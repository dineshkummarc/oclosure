(** 
   OClosure Project - 2010
   Class goog.asserts.AssertionError

   @author Bozman Cagdas 
   @version 0.1
*)
open Disposable
open Event
open Js
open Tools

class type eventTarget = object
  inherit disposable

  method addEventListener : js_string t -> (unit -> bool t) callback 
    -> bool t opt -> unit meth

  method dispatchEvent : (js_string t, event t) Union.t -> bool t meth

  method getParentEventTarget : eventTarget t meth

  method removeEventListener : js_string t -> (unit -> bool t) callback -> bool t opt -> unit meth

  method setParentEventTarget : eventTarget t opt -> unit meth
end

let eventTarget : eventTarget t constr =
  Tools.variable "[oclosure]goog.events.EventTarget[/oclosure]"
