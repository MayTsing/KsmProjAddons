{-----------------------------------------------------------------------------
The contents of this file are subject to the Mozilla Public License
Version 1.1 (the "License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at
http://www.mozilla.org/MPL/MPL-1.1.html

Software distributed under the License is distributed on an "AS IS" basis,
WITHOUT WARRANTY OF ANY KIND, either expressed or implied. See the License for
the specific language governing rights and limitations under the License.

You may retrieve the latest version of this file at the Project JEDI's JVCL home page,
located at http://jvcl.sourceforge.net

Known Issues:
-----------------------------------------------------------------------------}
unit OutputUnit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, ComCtrls, ToolWin, JvDockControlForm, StdCtrls, JvComponent;

type
  TOutputForm = class(TForm)
    lbDockClient1: TJvDockClient;
    ComboBoxPanel: TPanel;
    ComboBox: TComboBox;
    Shape1: TShape;
    procedure ComboBoxPanelResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OutputForm: TOutputForm;

implementation

uses MainFormUnit, Math;

{$R *.DFM}

procedure TOutputForm.ComboBoxPanelResize(Sender: TObject);
begin
  ComboBox.Width := ComboBoxPanel.Width;
end;

end.
