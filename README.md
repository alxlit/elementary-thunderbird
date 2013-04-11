
# elementary Thunderbird

A theme for Thunderbird 17 that integrates with [elementary's](http://elementaryos.org)
GTK theme. This version is based on [Alex Little's work](https://github.com/alxlit/elementary-thunderbird/).
It adds support for Lightning and the addressbook and reuses icons from the current active 
gtk theme. In addition, stylings are applied to base elements as much as possible in order
to style third-party plugin elements in the same elementary style.

  * Installation: [addons.mozilla.org](https://addons.mozilla.org/en-US/thunderbird/addon/elementary-thunderbird/), or see instructions below
  * License: [GNU GPL v2.0](https://www.gnu.org/licenses/gpl-2.0)

## Development

I am **not** affiliated with the elementary development team, and this theme is **not**
officially supported. Please submit bug reports and fixes [here](http://github.com/alxlit/elementary-thunderbird/issues)
(on GitHub). To install the theme locally, clone the repository and follow the instructions
[here](https://developer.mozilla.org/en-US/docs/Building_a_Theme#Test).

## Known bugs
  * Tabs are too wide and icons and close button should be reversed
  * Still using some legacy icons
  * When the theme is activated, the horizontal scrollbar is always shown in the threadpane (message list window). This can be resolved for now by dragging the last column header (e.g. Date column) completely to the right ('after' the column selector icon). The same behaviour is noted for the task/ todo list in the today panel. The above mentioned fix does not work here however. I'm not yet sure what causes this strange behaviour, but for some reason the width of the last column is calculated almost 50 pixels to wide...

## Preview

![screenshot](https://github.com/ksmolder/elementary-thunderbird/blob/master/screenshots/1.png)

## See Also

  * [elementary Firefox](https://addons.mozilla.org/en-US/firefox/addon/elementary-firefox/)

