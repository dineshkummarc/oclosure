open Js

include ControlContent
include IdGenerator
include GaugeTheme
include AutoComplete
include Charcounter
include PopupBase
include Zippy
include AnimatedZippy
include ActivityMonitor
include Component
include IframeMask
include ImagelessRoundedCorner
include KeyboardShortcutEvent
include KeyboardShortcutHandler
include BidiInput
include Bubble
include CharPicker
include Control
include DatePicker
include Dialog
include DrilldownRow
include FormPost
include Gauge
include HsvPalette
include IdleTimer
include LabelInput
include MockActivityMonitor
include Popup
include ProgressBar
include Ratings
include RoundedPanel
include ScrollFloater
include SliderBase
include TableSorter
include AbstractSpellChecker
include Button
include Checkbox
include Container
include DimensionPicker
include HsvaPalette
include InputDatePicker
include MenuItem
include Palette
include PopupDatePicker
include Prompt
include Separator
include Slider
include Tab
include Tooltip
include Twothumbslider
include AdvancedTooltip
include CheckBoxMenuItem
include ColorPalette
include ComboBox
include ComboBoxItem
include ContainerScroller
include Css3ButtonRenderer
include CustomButton
include CustomButtonRenderer
include FilterObservingMenuItem
include FlatButtonRenderer
include Menu
include NativeButtonRenderer
include Option
include PlainTextSpellChecker
include RichTextSpellChecker
include TabBar
include ToggleButton
include Toolbar
include ToolbarButton
include ToolbarSeparator
include TriStateMenuItemRenderer
include ColorPicker
include CustomColorPalette
include FilteredMenu
include FlatMenuButtonRenderer
include HoverCard
include ImagelessButtonRenderer
include LinkButtonRenderer
include MenuButton
include PopupMenu
include SubMenu
include ToolbarButtonRenderer
module Tree = Tree
include TriStateMenuItem
include MenuButtonRenderer
include PopupColorPicker
include Select
include ToolbarMenuButton
include ToolbarToggleButton
include ColorMenuButton
include ToolbarMenuButtonRenderer
include ToolbarSelect
include ColorMenuButtonRenderer
include ToolbarColorMenuButton
module Editor = Editor

let ui = Tools.variable "[oclosure]goog.ui[/oclosure]"
let decorate (e : #Dom_html.element t) : component t opt = ui##decorate(e)

