(**
   OClosure Project - 2010
   Class goog.ui.LabelInput
   
   @author Bourdin Piere
   @version 0.2
*)

open Js

class type labelInput = object
  inherit Component.component

  method createDom : unit meth

  method decorateInternal : #Dom_html.element t -> unit meth

  method enterDocument : unit meth

  method exitDocument : unit meth

  method disposeInternal : unit meth

  method hasChanged : bool t meth

  method clear : unit meth

  method setValue : js_string t -> unit meth

  method getValue : js_string t meth

  method focusAndSelect : unit meth 
end

let labelInput : (js_string t opt -> Gdom.domHelper t opt 
  -> labelInput t) constr = 
  Tools.variable "[oclosure]goog.ui.LabelInput[/oclosure]"
