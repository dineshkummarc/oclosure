(** 
    * OClosure Project - 2010
    * Class goog.positioning.AbstractPosition
    * 
    * Abstract position object. Encapsulates position and overflow handling.
    * 
    * @author Bozman Cagdas
    * @version 0.1
*)

(** goog.math.Box **)
type box = Math.box

(** goog.math.Size **)
type size = Math.size

open Js
class type abstractPosition = object
  (**  Repositions the element. Abstract method, should be overloaded **)
  method reposition: #Dom_html.element t -> Corner.corner -> box t opt -> size t opt -> unit meth
end

let abstractPosition : abstractPosition t constr =
  Tools.variable "[oclosure]goog.positioning.AbstractPosition[/oclosure]"

