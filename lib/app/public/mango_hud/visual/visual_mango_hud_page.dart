import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/core/widgets/section_description_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_page_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_section_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/yaru_slider_row_widget.dart';
import 'package:linux_game_tweaks/app/data/enums/position_mango_hud.dart';
import 'package:linux_game_tweaks/app/data/store/mango_hud_store.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/visual/visual_mango_hud_controller.dart';
import 'package:watch_it/watch_it.dart';
import 'package:yaru/theme.dart';
import 'package:yaru/widgets.dart';

import '../../../../generated/l10n.dart';

class VisualMangoHudPage extends StatelessWidget with WatchItMixin {
  final VisualMangoHudController _controller = getIt.get();

  VisualMangoHudPage({super.key});

  @override
  Widget build(BuildContext context) {
    final store = watchIt<MangoHudStore>();
    final value = store.mangoHud;
    return SettingsPageWidget(
      children: [
        SettingsSectionWidget(
          headline: Text(S.current.mangoHudVisualPageOrientation),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SectionDescriptionWidget(
                  text: S.current.mangoHudVisualPageOrientationDescription),
            ),
            YaruRadioListTile(
              value: true,
              groupValue: value.horizontal,
              onChanged: _controller.changeHorizontal,
              title: Text(S.current.mangoHudVisualPageOrientationHorizontal),
            ),
            YaruRadioListTile(
              value: false,
              groupValue: value.horizontal,
              onChanged: _controller.changeHorizontal,
              title: Text(S.current.mangoHudVisualPageOrientationVertical),
            ),
          ],
        ),
        SettingsSectionWidget(
          headline: Text(S.current.mangoHudVisualPageEdges),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SectionDescriptionWidget(
                  text: S.current.mangoHudVisualPageEdgesDescription),
            ),
            YaruSliderRowWidget(
              actionLabel: S.current.mangoHudVisualPageRoundCorners,
              actionDescription:
                  S.current.mangoHudVisualPageRoundCornersDescription,
              value: value.roundCorners.toDouble(),
              min: 0,
              max: 100,
              defaultValue: 0,
              onChanged: (value) => _controller.changeRoundCorners(
                value.toInt(),
              ),
            ),
          ],
        ),
        SettingsSectionWidget(
          headline: Text(S.current.mangoHudVisualPageBackground),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SectionDescriptionWidget(
                  text: S.current.mangoHudVisualPageBackgroundDescription),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                for (final color in [
                  ...YaruVariant.accents.map((e) => e.color),
                  Colors.black,
                  Colors.white
                ])
                  YaruColorDisk(
                    onPressed: () => _controller.changeBackgroundColor(color),
                    color: color,
                    selected: _controller.isColorEqual(color),
                  )
              ],
            ),
            YaruSliderRowWidget(
              actionLabel: S.current.mangoHudVisualPageAlpha,
              actionDescription: S.current.mangoHudVisualPageAlphaDescription,
              value: value.alpha,
              min: 0,
              max: 1,
              defaultValue: 1,
              fractionDigits: 1,
              onChanged: _controller.changeAlpha,
            ),
            YaruSliderRowWidget(
              actionLabel: S.current.mangoHudVisualPageBackgroundAlpha,
              actionDescription:
                  S.current.mangoHudVisualPageBackgroundAlphaDescription,
              value: value.backgroundAlpha,
              min: 0,
              max: 1,
              defaultValue: 1,
              fractionDigits: 1,
              onChanged: _controller.changeAlphaBackground,
            ),
          ],
        ),
        SettingsSectionWidget(
          headline: Text(S.current.mangoHudVisualPagePosition),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SectionDescriptionWidget(
                  text: S.current.mangoHudVisualPagePositionDescription),
            ),
            Container(
              color: Theme.of(context).colorScheme.onSurface.withOpacity(.1),
              child: SizedBox(
                width: 500,
                height: 250,
                child: Stack(
                  children: [
                    YaruDraggable(
                      initialPosition:
                          _controller.getSelectionPoint(value.position),
                      onDragUpdate: (currentPosition, nextPosition) {
                        Offset closestPoint = _controller.selectionPoints[0].$2;
                        double minDistance = double.infinity;
                        PositionMangoHud closestPosition =
                            _controller.selectionPoints[0].$1;
                        for (var point in _controller.selectionPoints) {
                          final distance =
                              (point.$2 - nextPosition).distanceSquared;
                          if (distance < minDistance) {
                            minDistance = distance;
                            closestPoint = point.$2;
                            closestPosition = point.$1;
                          }
                        }

                        _controller.changePosition(closestPosition);

                        return closestPoint;
                      },
                      childBuilder: (context, _, isDragging, __) => SizedBox(
                        width: _controller.boxWidth,
                        height: _controller.boxHeight,
                        child: AnimatedOpacity(
                          opacity: isDragging ? 1 : .85,
                          duration: const Duration(milliseconds: 100),
                          child: Container(
                            decoration: BoxDecoration(
                              border: const Border(top: BorderSide(width: 10)),
                              color: Theme.of(context).primaryColor,
                            ),
                          ),
                        ),
                      ),
                      cursor: SystemMouseCursors.grab,
                      dragCursor: SystemMouseCursors.grabbing,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
