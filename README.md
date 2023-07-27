# Scrumdinger

## Tour of the app
Many software engineering teams use daily meetings, known as scrums, to plan their work for the day. Scrums are short meetings where each attendee discusses what they accomplished yesterday, what they are working on today, and any obstacles that might impact their work.
This module guided me through the development of Scrumdinger, an iOS app that helps teams manage their daily scrums. To help keep scrums short and focused, Scrumdinger uses visual and audio cues to indicate when and how long each attendee should speak. The app also displays a progress screen that shows the time remaining in the meeting and creates a transcript that the users can refer to later.
Here’s a closer look at what I’ve built in this module.

### Scrum list
The main screen of the app displays a summary of each of the user’s daily scrums. Users can tap a row in the list to view the details of a scrum or create a new scrum by tapping a button in the navigation bar.

### Scrum detail and edit
The detail screen shows more information about a scrum, including the name of each attendee and a list of previous meetings. Users can modify any of the scrum’s attributes by tapping a button in the navigation bar. The edit screen includes a picker with which users can change the color theme of each meeting. Tapping a button the top of the list of attributes starts a new meeting timer.

### Meeting timer
The progress bar at the top of the meeting timer shows the elapsed and remaining time for the meeting. The app displays the name of the current speaker in the center of the screen and a button to advance to the next attendee at the bottom of the screen.
Segments in a circular progress ring represent each attendee. When an attendee uses all their time, Scrumdinger plays a “ding” sound and adds a new segment to the ring. The meeting ends when the ring is full.
