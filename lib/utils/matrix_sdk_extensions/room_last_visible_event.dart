import 'package:fluffychat/utils/matrix_sdk_extensions/filtered_timeline_extension.dart';
import 'package:matrix/matrix.dart';

Future<Event?> getLastVisibleEvent(Room room) async {
  final lastEventIsState = room.lastEvent?.isState ?? false;
  if (lastEventIsState) {
    final timeline = await room.getTimeline();
    final visibleEvents = timeline.events.filterByVisibleInGui();
    final lastVisibleElement = visibleEvents.last;
    return lastVisibleElement;
  }
  return room.lastEvent;
}
