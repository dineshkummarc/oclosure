(**
   OClosure Project - 2010
   Class goog.ui.InputDatePicker
   
   @author Cardoso Gabriel
   @version 0.2
*)

open Js

class type inputDatePicker = object
  inherit Component.component
  
  method createDom : unit meth

  method decorateInternal : #Dom_html.element t -> unit meth

  method disposeInternal : unit meth

  method enterDocument : unit meth

  method exitDocument : unit meth

  method getDate : Date.date t opt meth

  method getDatePicker : DatePicker.datePicker t meth

  method getInputValue : js_string t meth

  method hidePopup : unit meth

  method setDate : Date.date t opt -> unit meth

  method setInputValue : js_string t -> unit meth

  method setPopupParentElement : #Dom_html.element t -> unit meth

  method showForElement : #Dom_html.element t -> unit meth
end

let inputDatePicker : (I18n.dateTimeFormat t -> I18n.dateTimeParse t ->
		       DatePicker.datePicker t opt -> Gdom.domHelper t opt ->
		       inputDatePicker t) constr = 
  Tools.variable "[oclosure]goog.ui.InputDatePicker[/oclosure]"
