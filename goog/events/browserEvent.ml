(**
   OClosure Project - 2010
   Class goog.events.BrowserEvent
   
   @author Cardoso Gabriel
   @version 0.2
*)

open Js

module BrowserEvent = struct
  type mouseButton = LEFT | MIDDLE | RIGHT
end

class type browserEvent = object
  inherit Event.event

  method disposeInternal : unit meth

  method getBrowserEvent : Dom_html.event t meth

  method init : #Dom_html.event t -> #Dom.node t opt -> unit meth

  method isButton : BrowserEvent.mouseButton -> bool t meth
  
  method preventDefault : unit meth

  method stopPropagation : unit meth
end

let tmp = Tools.variable "[oclosure]goog.events.BrowserEvent[/oclosure]"
let browserEvent : (#Dom_html.event t opt -> #Dom.node t opt 
  -> browserEvent t) constr = tmp
  
