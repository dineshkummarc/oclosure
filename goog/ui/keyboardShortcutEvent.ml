(**
   OClosure Project - 2010
   Class goog.ui.KeyboardShortcutEvent

   @author Cardoso Gabriel
   @version 0.2
 *)
open Js

class type keyboardShortcutEvent = object
  inherit Events.event
end

let tmp = Tools.variable "[oclosure]goog.ui.KeyboardShortcutEvent[/oclosure]"
let keyboardShortcutEvent : (js_string t -> js_string t -> 
  (#Dom.node t, #Events.eventTarget t) Tools.Union.t opt 
  -> keyboardShortcutEvent t) constr = tmp
