unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  Unit2;

type

  { TForm1 }

  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    procedure FormCreate(Sender: TObject);
  private
    Frame1: TFrame1;
  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin
  Frame1 := TFrame1.Create(Self);
  Frame1.Parent := Panel2;
  Frame1.Align := alClient;
end;

end.

