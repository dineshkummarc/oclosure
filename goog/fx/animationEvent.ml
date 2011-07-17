(**
   OClosure Project - 2010
   Class goog.fx.AnimationEvent
   
   @author Cardoso Gabriel 
   @version 0.2
*)

open Js

class type animationEvent = object
  inherit Events.event

  method coordAsInts : int js_array t meth
end

let tmp = Tools.variable "[oclosure]goog.fx.AnimationEvent[/oclosure]"
let animationEvent : (js_string t -> #Animation.animation t -> animationEvent t)
    constr = tmp
