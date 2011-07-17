(**
   OClosure Project - 2010
   Class goog.positioning.AbsolutePosition
   
   @author : Cardoso Gabriel
   @version 0.2
*)

open Js
open Corner

class type absolutePosition = object
  inherit AbstractPosition.abstractPosition

  method reposition : #Dom_html.element t -> Corner.corner -> Math.box t opt -> Math.size t opt -> unit meth
end

let absolutePosition : ((int, Math.coordinate t) Tools.Union.t -> int opt ->absolutePosition t) constr =
   Tools.variable "[oclosure]goog.positioning.AbsolutePosition[/oclosure]"
