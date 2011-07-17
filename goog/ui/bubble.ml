(** 
   OClosure Project - 2010
   Class goog.ui.Bubble
   
   @author Bozman Cagdas
   @version 0.1
*)

open Js
module Bubble = struct 
  module Corner = struct 
    type corner = 
	TOP_LEFT
      | BOTTOM_LEFT
      | TOP_RIGHT
      | BOTTOM_RIGHT
  end
end

class type bubble = object
  inherit Component.component

  method attach : #Dom_html.element t -> unit meth

  method createDom : unit meth

  method disposeInternal : unit meth

  method getComputedAnchoredPosition : #Dom_html.element t -> Positioning.anchoredPosition t meth
 
  method isVisible : bool t meth
  
  method setAutoHide : bool t -> unit meth
  
  method setPinnedCorner : Bubble.Corner.corner -> unit meth

  method setPosition : Positioning.abstractPosition t -> unit meth

  method setTimeout : int -> unit meth

  method setVisible : bool t -> unit meth
end

let bubble = Tools.variable "[oclosure]goog.ui.Bubble[/oclosure]"
let bubble : ((js_string t, #Dom_html.element t) Tools.Union.t -> bubble t) constr =
  bubble
