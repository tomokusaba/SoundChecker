unit Sound3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,MMSystem,IniFiles, StdCtrls, ComCtrls, ExtCtrls,ShellAPI,
  ActnList, Buttons, Menus,pngimage;
type
    TInit = function(hw:HWND; hMenu:HMenu; fc:Integer; softId:Integer):LRESULT;stdcall;
    TInitItem = procedure(mi:LPARAM);stdcall;
    TDrawItem = procedure(di:LPARAM);stdcall;
    TCleanUp = procedure();stdcall;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Button65: TButton;
    Button66: TButton;
    Button67: TButton;
    Button68: TButton;
    Button69: TButton;
    Button70: TButton;
    Button71: TButton;
    Button72: TButton;
    Button73: TButton;
    Button74: TButton;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Button79: TButton;
    Button80: TButton;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
    Button84: TButton;
    Button85: TButton;
    Button86: TButton;
    Button87: TButton;
    Button88: TButton;
    Button89: TButton;
    Button90: TButton;
    Button91: TButton;
    Button92: TButton;
    Button93: TButton;
    Button94: TButton;
    Button95: TButton;
    Button96: TButton;
    Button97: TButton;
    Button98: TButton;
    Button99: TButton;
    Button100: TButton;
    Button101: TButton;
    Button102: TButton;
    Button103: TButton;
    Button104: TButton;
    Button105: TButton;
    Button106: TButton;
    Button107: TButton;
    Button108: TButton;
    Button109: TButton;
    Button110: TButton;
    Button111: TButton;
    Button112: TButton;
    Button113: TButton;
    Button114: TButton;
    Button115: TButton;
    Button116: TButton;
    Button117: TButton;
    Button118: TButton;
    Button119: TButton;
    Button120: TButton;
    Button121: TButton;
    Button122: TButton;
    Button123: TButton;
    Button124: TButton;
    Button125: TButton;
    Button126: TButton;
    Button127: TButton;
    Button128: TButton;
    Button129: TButton;
    Button130: TButton;
    Button131: TButton;
    Button132: TButton;
    Button133: TButton;
    Button134: TButton;
    Button135: TButton;
    Button136: TButton;
    Button137: TButton;
    Button138: TButton;
    Button139: TButton;
    Button140: TButton;
    Button141: TButton;
    Button142: TButton;
    Button143: TButton;
    Button144: TButton;
    Button145: TButton;
    Button146: TButton;
    Button147: TButton;
    Button148: TButton;
    Button149: TButton;
    Button150: TButton;
    Button151: TButton;
    Button152: TButton;
    Button153: TButton;
    Button154: TButton;
    Button155: TButton;
    Button156: TButton;
    Button157: TButton;
    Button158: TButton;
    Button159: TButton;
    Button160: TButton;
    Button161: TButton;
    Button162: TButton;
    Button163: TButton;
    Button164: TButton;
    Button165: TButton;
    Button166: TButton;
    Button167: TButton;
    Button168: TButton;
    Button169: TButton;
    Button170: TButton;
    Button171: TButton;
    Button172: TButton;
    Button173: TButton;
    Button174: TButton;
    Button175: TButton;
    Button176: TButton;
    Button177: TButton;
    Button178: TButton;
    Button179: TButton;
    Button180: TButton;
    Button181: TButton;
    Button182: TButton;
    Button183: TButton;
    Button184: TButton;
    Button185: TButton;
    Button186: TButton;
    Button187: TButton;
    Button188: TButton;
    Button189: TButton;
    Button190: TButton;
    Button191: TButton;
    Button192: TButton;
    Button193: TButton;
    Button194: TButton;
    Button195: TButton;
    Button196: TButton;
    Button197: TButton;
    Button198: TButton;
    Button199: TButton;
    Button200: TButton;
    Button201: TButton;
    Button202: TButton;
    Button203: TButton;
    Button204: TButton;
    Button205: TButton;
    Button206: TButton;
    Button207: TButton;
    Button208: TButton;
    Button209: TButton;
    Button210: TButton;
    Button211: TButton;
    Button212: TButton;
    Button213: TButton;
    Button214: TButton;
    Button215: TButton;
    Button216: TButton;
    Button217: TButton;
    Button218: TButton;
    Button219: TButton;
    Button220: TButton;
    Button221: TButton;
    Button222: TButton;
    Button223: TButton;
    Button224: TButton;
    Button225: TButton;
    Button226: TButton;
    Button227: TButton;
    Button228: TButton;
    Button229: TButton;
    Button230: TButton;
    Button231: TButton;
    Button232: TButton;
    Button233: TButton;
    Button234: TButton;
    Button235: TButton;
    Button236: TButton;
    Button237: TButton;
    Button238: TButton;
    Button239: TButton;
    Button240: TButton;
    Button241: TButton;
    Button242: TButton;
    Button243: TButton;
    Button244: TButton;
    Button245: TButton;
    Button246: TButton;
    Button247: TButton;
    Button248: TButton;
    Button249: TButton;
    Button250: TButton;
    Button251: TButton;
    Button252: TButton;
    Button253: TButton;
    Button254: TButton;
    Button255: TButton;
    Button256: TButton;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    Shape27: TShape;
    Shape28: TShape;
    Shape29: TShape;
    Shape30: TShape;
    Shape31: TShape;
    Shape32: TShape;
    Shape33: TShape;
    Shape34: TShape;
    Shape35: TShape;
    Shape36: TShape;
    Shape37: TShape;
    Shape38: TShape;
    Shape39: TShape;
    Shape40: TShape;
    Shape41: TShape;
    Shape42: TShape;
    Shape43: TShape;
    Shape44: TShape;
    Shape45: TShape;
    Shape46: TShape;
    Shape47: TShape;
    Shape48: TShape;
    Shape49: TShape;
    Shape50: TShape;
    Shape51: TShape;
    Shape52: TShape;
    Shape53: TShape;
    Shape54: TShape;
    Shape55: TShape;
    Shape56: TShape;
    Shape57: TShape;
    Shape58: TShape;
    Shape59: TShape;
    Shape60: TShape;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    Label13: TLabel;
    ScrollBar1: TScrollBar;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    ScrollBar2: TScrollBar;
    Label18: TLabel;
    Label19: TLabel;
    ScrollBar3: TScrollBar;
    Label20: TLabel;
    Label21: TLabel;
    ScrollBar4: TScrollBar;
    Label22: TLabel;
    Label23: TLabel;
    ScrollBar5: TScrollBar;
    Label24: TLabel;
    Label25: TLabel;
    ComboBox1: TComboBox;
    Label26: TLabel;
    Label27: TLabel;
    ScrollBar6: TScrollBar;
    Label28: TLabel;
    Label29: TLabel;
    ScrollBar7: TScrollBar;
    Label30: TLabel;
    Label31: TLabel;
    ScrollBar8: TScrollBar;
    Label32: TLabel;
    Label33: TLabel;
    ScrollBar9: TScrollBar;
    Label34: TLabel;
    Label35: TLabel;
    ScrollBar10: TScrollBar;
    Label36: TLabel;
    Label37: TLabel;
    ScrollBar11: TScrollBar;
    Label38: TLabel;
    Label39: TLabel;
    ScrollBar12: TScrollBar;
    Label40: TLabel;
    Label41: TLabel;
    ScrollBar13: TScrollBar;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    Button257: TButton;
    Button258: TButton;
    ScrollBar14: TScrollBar;
    Label42: TLabel;
    Label43: TLabel;
    MainMenu1: TMainMenu;
    Image1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape59MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape60MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape39MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape58MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape38MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape57MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape37MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape59MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape60MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape39MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape58MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape38MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape57MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape37MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape36MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape56MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape35MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape55MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape34MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape33MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape54MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape32MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape53MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape31MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape52MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape30MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape36MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape56MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape35MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape55MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape34MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape33MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape54MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape32MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape53MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape31MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape52MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape30MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape29MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape51MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape28MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape50MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape27MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape26MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape49MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape25MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape48MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape24MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape47MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape23MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape29MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape51MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape28MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape50MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape27MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape26MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape49MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape25MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape48MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape24MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape47MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape23MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape22MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape46MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape21MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape45MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape19MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape44MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape18MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape43MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape42MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape22MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape46MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape21MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape45MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape20MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape19MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape44MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape18MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape43MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape17MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape42MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape16MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape41MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape40MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape15MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape41MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape11MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape40MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape9MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape14MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape8MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape13MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape12MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button8MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button9MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button11MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button12MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button13MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button14MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button15MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button16MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button18MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button19MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button21MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button22MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button23MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button24MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button25MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button26MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button27MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button28MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button29MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button30MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button31MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button32MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button17MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button18MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button19MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button20MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button21MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button22MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button23MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button24MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button25MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button26MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button27MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button28MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button29MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button30MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button31MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button32MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button33MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button34MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button35MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button36MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button37MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button38MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button39MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button40MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button41MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button42MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button43MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button44MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button45MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button46MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button47MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button48MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button33MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button34MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button35MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button36MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button37MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button38MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button39MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button40MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button41MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button42MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button43MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button44MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button45MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button46MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button47MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button48MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button49MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button50MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button51MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button52MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button53MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button54MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button55MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button56MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button57MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button58MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button59MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button60MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button61MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button62MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button63MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button64MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button49MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button50MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button51MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button52MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button53MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button54MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button55MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button56MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button57MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button58MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button59MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button60MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button61MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button62MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button63MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button64MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button65MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button66MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button67MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button68MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button69MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button70MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button71MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button72MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button73MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button74MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button75MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button76MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button77MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button78MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button79MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button80MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button65MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button66MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button67MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button68MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button69MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button70MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button71MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button72MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button73MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button74MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button75MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button76MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button77MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button78MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button79MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button80MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button81MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button82MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button83MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button84MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button85MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button86MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button87MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button88MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button89MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button90MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button91MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button92MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button93MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button94MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button95MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button96MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button81MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button82MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button83MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button84MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button85MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button86MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button87MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button88MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button89MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button90MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button91MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button92MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button93MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button94MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button95MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button96MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button97MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button98MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button99MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button100MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button101MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button102MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button103MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button104MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button105MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button106MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button107MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button108MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button109MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button110MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button111MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button112MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button97MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button98MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button99MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button100MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button101MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button102MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button103MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button104MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button105MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button106MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button107MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button108MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button109MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button110MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button111MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button112MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button113MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button114MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button115MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button116MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button117MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button118MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button119MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button120MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button121MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button122MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button123MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button124MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button125MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button126MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button127MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button128MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button113MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button114MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button115MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button116MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button117MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button118MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button119MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button120MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button121MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button122MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button123MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button124MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button125MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button126MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button127MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button128MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button129MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button130MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button131MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button132MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button133MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button134MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button135MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button136MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button137MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button138MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button139MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button140MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button141MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button142MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button143MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button144MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button129MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button130MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button131MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button132MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button133MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button134MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button135MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button136MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button137MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button138MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button139MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button140MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button141MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button142MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button143MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button144MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button145MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button146MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button147MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button148MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button149MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button150MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button151MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button152MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button153MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button154MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button155MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button156MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button157MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button158MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button159MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button160MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button145MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button146MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button147MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button148MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button149MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button150MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button151MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button152MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button153MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button154MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button155MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button156MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button157MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button158MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button159MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button160MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button161MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button162MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button163MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button164MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button165MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button166MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button167MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button168MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button169MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button170MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button171MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button172MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button173MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button174MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button175MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button176MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button161MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button162MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button163MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button164MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button165MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button166MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button167MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button168MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button169MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button170MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button171MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button172MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button173MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button174MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button175MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button176MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button177MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button178MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button179MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button180MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button181MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button182MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button183MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button184MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button185MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button186MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button187MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button188MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button189MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button190MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button191MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button192MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button177MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button178MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button179MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button180MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button181MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button182MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button183MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button184MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button185MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button186MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button187MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button188MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button189MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button190MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button191MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button192MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button193MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button194MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button195MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button196MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button197MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button198MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button199MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button200MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button201MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button202MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button203MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button204MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button205MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button206MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button207MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button208MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button193MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button194MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button195MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button196MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button197MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button198MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button199MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button200MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button201MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button202MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button203MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button204MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button205MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button206MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button207MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button208MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button209MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button210MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button211MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button212MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button213MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button214MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button215MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button216MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button217MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button218MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button219MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button220MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button221MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button222MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button223MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button224MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button209MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button210MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button211MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button212MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button213MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button214MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button215MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button216MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button217MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button218MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button219MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button220MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button221MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button222MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button223MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button224MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button225MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button226MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button227MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button228MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button229MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button230MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button231MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button232MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button233MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button234MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button235MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button236MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button237MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button238MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button239MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button240MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button225MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button226MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button227MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button228MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button229MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button230MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button231MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button232MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button233MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button234MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button235MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button236MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button237MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button238MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button239MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button240MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button241MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button242MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button243MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button244MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button245MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button246MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button247MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button248MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button249MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button250MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button251MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button252MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button253MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button254MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button255MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button256MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button241MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button242MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button243MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button244MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button245MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button246MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button247MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button248MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button249MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button250MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button251MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button252MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button253MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button254MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button255MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button256MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure Button257MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button257MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ScrollBar1Change(Sender: TObject);
    procedure ScrollBar2Change(Sender: TObject);
    procedure ScrollBar3Change(Sender: TObject);
    procedure ScrollBar4Change(Sender: TObject);
    procedure ScrollBar5Change(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label2MouseEnter(Sender: TObject);
    procedure Label2MouseLeave(Sender: TObject);
    procedure Button1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button3KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button5KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button6KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button7KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button8KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button9KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button10KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button11KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button13KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button14KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button15KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button16KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button3KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button4KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button5KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button6KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button7KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button8KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button9KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button10KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button11KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button12KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button13KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button14KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button15KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button16KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button17KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button18KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button19KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button20KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button21KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button22KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button23KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button24KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button25KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button26KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button27KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button28KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button29KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button30KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button31KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button32KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button33KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button34KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button35KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button36KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button37KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button38KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button39KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button40KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button41KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button42KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button43KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button44KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button45KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button46KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button47KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button48KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button49KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button50KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button51KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button52KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button53KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button54KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button55KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button56KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button57KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button58KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button59KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button60KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button61KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button62KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button63KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button64KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button17KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button18KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button19KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button20KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button21KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button22KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button23KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button24KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button25KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button26KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button27KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button28KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button29KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button30KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button31KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button32KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button33KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button34KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button35KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button36KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button37KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button38KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button39KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button40KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button41KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button42KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button43KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button44KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button45KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button46KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button47KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button48KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button49KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button50KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button51KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button52KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button53KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button54KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button55KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button56KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button57KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button58KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button59KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button60KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button61KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button62KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button63KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button64KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button65KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button66KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button67KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button68KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button69KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button70KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button71KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button72KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button73KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button74KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button75KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button76KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button77KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button78KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button79KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button80KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button81KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button82KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button83KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button84KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button85KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button86KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button87KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button88KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button89KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button90KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button91KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button92KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button93KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button94KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button95KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button96KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button65KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button66KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button67KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button68KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button69KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button70KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button71KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button72KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button73KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button74KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button75KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button76KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button77KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button78KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button79KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button80KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button81KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button82KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button83KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button84KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button85KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button86KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button87KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button88KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button89KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button90KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button91KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button92KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button93KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button94KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button95KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button96KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button97KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button98KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button99KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button100KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button101KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button102KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button103KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button104KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button105KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button106KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button107KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button108KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button109KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button110KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button111KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button112KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button113KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button114KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button115KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button116KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button117KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button118KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button119KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button120KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button121KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button122KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button123KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button124KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button125KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button126KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button127KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button128KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button97KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button98KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button99KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button100KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button101KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button102KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button103KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button104KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button105KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button106KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button107KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button108KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button109KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button110KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button111KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button112KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button113KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button114KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button115KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button116KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button117KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button118KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button119KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button120KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button121KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button122KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button123KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button124KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button125KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button126KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button127KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button128KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button129KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button130KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button131KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button132KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button133KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button134KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button135KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button136KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button137KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button138KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button139KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button140KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button141KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button142KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button143KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button144KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button129KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button130KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button131KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button132KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button133KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button134KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button135KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button136KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button137KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button138KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button139KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button140KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button141KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button142KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button143KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button144KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button145KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button146KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button147KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button148KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button149KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button150KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button151KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button152KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button153KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button154KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button155KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button156KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button157KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button158KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button159KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button160KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button145KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button146KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button147KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button148KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button149KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button150KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button151KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button152KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button153KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button154KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button155KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button156KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button157KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button158KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button159KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button160KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button161KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button162KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button163KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button164KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button165KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button166KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button167KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button168KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button169KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button170KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button171KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button172KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button173KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button174KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button175KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button176KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button161KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button162KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button163KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button164KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button165KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button166KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button167KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button168KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button169KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button170KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button171KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button172KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button173KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button174KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button175KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button176KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button177KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button178KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button179KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button180KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button181KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button182KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button183KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button184KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button185KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button186KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button187KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button188KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button189KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button190KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button191KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button192KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button177KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button178KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button179KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button180KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button181KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button182KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button183KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button184KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button185KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button186KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button187KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button188KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button189KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button190KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button191KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button192KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button193KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button194KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button195KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button196KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button197KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button198KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button199KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button200KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button201KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button202KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button203KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button204KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button205KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button206KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button207KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button208KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button208KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button193KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button194KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button195KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button196KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button197KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button198KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button199KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button200KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button201KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button202KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button203KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button204KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button205KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button206KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button207KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button209KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button210KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button211KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button212KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button213KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button214KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button215KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button216KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button217KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button218KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button219KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button220KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button221KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button222KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button223KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button224KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button209KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button210KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button211KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button212KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button213KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button214KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button215KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button216KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button217KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button218KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button219KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button220KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button221KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button222KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button223KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button224KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button225KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button226KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button227KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button228KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button229KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button230KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button231KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button232KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button233KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button234KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button235KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button236KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button237KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button238KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button239KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button240KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button241KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button242KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button243KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button244KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button245KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button246KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button247KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button248KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button249KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button250KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button251KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button252KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button253KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button254KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button255KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button256KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button225KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button226KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button227KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button228KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button229KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button230KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button231KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button232KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button233KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button234KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button235KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button236KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button237KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button238KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button239KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button240KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button241KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button242KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button243KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button244KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button245KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button246KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button247KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button248KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button249KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button250KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button251KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button252KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button253KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button254KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button255KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button256KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ComboBox1Change(Sender: TObject);
    procedure ScrollBar6Change(Sender: TObject);
    procedure ScrollBar7Change(Sender: TObject);
    procedure Label28Click(Sender: TObject);
    procedure Label26Click(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure Label18Click(Sender: TObject);
    procedure Label20Click(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure ScrollBar8Change(Sender: TObject);
    procedure ScrollBar9Change(Sender: TObject);
    procedure ScrollBar10Change(Sender: TObject);
    procedure Label30Click(Sender: TObject);
    procedure Label32Click(Sender: TObject);
    procedure Label34Click(Sender: TObject);
    procedure ScrollBar11Change(Sender: TObject);
    procedure ScrollBar12Change(Sender: TObject);
    procedure ScrollBar13Change(Sender: TObject);
    procedure Label36Click(Sender: TObject);
    procedure Label38Click(Sender: TObject);
    procedure Label40Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure ComboBox1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ComboBox1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton12Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button257Click(Sender: TObject);
    procedure Button258Click(Sender: TObject);
    procedure ScrollBar14Change(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);




  private
    { Private 宣言 }
  public
    { Public 宣言 }
//    procedure WndProc(var Message: TMessage); override;

  Protected
     procedure WndProc(var Message: TMessage); override;


  end;

var
  Form1: TForm1;
  IniFile: TMemInifile;
  i,dev,n_dev,rp,l,m,notenum,pn,map,bank,v,cho,rev,mo,pan:integer;
  a,w,s,e,d,f,t,g,y,h,u,j,k,sum,keyOnNum:integer;
  dev_id:array[0..128] of integer;
  GSData :array[0..10]  of Byte =
($F0,$41,$10,$42,$12,$40,$00,$7F,$00,$41,$F7);
  distEFX :array[0..11] of Byte = ($F0,$41,$10,$42,$12,
  $40,$03,$00,$01,$11,$2B,$F7);
  distEFX2:array[0..10] of Byte = ($F0,$41,$10,$42,$12,
  $40,$03,$03,$40,$7A,$F7);
  comp:array[0..11] of Byte=($F0,$41,$10,$42,$12,
  $40,$03,$00,$01,$30,$0C,$F7);
  Phaser:array[0..11] of Byte =($F0,$41,$10,$42,$12,
  $40,$03,$00,$01,$20,$1C,$F7);
  EFXon :array[0..10] of byte = ($F0,$41,$10,$42,$12,$40,$41,$22,$01,$5C,$F7);
  EFXoff:array[0..10] of byte = ($F0,$41,$10,$42,$12,$40,$41,$22,$00,$5D,$F7);
  chune:array[0..21] of byte;
  MidiHeader,MidiHeader2: TMIDIHDR;	// MIDIHDR 構造体
  hMidi: HMIDIOUT; 		// MIDI OUT デバイスへのハンドル
  Res: DWORD;		// エラーチェック用 変数

  NowTime: LongInt;	// WAIT用 変数
  msg: string;		// エラーメッセージ
  gakki:array[1..128,0..127,0..4] of string;
  //[Program Numbar,Bank Select,Map]
  // Map: 0:GM
  //      1:SC-55
  //      2:SC-88
  //      3:SC-88Pro
  //      4:SC-8850
  gen_txt:string;
  tomei:boolean;
  Initialize:TInit;
  DLLHandle:THandle;
  dllCheck:boolean;
  InitItem:TInitItem;
  DrawItem:TDrawItem;
  Cleanup:TCleanup;

  procedure def;
  procedure noteon;
  procedure keynoteon;
  procedure keynoteoff;
  procedure noteoff;
  procedure mapchange;
  procedure checksum;

//  function SA_Initialize(hw:HWND; hMenu:HMenu; fc:Integer; softId:Integer): LRESULT; stdcall; external 'SoftAd.dll';
//  procedure SA_Cleanup(); stdcall; external 'SoftAd.dll';
//  procedure SA_InitMenuItem(mi: LPARAM); stdcall; external 'SoftAd.dll';
//  procedure SA_DrawMenuItem(di: LPARAM); stdcall; external 'SoftAd.dll';


implementation

uses about;

{$R *.dfm}
{$R icon.RES}

procedure TForm1.WndProc (var Message: TMessage);
begin
   if dllCheck = true then
   begin
      case Message.Msg of
         WM_MEASUREITEM:
            InitItem(Message.LParam);
         WM_DRAWITEM:
            DrawItem(Message.LParam);
      end;
      
      inherited WndProc(Message);
   end else
      inherited WndProc(Message); {
   case Message.Msg of
      WM_MEASUREITEM:
         SA_InitMenuItem(Message.LParam);
      WM_DRAWITEM:
         SA_DrawMenuItem(Message.LParam);
   end;

   inherited WndProc(Message); }
end;

procedure noteon;
begin
   Form1.Label25.Caption:=gakki[pn,bank,map];
   Form1.label12.Caption:=inttostr(pn);
   Form1.Label10.Caption:=inttostr(bank);
   midiOutShortMsg(integer(hMidi),$004EB0+65536*Form1.ScrollBar13.Position);
   midiOutShortMsg(integer(hMidi),$004DB0+65536*Form1.ScrollBar12.Position);
   midiOutShortMsg(integer(hMidi),$004CB0+65536*Form1.ScrollBar11.Position);
   midiOutShortMsg(integer(hMidi),$0048B0+65536*Form1.ScrollBar10.Position);
   midiOutShortMsg(integer(hMidi),$004BB0+65536*Form1.ScrollBar9.Position);
   midiOutShortMsg(integer(hMidi),$0049B0+65536*Form1.ScrollBar8.Position);
   midiOutShortMsg(integer(hMidi),$0047B0+65536*Form1.ScrollBar6.Position);
   midiOutShortMsg(integer(hMidi),$004AB0+65536*Form1.ScrollBar7.Position);
   midiOutShortMsg(integer(hMidi),$000AB0+65536*pan);
   midiOutShortMsg(integer(hMidi),$0001B0+65536*mo);
   midiOutShortMsg(integer(hMidi),$005BB0+65536*rev);
   midiOutShortMsg(integer(hMidi),$005DB0+65536*cho);

   midiOutShortMsg(integer(hMidi),$0020B0+65536*map);     //バンクセレクト
   midiOutShortMsg(integer(hMidi),$0000B0+65536*bank);
   midiOutShortMsg(integer(hMidi),$00C0+256*(pn-1));  //プログラムチェンジ
   midiOutShortMsg(integer(hMidi),$000090+256*notenum+v*65536);
   mapchange;
   keyOnNum := keyOnNum + 1;
   Form1.StatusBar1.Panels[0].Text:=IntToStr(keyOnNum)+ ' 音　発音中' ;
end;
procedure noteoff;
begin
   midiOutShortMsg(integer(hMidi),$7F0080+256*notenum);
   keyOnNum := keyOnNum - 1;
   if keyOnNum=0 then
   begin
      Form1.StatusBar1.Panels[0].Text:='発音停止中';
   end
   else
   begin
      Form1.StatusBar1.Panels[0].Text:=IntToStr(keyOnNum)+ ' 音　発音中' ;
   end;
end;
procedure keynoteon;
begin
   if rp=0 then
   begin
      rp:=1;
      noteon;
   end;
   //keyOnNum:=keyOnNum+1;
end;
procedure keynoteoff;
begin
   rp:=0;
   noteoff;
end;
procedure def;
var ten,an:char;
begin
   ten:=chr(39);
   an:=chr(38);
   //ピアノ
   gakki[1,0,0]:='Piano 1';
   gakki[1,0,1]:='Piano 1';
   gakki[1,0,2]:='Piano 1';
   gakki[1,0,3]:='Piano 1';
   gakki[1,0,4]:='Piano 1';
   gakki[1,1,4]:='UprightPiano';
   gakki[1,2,4]:='Mild Piano';
   gakki[1,8,4]:='Upright Piano w';
   gakki[1,8,3]:='Piano 1w';
   gakki[1,8,2]:='Piano 1w';
   gakki[1,8,1]:='Piano 1w';
   gakki[1,9,4]:='Mild Piano w';
   gakki[1,16,4]:='Europian Pf';
   gakki[1,16,3]:='Europian Pf';
   gakki[1,16,2]:='Piano 1d';
   gakki[1,16,1]:='Piano 1d';
   gakki[1,24,4]:='Piano+String';
   gakki[1,25,4]:='Piano+String 2';
   gakki[1,26,4]:='Piano+Choir 1';
   gakki[1,27,4]:='Piano+Choir 2';
   gakki[2,0,4]:='Piano 2';
   gakki[2,0,3]:='Piano 2';
   gakki[2,0,2]:='Piano 2';
   gakki[2,0,1]:='Piano 2';
   gakki[2,0,0]:='Piano 2';
   gakki[2,1,4]:='Pop Piano';
   gakki[2,2,4]:='Rock Piano';
   gakki[2,8,4]:='Pop Piano w';
   gakki[2,8,3]:='Piano 2w';
   gakki[2,8,2]:='Piano 2w';
   gakki[2,8,1]:='Piano 2w';
   gakki[2,9,4]:='Rock Piano w';
   gakki[2,16,4]:='Dance Piano';
   gakki[2,16,3]:='Dance Piano';
   gakki[3,0,4]:='Piano 3';
   gakki[3,0,3]:='Piano 3';
   gakki[3,0,2]:='Piano 3';
   gakki[3,0,1]:='Piano 3';
   gakki[3,0,0]:='Piano 3';
   gakki[3,1,4]:='EG+Rhodes 1';
   gakki[3,1,3]:='EG+Rhodes 1';
   gakki[3,1,2]:='EG+Rhodes 1';
   gakki[3,2,4]:='EG+Rhodes 2';
   gakki[3,2,3]:='EG+Rhodes 2';
   gakki[3,2,2]:='EG+Rhodes 2';
   gakki[3,8,4]:='Piano 3w';
   gakki[3,8,3]:='Piano 3w';
   gakki[3,8,2]:='Piano 3w';
   gakki[3,8,1]:='Piano 3w';
   gakki[4,0,4]:='Honky-tonk';
   gakki[4,0,3]:='Honky-tonk';
   gakki[4,0,2]:='Honky-tonk';
   gakki[4,0,1]:='Honky-tonk';
   gakki[4,0,0]:='Honky-tonk';
   gakki[4,8,4]:='Honky-tonk 2';
   gakki[4,8,3]:='Honky-tonk 2';
   gakki[4,8,2]:='Old Upright';
   gakki[4,8,1]:='HonkyTonk w';
   gakki[5,0,4]:='E.Piano 1';
   gakki[5,0,3]:='E.Piano 1';
   gakki[5,0,2]:='E.Piano 1';
   gakki[5,0,1]:='E.Piano 1';
   gakki[5,0,0]:='E.Piano 1';
   gakki[5,8,4]:='St.Soft EP';
   gakki[5,8,3]:='St.Soft EP';
   gakki[5,8,2]:='St.Soft EP';
   gakki[5,8,1]:='Detuned EP';
   gakki[5,9,4]:='Cho. E.Piano';
   gakki[5,9,3]:='Cho. E.Piano';
   gakki[5,10,4]:='SilentRhodes';
   gakki[5,10,3]:='SilentRhodes';
   gakki[5,16,4]:='FM+SA EP';
   gakki[5,16,3]:='FM+SA EP';
   gakki[5,16,2]:='FM+SA EP';
   gakki[5,16,1]:='E.Piano 1v';
   gakki[5,17,4]:='Dist E.Piano';
   gakki[5,17,3]:='Dist E.Piano';
   gakki[5,24,4]:='Wurly';
   gakki[5,24,3]:='Wurly';
   gakki[5,24,2]:='60'+ten+'s E.Piano';
   gakki[5,24,1]:='60'+ten+'s E.Piano';
   gakki[5,25,4]:='Hard Rhodes';
   gakki[5,25,3]:='Hard Rhodes';
   gakki[5,25,2]:='Hard Rhodes';
   gakki[5,26,4]:='Mellow Rhodes';
   gakki[5,26,3]:='Mellow Rhodes';
   gakki[5,26,2]:='Mellow Rhodes';
   gakki[6,0,4]:='E.Piano 2';
   gakki[6,0,3]:='E.Piano 2';
   gakki[6,0,2]:='E.Piano 2';
   gakki[6,0,1]:='E.Piano 2';
   gakki[6,0,0]:='E.Piano 2';
   gakki[6,1,4]:='E.Piano 3';
   gakki[6,8,4]:='Detuned E.Piano 2';
   gakki[6,8,3]:='Detuned E.Piano 2';
   gakki[6,8,2]:='Detuned E.Piano 2';
   gakki[6,8,1]:='Detuned E.Piano 2';
   gakki[6,9,4]:='Detuned E.Piano 3';
   gakki[6,10,4]:='E.Piano Legend';
   gakki[6,16,4]:='St. FM E.Piano';
   gakki[6,16,3]:='St. FM E.Piano';
   gakki[6,16,2]:='St. FM E.Piano';
   gakki[6,16,1]:='E.Piano 2v';
   gakki[6,24,4]:='Hard FM E.Piano';
   gakki[6,24,3]:='Hard FM E.Piano';
   gakki[6,24,2]:='Hard FM E.Piano';
   gakki[6,32,4]:='E.Piano Phase';
   gakki[7,0,4]:='Harpsichord';
   gakki[7,0,3]:='Harpsichord';
   gakki[7,0,2]:='Harpsichord';
   gakki[7,0,1]:='Harpsichord';
   gakki[7,0,0]:='Harpsichord';
   gakki[7,1,4]:='Harpsichord 2';
   gakki[7,1,3]:='Harpsichord 2';
   gakki[7,2,4]:='Harpsichord 3';
   gakki[7,8,4]:='Coupled Harpsichord';
   gakki[7,8,3]:='Coupled Harpsichord';
   gakki[7,8,2]:='Coupled Harpsichord';
   gakki[7,8,1]:='Coupled Harpsichord';
   gakki[7,16,4]:='Harpsichord w';
   gakki[7,16,3]:='Harpsichord w';
   gakki[7,16,2]:='Harpsichord w';
   gakki[7,16,1]:='Harpsichord w';
   gakki[7,24,4]:='Harpsichord o';
   gakki[7,24,3]:='Harpsichord o';
   gakki[7,24,2]:='Harpsichord o';
   gakki[7,24,1]:='Harpsichord o';
   gakki[7,32,4]:='Synth Harpsichord';
   gakki[7,32,3]:='Synth Harpsichord';
   gakki[8,0,4]:='Clav.';
   gakki[8,0,3]:='Clav.';
   gakki[8,0,2]:='Clav.';
   gakki[8,0,1]:='Clav.';
   gakki[8,0,0]:='Clav.';
   gakki[8,1,4]:='Clav. 2';
   gakki[8,2,4]:='Atk Clav. 1';
   gakki[8,3,4]:='Atk Clav. 2';
   gakki[8,8,4]:='Comp Clav.';
   gakki[8,8,3]:='Comp Clav.';
   gakki[8,16,4]:='Reso Clav.';
   gakki[8,16,3]:='Reso Clav.';
   gakki[8,17,4]:='Phase Clav.';
   gakki[8,24,4]:='Clav. o';
   gakki[8,24,3]:='Clav. o';
   gakki[8,32,4]:='Analog Clav.';
   gakki[8,32,3]:='Analog Clav.';
   gakki[8,33,4]:='JP8 Clav. 1';
   gakki[8,33,3]:='JP8 Clav. 1';
   gakki[8,35,4]:='JP8 Clav. 2';
   gakki[8,35,3]:='JP8 Clav. 2';
   gakki[8,36,4]:='Syn Ring Clav.';
   gakki[8,37,4]:='Sym Dist Clav.';
   gakki[8,38,4]:='JP8000 Clav.';
   gakki[8,39,4]:='Pulse Clav.';
   //クロマチック・パーカッション
   gakki[9,0,4]:='Celesta';
   gakki[9,0,3]:='Celesta';
   gakki[9,0,2]:='Celesta';
   gakki[9,0,1]:='Celesta';
   gakki[9,0,0]:='Celesta';
   gakki[9,1,4]:='Pop Celesta';
   gakki[9,1,3]:='Pop Celesta';
   gakki[10,0,4]:='Glockenspiel';
   gakki[10,0,3]:='Glockenspiel';
   gakki[10,0,2]:='Glockenspiel';
   gakki[10,0,1]:='Glockenspiel';
   gakki[10,0,0]:='Glockenspiel';
   gakki[11,0,4]:='Music Box';
   gakki[11,0,3]:='Music Box';
   gakki[11,0,2]:='Music Box';
   gakki[11,0,1]:='Music Box';
   gakki[11,0,0]:='Music Box';
   gakki[11,1,4]:='Music Box 2';
   gakki[11,8,4]:='St.Music Box';
   gakki[12,0,4]:='Vibraphone';
   gakki[12,0,3]:='Vibraphone';
   gakki[12,0,2]:='Vibraphone';
   gakki[12,0,1]:='Vibraphone';
   gakki[12,0,0]:='Vibraphone';
   gakki[12,1,4]:='Pop Vibraphone';
   gakki[12,1,3]:='Pop Vibraphone';
   gakki[12,1,2]:='Hard Vibraphone';
   gakki[12,8,4]:='Vibraphone w';
   gakki[12,8,3]:='Vibraphone w';
   gakki[12,8,2]:='Vib. w';
   gakki[12,8,1]:='Vib. w';
   gakki[12,9,4]:='Vibraphones';
   gakki[12,9,3]:='Vibraphones';
   gakki[13,0,4]:='Marimba';
   gakki[13,0,3]:='Marimba';
   gakki[13,0,2]:='Marimba';
   gakki[13,0,1]:='Marimba';
   gakki[13,0,0]:='Marimba';
   gakki[13,8,4]:='Marimba w';
   gakki[13,8,3]:='Marimba w';
   gakki[13,8,2]:='Marimba w';
   gakki[13,8,1]:='Marimba w';
   gakki[13,16,4]:='Barafon';
   gakki[13,16,3]:='Barafon';
   gakki[13,16,2]:='Barafon';
   gakki[13,17,4]:='Barafon 2';
   gakki[13,17,3]:='Barafon 2';
   gakki[13,17,2]:='Barafon 2';
   gakki[13,24,4]:='Log drum';
   gakki[13,24,3]:='Log drum';
   gakki[13,24,2]:='Log drum';
   gakki[14,0,4]:='Xylophone';
   gakki[14,0,3]:='Xylophone';
   gakki[14,0,2]:='Xylophone';
   gakki[14,0,1]:='Xylophone';
   gakki[14,0,0]:='Xylophone';
   gakki[14,8,4]:='Xylophone w';
   gakki[15,0,4]:='Tubular-bell';
   gakki[15,0,3]:='Tubular-bell';
   gakki[15,0,2]:='Tubular-bell';
   gakki[15,0,1]:='Tubular-bell';
   gakki[15,0,0]:='Tubular-bell';
   gakki[15,8,4]:='Church-bell';
   gakki[15,8,3]:='Church-bell';
   gakki[15,8,2]:='Church-bell';
   gakki[15,8,1]:='Church-bell';
   gakki[15,9,4]:='Carillon';
   gakki[15,9,3]:='Carillon';
   gakki[15,9,2]:='Carillon';
   gakki[15,9,1]:='Carillon';
   gakki[15,10,4]:='Church Bell 2';
   gakki[15,16,4]:='Tubular-bell w';
   gakki[16,0,4]:='Santur';
   gakki[16,0,3]:='Santur';
   gakki[16,0,2]:='Santur';
   gakki[16,0,1]:='Santur';
   gakki[16,0,0]:='Santur';
   gakki[16,1,4]:='Santur 2';
   gakki[16,1,3]:='Santur 2';
   gakki[16,1,2]:='Santur 2';
   gakki[16,2,4]:='Santur 3';
   gakki[16,8,4]:='Cimbalom';
   gakki[16,8,3]:='Cimbalom';
   gakki[16,8,2]:='Cimbalom';
   gakki[16,16,4]:='Zither 1';
   gakki[16,16,3]:='Zither 1';
   gakki[16,17,4]:='Zither 2';
   gakki[16,17,3]:='Zither 2';
   gakki[16,24,4]:='Dulcimer';
   gakki[16,24,3]:='Dulcimer';
   //オルガン
   gakki[17,0,4]:='Organ 1';
   gakki[17,0,3]:='Organ 1';
   gakki[17,0,2]:='Organ 1';
   gakki[17,0,1]:='Organ 1';
   gakki[17,0,0]:='Organ 1';
   gakki[17,1,4]:='Organ 101';
   gakki[17,1,3]:='Organ 101';
   gakki[17,1,2]:='Organ 101';
   gakki[17,2,4]:='Ful Organ 1';
   gakki[17,3,4]:='Ful Organ 2';
   gakki[17,4,4]:='Ful Organ 3';
   gakki[17,5,4]:='Ful Organ 4';
   gakki[17,6,4]:='Ful Organ 5';
   gakki[17,7,4]:='Ful Organ 6';
   gakki[17,8,4]:='Trem.Organ';
   gakki[17,8,3]:='Trem.Organ';
   gakki[17,8,2]:='Detuned Organ 1';
   gakki[17,8,1]:='Detuned Organ 1';
   gakki[17,9,4]:='Organ o';
   gakki[17,9,3]:='Organ o';
   gakki[17,9,2]:='Organ 109';
   gakki[17,10,4]:='Ful Organ 7';
   gakki[17,11,4]:='Ful Organ 8';
   gakki[17,12,4]:='Ful Organ 9';
   gakki[17,16,4]:='60'+ten+'s Organ 1';
   gakki[17,16,3]:='60'+ten+'s Organ 1';
   gakki[17,16,2]:='60'+ten+'s Organ 1';
   gakki[17,16,1]:='60'+ten+'s Organ 1';
   gakki[17,17,4]:='60'+ten+'s Organ 2';
   gakki[17,17,3]:='60'+ten+'s Organ 2';
   gakki[17,17,2]:='60'+ten+'s Organ 2';
   gakki[17,18,4]:='60'+ten+'s Organ 3';
   gakki[17,18,3]:='60'+ten+'s Organ 3';
   gakki[17,18,2]:='60'+ten+'s Organ 3';
   gakki[17,19,4]:='Farf Organ';
   gakki[17,19,3]:='Farf Organ';
   gakki[17,24,4]:='Cheese Organ';
   gakki[17,24,3]:='Cheese Organ';
   gakki[17,24,2]:='Cheese Organ';
   gakki[17,25,4]:='D-50 Organ';
   gakki[17,25,3]:='D-50 Organ';
   gakki[17,26,4]:='JUNO Organ';
   gakki[17,26,3]:='JUNO Organ';
   gakki[17,27,4]:='Hybrid Organ';
   gakki[17,27,3]:='Hybrid Organ';
   gakki[17,28,4]:='VS Organ';
   gakki[17,28,3]:='VS Organ';
   gakki[17,29,4]:='Digi Church';
   gakki[17,29,3]:='Digi Church';
   gakki[17,30,4]:='JX-8P Organ';
   gakki[17,31,4]:='FM Organ';
   gakki[17,32,4]:='70'+ten+'s E.Organ';
   gakki[17,32,3]:='70'+ten+'s E.Organ';
   gakki[17,32,2]:='Organ 4';
   gakki[17,32,1]:='Organ 4';
   gakki[17,33,4]:='Even Bar';
   gakki[17,33,3]:='Even Bar';
   gakki[17,33,2]:='Even Bar';
   gakki[17,40,4]:='Organ Bass';
   gakki[17,40,3]:='Organ Bass';
   gakki[17,40,2]:='Organ Bass';
   gakki[17,48,4]:='5th Organ';
   gakki[17,48,3]:='5th Organ';
   gakki[18,0,4]:='Organ 2';
   gakki[18,0,3]:='Organ 2';
   gakki[18,0,2]:='Organ 2';
   gakki[18,0,1]:='Organ 2';
   gakki[18,0,0]:='Organ 2';
   gakki[18,1,4]:='Jazz Organ';
   gakki[18,1,3]:='Jazz Organ';
   gakki[18,1,2]:='Organ 201';
   gakki[18,2,4]:='E.Organ 16+2';
   gakki[18,2,3]:='E.Organ 16+2';
   gakki[18,3,4]:='Jazz Organ 2';
   gakki[18,4,4]:='Jazz Organ 3';
   gakki[18,5,4]:='Jazz Organ 4';
   gakki[18,6,4]:='Jazz Organ 5';
   gakki[18,7,4]:='Jazz Organ 6';
   gakki[18,8,4]:='Chorus Organ 2';
   gakki[18,8,3]:='Chorus Organ 2';
   gakki[18,8,2]:='Detuned Organ 2';
   gakki[18,8,1]:='Detuned Organ 2';
   gakki[18,9,4]:='Octave Organ';
   gakki[18,9,3]:='Octave Organ';
   gakki[18,32,4]:='Perc. Organ';
   gakki[18,32,3]:='Perc. Organ';
   gakki[18,32,2]:='Organ 5';
   gakki[18,32,1]:='Organ 5';
   gakki[18,33,4]:='Perc.Organ 2';
   gakki[18,34,4]:='Perc.Organ 3';
   gakki[18,35,4]:='Perc.Organ 4';
   gakki[19,0,4]:='Organ 3';
   gakki[19,0,3]:='Organ 3';
   gakki[19,0,2]:='Organ 3';
   gakki[19,0,1]:='Organ 3';
   gakki[19,0,0]:='Organ 3';
   gakki[19,8,4]:='Rotary Organ';
   gakki[19,8,3]:='Rotary Organ';
   gakki[19,8,2]:='Rotary Organ';
   gakki[19,16,4]:='Rotary Organ S';
   gakki[19,16,3]:='Rotary Organ S';
   gakki[19,16,2]:='Rotary Organ S';
   gakki[19,17,4]:='Rock Organ 1';
   gakki[19,17,3]:='Rock Organ 1';
   gakki[19,18,4]:='Rock Organ 2';
   gakki[19,18,3]:='Rock Organ 2';
   gakki[19,24,4]:='Rotary Organ F';
   gakki[19,24,3]:='Rotary Organ F';
   gakki[19,24,2]:='Rotary Organ F';
   gakki[20,0,4]:='Church Organ 1';
   gakki[20,0,3]:='Church Organ 1';
   gakki[20,0,2]:='Church Organ 1';
   gakki[20,0,1]:='Church Organ 1';
   gakki[20,0,0]:='Church Organ 1';
   gakki[20,8,4]:='Church Organ 2';
   gakki[20,8,3]:='Church Organ 2';
   gakki[20,8,2]:='Church Organ 2';
   gakki[20,8,1]:='Church Organ 2';
   gakki[20,16,4]:='Church Organ 3';
   gakki[20,16,3]:='Church Organ 3';
   gakki[20,16,2]:='Church Organ 3';
   gakki[20,16,1]:='Church Organ 3';
   gakki[20,24,4]:='Organ Flute';
   gakki[20,24,3]:='Organ Flute';
   gakki[20,24,2]:='Organ Flute';
   gakki[20,32,4]:='Trem. Flute';
   gakki[20,32,3]:='Trem. Flute';
   gakki[20,32,2]:='Trem. Flute';
   gakki[20,33,4]:='Theater Organ';
   gakki[20,33,3]:='Theater Organ';
   gakki[21,0,4]:='Read Organ';
   gakki[21,0,3]:='Read Organ';
   gakki[21,0,2]:='Read Organ';
   gakki[21,0,1]:='Read Organ';
   gakki[21,0,0]:='Read Organ';
   gakki[21,8,4]:='Wind Organ';
   gakki[21,8,3]:='Wind Organ';
   gakki[21,16,4]:='Puff Organ';
   gakki[22,0,4]:='Accordion French';
   gakki[22,0,3]:='Accordion French';
   gakki[22,0,2]:='Accordion French';
   gakki[22,0,1]:='Accordion French';
   gakki[22,0,0]:='Accordion French';
   gakki[22,8,4]:='Accordion It';
   gakki[22,8,3]:='Accordion It';
   gakki[22,8,2]:='Accordion It';
   gakki[22,8,1]:='Accordion I';
   gakki[22,9,4]:='Distortion Accordion';
   gakki[22,9,2]:='Distortion Accordion';
   gakki[22,16,4]:='Cho. Accordion';
   gakki[22,16,3]:='Cho. Accordion';
   gakki[22,24,4]:='Hard Accordion';
   gakki[22,24,3]:='Hard Accordion';
   gakki[22,25,4]:='Soft Accordion';
   gakki[22,25,3]:='Soft Accordion';
   gakki[23,0,4]:='Harmonica';
   gakki[23,0,3]:='Harmonica';
   gakki[23,0,2]:='Harmonica';
   gakki[23,0,1]:='Harmonica';
   gakki[23,0,0]:='Harmonica';
   gakki[23,1,4]:='Harmonica 2';
   gakki[23,1,3]:='Harmonica 2';
   gakki[23,1,2]:='Harmonica 2';
   gakki[23,8,4]:='B.Harp Basic';
   gakki[23,9,4]:='B.Harp Suppl';
   gakki[24,0,4]:='Bandoneon';
   gakki[24,0,3]:='Bandoneon';
   gakki[24,0,2]:='Bandoneon';
   gakki[24,0,1]:='Bandoneon';
   gakki[24,0,0]:='Bandoneon';
   gakki[24,8,4]:='Bandoneon 2';
   gakki[24,8,3]:='Bandoneon 2';
   gakki[24,16,4]:='Bandoneon 3';
   gakki[24,16,3]:='Bandoneon 3';
   //ギター
   gakki[25,0,4]:='Nylon-str.Gt.';
   gakki[25,0,3]:='Nylon-str.Gt.';
   gakki[25,0,2]:='Nylonstr.Gt.';
   gakki[25,0,1]:='Nylon Gt.';
   gakki[25,0,0]:='Nylon-str.Gt.';
   gakki[25,8,4]:='Ukulele';
   gakki[25,8,3]:='Ukulele';
   gakki[25,8,2]:='Ukulele';
   gakki[25,8,1]:='Ukulele';
   gakki[25,16,4]:='Nylon Gt.o';
   gakki[25,16,3]:='Nylon Gt.o';
   gakki[25,16,2]:='Nylon Gt.o';
   gakki[25,16,1]:='Nylon Gt.o';
   gakki[25,24,4]:='Velo Harmnix';
   gakki[25,24,3]:='Velo Harmnix';
   gakki[25,24,2]:='Velo Harmnix';
   gakki[25,32,4]:='Nylon Gt. 2';
   gakki[25,32,3]:='Nylon Gt. 2';
   gakki[25,32,2]:='Nylon Gt. 2';
   gakki[25,32,1]:='Nylon Gt. 2';
   gakki[25,40,4]:='Lequint Gt.';
   gakki[25,40,3]:='Lequint Gt.';
   gakki[25,40,2]:='Lequint Gt.';
   gakki[26,0,4]:='Steel-str.Gt.';
   gakki[26,0,3]:='Steel-str.Gt.';
   gakki[26,0,2]:='Steelstr.Gt.';
   gakki[26,0,1]:='Steel Gt.';
   gakki[26,0,0]:='Steel Gt.';
   gakki[26,8,4]:='12-str.Gt';
   gakki[26,8,3]:='12-str.Gt.';
   gakki[26,8,2]:='12-str.Gt.';
   gakki[26,9,4]:='Nylon+Steel';
   gakki[26,9,3]:='Nylon+Steel';
   gakki[26,9,2]:='Nylon+Steel';
   gakki[26,10,4]:='Atk Steel Gt';
   gakki[26,16,4]:='Mandolin';
   gakki[26,16,3]:='Mandolin';
   gakki[26,16,2]:='Mandolin';
   gakki[26,16,1]:='Mandolin';
   gakki[26,17,4]:='Mandolin 2';
   gakki[26,17,3]:='Mandolin 2';
   gakki[26,18,4]:='MandolinTrem';
   gakki[26,18,3]:='MandolinTrem';
   gakki[26,32,4]:='Steel Gt.2';
   gakki[26,32,3]:='Steel Gt.2';
   gakki[26,32,2]:='Steel Gt.2';
   gakki[26,33,4]:='Steel-Body';
   gakki[27,0,4]:='Jazz Gt.';
   gakki[27,0,3]:='Jazz Gt.';
   gakki[27,0,2]:='Jazz Gt.';
   gakki[27,0,1]:='Jazz Gt.';
   gakki[27,0,0]:='Jazz Gt.';
   gakki[27,1,4]:='Mellow Gt.';
   gakki[27,1,3]:='Mellow Gt.';
   gakki[27,1,2]:='Mellow Gt.';
   gakki[27,8,4]:='Pedal Steel';
   gakki[27,8,3]:='Pedal Steel';
   gakki[27,8,2]:='Pedal Steel';
   gakki[27,8,1]:='Hawaiian Gt.';
   gakki[28,0,4]:='Clean Gt.';
   gakki[28,0,3]:='Clean Gt.';
   gakki[28,0,2]:='Clean Gt.';
   gakki[28,0,1]:='Clean Gt.';
   gakki[28,0,0]:='Clean Gt.';
   gakki[28,1,4]:='Clean Half';
   gakki[28,1,3]:='Clean Half';
   gakki[28,2,4]:='Open Hard 1';
   gakki[28,2,3]:='Open Hard 1';
   gakki[28,3,4]:='Open Hard 2';
   gakki[28,3,3]:='Open Hard 2';
   gakki[28,4,4]:='JC Clean Gt.';
   gakki[28,4,3]:='JC Clean Gt.';
   gakki[28,5,4]:='Ark Clean Gt.';
   gakki[28,8,4]:='Chorus Gt.';
   gakki[28,8,3]:='Chorus Gt.';
   gakki[28,8,2]:='Chorus Gt.';
   gakki[28,8,1]:='Chorus Gt.';
   gakki[28,9,4]:='JC Chorus Gt.';
   gakki[28,9,3]:='JC Chorus Gt.';
   gakki[28,16,4]:='TC FrontPick';
   gakki[28,16,3]:='TC FrontPick';
   gakki[28,17,4]:='TC Rear Pick';
   gakki[28,17,3]:='TC Rear Pick';
   gakki[28,18,4]:='TC Clean ff';
   gakki[28,18,3]:='TC Clean ff';
   gakki[28,19,4]:='TC Clean 2:';
   gakki[28,19,3]:='TC Clean 2:';
   gakki[28,20,4]:='LP Rear Pick';
   gakki[28,21,4]:='LP Rear 2';
   gakki[28,22,4]:='LP RearAtack';
   gakki[28,23,4]:='Mid Tone GTR';
   gakki[28,24,4]:='Chung Ruan';
   gakki[28,25,4]:='Chung Ruan 2';
   gakki[29,0,4]:='Muted Gt.';
   gakki[29,0,3]:='Muted Gt.';
   gakki[29,0,2]:='Muted Gt.';
   gakki[29,0,1]:='Muted Gt.';
   gakki[29,0,0]:='Muted Gt.';
   gakki[29,1,4]:='Muted Distortion Gt.';
   gakki[29,1,3]:='Muted Distortion Gt.';
   gakki[29,1,2]:='Muted Distortion Gt.';
   gakki[29,2,4]:='TC Muted Gt.';
   gakki[29,2,4]:='TC Muted Gt.';
   gakki[29,8,4]:='Funk Pop';
   gakki[29,8,3]:='Funk Pop';
   gakki[29,8,2]:='Funk Pop';
   gakki[29,8,1]:='Funk Gt.';
   gakki[29,16,4]:='Funk Gt.2';
   gakki[29,16,3]:='Funk Gt.2';
   gakki[29,16,2]:='Funk Gt.2';
   gakki[29,16,1]:='Funk Gt.2';
   gakki[29,24,4]:='Jazz Man';
   gakki[30,0,4]:='Overdrive Gt.';
   gakki[30,0,3]:='Overdrive Gt.';
   gakki[30,0,2]:='Overdrive Gt.';
   gakki[30,0,1]:='Overdrive Gt.';
   gakki[30,0,0]:='Overdrive Gt.';
   gakki[30,1,4]:='Overdrive 2';
   gakki[30,1,3]:='Overdrive 2';
   gakki[30,2,4]:='Overdrive 3';
   gakki[30,2,3]:='Overdrive 3';
   gakki[30,3,4]:='More Drive';
   gakki[30,3,3]:='More Drive';
   gakki[30,4,4]:='Guitar Pinch';
   gakki[30,5,4]:='Attack Drive';
   gakki[30,8,4]:='LP OverDrvGt';
   gakki[30,8,3]:='LP OverDrvGt';
   gakki[30,9,4]:='LP OverDrv:';
   gakki[30,9,3]:='LP OverDrv:';
   gakki[30,10,4]:='LP Half Drv';
   gakki[30,11,4]:='LP Half Drv2';
   gakki[30,12,4]:='LP Chorus';
   gakki[31,0,4]:='Distortion Gt.';
   gakki[31,0,3]:='Distortion Gt.';
   gakki[31,0,2]:='Distortion Gt.';
   gakki[31,0,1]:='Dist. Gt.';
   gakki[31,0,0]:='Dist.Gt.';
   gakki[31,1,4]:='Dist. Gt.2:';
   gakki[31,1,3]:='Dist. Gt.2:';
   gakki[31,1,2]:='Dist. Gt.2';
   gakki[31,2,4]:='Dazed Guitar';
   gakki[31,2,3]:='Dazed Guitar';
   gakki[31,2,2]:='DazedGuitar';
   gakki[31,3,4]:='Distortion:';
   gakki[31,3,3]:='Distortion:';
   gakki[31,4,4]:='Dist. Fast:';
   gakki[31,4,3]:='Dist. Fast:';
   gakki[31,5,4]:='Attack Dist.';
   gakki[31,8,4]:='Feedback Gt.';
   gakki[31,8,3]:='Feedback Gt.';
   gakki[31,8,2]:='Feedback Gt.';
   gakki[31,8,1]:='Feedback Gt.';
   gakki[31,9,4]:='Feedback Gt.2';
   gakki[31,9,3]:='Feedback Gt.2';
   gakki[31,9,2]:='Feedback Gt.2';
   gakki[31,16,4]:='Power Guitar';
   gakki[31,16,3]:='Power Guitar';
   gakki[31,16,2]:='Power Guitar';
   gakki[31,17,4]:='Power Gt.2';
   gakki[31,17,3]:='Power Gt.2';
   gakki[31,17,2]:='Power Gt.2';
   gakki[31,18,4]:='5th Dist.';
   gakki[31,18,3]:='5th Dist.';
   gakki[31,18,2]:='5th Dist.';
   gakki[31,24,4]:='Rock Rhythm';
   gakki[31,24,3]:='Rock Rhythm';
   gakki[31,24,2]:='Rock Rhythm';
   gakki[31,25,4]:='Rock Rhythm 2';
   gakki[31,25,3]:='Rock Rhythm 2';
   gakki[31,25,2]:='Rock Rhythm 2';
   gakki[31,26,4]:='Dist Rim GTR';
   gakki[32,0,4]:='Gt.Harmonics';
   gakki[32,0,3]:='Gt.Harmonics';
   gakki[32,0,2]:='Gt.Harmonix';
   gakki[32,0,1]:='Gt.Harmonix';
   gakki[32,0,0]:='Gt.Harmonics';
   gakki[32,8,4]:='Gt.Feedback';
   gakki[32,8,3]:='Gt.Feedback';
   gakki[32,8,2]:='Gt.Feedback';
   gakki[32,8,1]:='Gt.Feedback';
   gakki[32,9,4]:='Gt.Feedback 2';
   gakki[32,9,3]:='Gt.Feedback 2';
   gakki[32,16,4]:='Ac.Gt.Harmonics';
   gakki[32,16,3]:='Ac.Gt.Harmonics';
   gakki[32,16,2]:='Ac.Gt.Harmonics';
   gakki[32,24,4]:='E.Bass Harmonics';
   gakki[32,24,3]:='E.Bass Harmonics';
   //ベース
   gakki[33,0,4]:='Acoustic Bass';
   gakki[33,0,3]:='Acoustic Bass';
   gakki[33,0,2]:='Acoustic Bass';
   gakki[33,0,1]:='Acoustic Bass';
   gakki[33,0,0]:='Acoustic Bass';
   gakki[33,1,4]:='Rockabilly';
   gakki[33,1,3]:='Rockabilly';
   gakki[33,8,4]:='Wind A.Bass';
   gakki[33,8,3]:='Wind A.Bass';
   gakki[33,9,4]:='Atk A. Bass';
   gakki[33,16,4]:='Bass+OHH';
   gakki[33,16,3]:='Bass+OHH';
   gakki[34,0,4]:='Fingered Bass';
   gakki[34,0,3]:='Fingered Bass';
   gakki[34,0,2]:='Fingered Bass';
   gakki[34,0,1]:='Fingered Bass';
   gakki[34,0,0]:='Fingered Bass';
   gakki[34,1,4]:='Fingered Bass 2';
   gakki[34,1,3]:='Fingered Bass 2';
   gakki[34,1,2]:='Fingered Bass 2';
   gakki[34,2,4]:='Jazz Bass';
   gakki[34,2,3]:='Jazz Bass';
   gakki[34,2,2]:='Jazz Bass';
   gakki[34,3,4]:='Jazz Bass 2';
   gakki[34,3,3]:='Jazz Bass 2';
   gakki[34,4,4]:='Rock Bass';
   gakki[34,5,4]:='Haert Bass';
   gakki[34,6,4]:='Attack Finger';
   gakki[34,7,4]:='Finger Slap';
   gakki[34,8,4]:='Chorus Jazz Bass';
   gakki[34,8,3]:='Chorus Jazz Bass';
   gakki[34,16,4]:='F.Bass/Harm.';
   gakki[34,16,3]:='F.Bass/Harm.';
   gakki[35,0,4]:='Picked Bass';
   gakki[35,0,3]:='Picked Bass';
   gakki[35,0,2]:='Picked Bass';
   gakki[35,0,1]:='Picked Bass';
   gakki[35,0,0]:='Picked Bass';
   gakki[35,1,4]:='Picked Bass 2';
   gakki[35,1,3]:='Picked Bass 2';
   gakki[35,2,4]:='Picked Bass 3';
   gakki[35,2,3]:='Picked Bass 3';
   gakki[35,3,4]:='Picked Bass 4';
   gakki[35,3,3]:='Picked Bass 4';
   gakki[35,4,4]:='Double Pick';
   gakki[35,8,4]:='Muted Pick Bass';
   gakki[35,8,3]:='Muted Pick Bass';
   gakki[35,8,2]:='Mute Pick Bass';
   gakki[35,16,4]:='P.Bass/Harm.';
   gakki[35,16,3]:='P.Bass/Harm';
   gakki[36,0,4]:='Fetless Bass';
   gakki[36,0,3]:='Fetless Bass';
   gakki[36,0,2]:='Fetless Bass';
   gakki[36,0,1]:='Fetless Bass';
   gakki[36,0,0]:='Fetless Bass';
   gakki[36,1,4]:='Fetless Bass 2';
   gakki[36,1,3]:='Fetless Bass 2';
   gakki[36,1,2]:='Fetless Bass 2';
   gakki[36,2,4]:='Fetless Bass 3';
   gakki[36,2,3]:='Fetless Bass 3';
   gakki[36,2,2]:='Fetless Bass 3';
   gakki[36,3,4]:='Fetless Bass 4';
   gakki[36,3,3]:='Fetless Bass 4';
   gakki[36,3,2]:='Fetless Bass 4';
   gakki[36,4,4]:='Syn Fretless';
   gakki[36,4,3]:='Syn Fretless';
   gakki[36,4,2]:='Syn Fretless';
   gakki[36,5,4]:='Mr.Smooth';
   gakki[36,5,3]:='Mr.Smooth';
   gakki[36,5,2]:='Mr.Smooth';
   gakki[36,8,4]:='Wood+Fretless Bass';
   gakki[36,8,3]:='Wood+Fretless Bass';
   gakki[37,0,4]:='Slap Bass 1';
   gakki[37,0,3]:='Slap Bass 1';
   gakki[37,0,2]:='Slap Bass 1';
   gakki[37,0,1]:='Slap Bass 1';
   gakki[37,0,0]:='Slap Bass 1';
   gakki[37,1,4]:='Slap Pop';
   gakki[37,1,3]:='Slap Pop';
   gakki[37,8,4]:='Reso Slap';
   gakki[37,8,3]:='Reso Slap';
   gakki[37,8,2]:='Reso Slap';
   gakki[37,9,4]:='Unison Slap';
   gakki[37,9,3]:='Unison Slap';
   gakki[38,0,4]:='Slap Bass 2';
   gakki[38,0,3]:='Slap Bass 2';
   gakki[38,0,2]:='Slap Bass 2';
   gakki[38,0,1]:='Slap Bass 2';
   gakki[38,0,0]:='Slap Bass 2';
   gakki[38,1,4]:='Slap Bass 3';
   gakki[38,8,4]:='FM Slap';
   gakki[38,8,3]:='FM Slap';
   gakki[39,0,4]:='Synth Bass 1';
   gakki[39,0,3]:='Synth Bass 1';
   gakki[39,0,2]:='Synth Bass 1';
   gakki[39,0,1]:='Synth Bass 1';
   gakki[39,0,0]:='Synth Bass 1';
   gakki[39,1,4]:='Synth Bass 101';
   gakki[39,1,3]:='Synth Bass 101';
   gakki[39,1,2]:='Synth Bass 101';
   gakki[39,1,1]:='Synth Bass 101';
   gakki[39,2,4]:='CS Bass';
   gakki[39,2,3]:='CS Bass';
   gakki[39,3,4]:='JP-4 Bass';
   gakki[39,3,3]:='JP-4 Bass';
   gakki[39,4,4]:='JP-8 Bass';
   gakki[39,4,3]:='JP-8 Bass';
   gakki[39,5,4]:='P5 Bass';
   gakki[39,5,3]:='P5 Bass';
   gakki[39,6,4]:='JPMG Bass';
   gakki[39,6,3]:='JPMG Bass';
   gakki[39,8,4]:='Acid Bass';
   gakki[39,8,3]:='Acid Bass';
   gakki[39,8,2]:='Acid Bass';
   gakki[39,8,1]:='Synth Bass 3';
   gakki[39,9,4]:='TB303 Bass';
   gakki[39,9,3]:='TB303 Bass';
   gakki[39,9,2]:='TB303 Bass';
   gakki[39,10,4]:='Tekno Bass';
   gakki[39,10,3]:='Tekno Bass';
   gakki[39,11,4]:='TB303 Bass 2';
   gakki[39,11,3]:='TB303 Bass 2';
   gakki[39,12,4]:='Kicked TB303';
   gakki[39,12,3]:='Kicked TB303';
   gakki[39,13,4]:='TB303 Saw Bass';
   gakki[39,13,3]:='TB303 Saw Bass';
   gakki[39,14,4]:='Rubber303 Bass';
   gakki[39,14,3]:='Rubber303 Bass';
   gakki[39,15,4]:='Reso 303 Bass';
   gakki[39,15,3]:='Reso 303 Bass';
   gakki[39,16,4]:='Reso SH Bass';
   gakki[39,16,3]:='Reso SH Bass';
   gakki[39,16,2]:='Reso SH Bass';
   gakki[39,17,4]:='TB303 Sqr Bass';
   gakki[39,17,3]:='TB303 Sqr Bass';
   gakki[39,18,4]:='TB303 Distortion Bass';
   gakki[39,18,3]:='TB303 Distortion Bass';
   gakki[39,19,4]:='Clavi Bass';
   gakki[39,20,4]:='Hammer';
   gakki[39,21,4]:='Jungle Bass';
   gakki[39,22,4]:='Square Bass';
   gakki[39,23,4]:='Square Bass 2';
   gakki[39,24,4]:='Arpeggio Bass';
   gakki[39,24,3]:='Arpeggio Bass';
   gakki[39,32,4]:='Hit and Saw  Bass';
   gakki[39,33,4]:='Ring Bass';
   gakki[39,34,4]:='Atk Sine Bass';
   gakki[39,35,4]:='OB sine Bass';
   gakki[39,36,4]:='Auxilliary Bass';
   gakki[39,40,4]:='303 Square Distortion Bass';
   gakki[39,41,4]:='303 Square Distortion Bass 2';
   gakki[39,42,4]:='303 Square Distortion Bass 3';
   gakki[39,43,4]:='303 Square Rev';
   gakki[39,44,4]:='TeeBee';
   gakki[40,0,4]:='Synth Bass 2';
   gakki[40,0,3]:='Synth Bass 2';
   gakki[40,0,2]:='Synth Bass 2';
   gakki[40,0,1]:='Synth Bass 2';
   gakki[40,0,0]:='Synth Bass 2';
   gakki[40,1,4]:='Synth Bass 201';
   gakki[40,1,3]:='Synth Bass 201';
   gakki[40,1,2]:='Synth Bass 201';
   gakki[40,2,4]:='Modular Bass';
   gakki[40,2,3]:='Modular Bass';
   gakki[40,2,2]:='Modular Bass';
   gakki[40,3,4]:='Seq Bass';
   gakki[40,3,3]:='Seq Bass';
   gakki[40,4,4]:='MG Bass';
   gakki[40,4,3]:='MG Bass';
   gakki[40,5,4]:='MG Oct Bass 1';
   gakki[40,5,3]:='MG Oct Bass 1';
   gakki[40,6,4]:='MG Oct Bass 2';
   gakki[40,6,3]:='MG Oct Bass 2';
   gakki[40,7,4]:='MG Blip Bass:';
   gakki[40,7,3]:='MG Blip Bass:';
   gakki[40,8,4]:='Beef FM Bass';
   gakki[40,8,3]:='Beef FM Bass';
   gakki[40,8,2]:='Beef FM Bass';
   gakki[40,8,1]:='Synth Bass 4';
   gakki[40,9,4]:='Dly Bass';
   gakki[40,9,3]:='Dly Bass';
   gakki[40,9,2]:='X Wire Bass';
   gakki[40,10,4]:='X Wire Bass';
   gakki[40,10,3]:='X Wire Bass';
   gakki[40,11,4]:='WireStr Bass';
   gakki[40,11,3]:='WireStr Bass';
   gakki[40,12,4]:='Blip Bass:';
   gakki[40,12,3]:='Blip Bass:';
   gakki[40,13,4]:='Rubber Bass 1';
   gakki[40,13,3]:='Rubber Bass 1';
   gakki[40,14,4]:='Syn Bell Bass';
   gakki[40,15,4]:='Odd Bass';
   gakki[40,16,4]:='Rubber Bass 2';
   gakki[40,16,3]:='Rubber Bass 2';
   gakki[40,16,2]:='Rubber Bass';
   gakki[40,16,1]:='Rubber Bass';
   gakki[40,17,4]:='SH101 Bass 1';
   gakki[40,17,3]:='SH101 Bass 1';
   gakki[40,17,2]:='SH101 Bass 1';
   gakki[40,18,4]:='SH101 Bass 2';
   gakki[40,18,3]:='SH101 Bass 2';
   gakki[40,18,2]:='SH101 Bass 2';
   gakki[40,19,4]:='Smooth Bass';
   gakki[40,19,3]:='Smooth Bass';
   gakki[40,19,2]:='Smooth Bass';
   gakki[40,20,4]:='SH101 Bass 3';
   gakki[40,20,3]:='SH101 Bass 3';
   gakki[40,21,4]:='Spike Bass';
   gakki[40,21,3]:='Spike Bass';
   gakki[40,22,4]:='House Bass:';
   gakki[40,22,3]:='House Bass:';
   gakki[40,23,4]:='KG Bass';
   gakki[40,23,3]:='KG Bass';
   gakki[40,24,4]:='Sync Bass';
   gakki[40,24,3]:='Sync Bass';
   gakki[40,25,4]:='MG 5th Bass';
   gakki[40,25,3]:='MG 5th Bass';
   gakki[40,26,4]:='RND Bass';
   gakki[40,26,3]:='RND Bass';
   gakki[40,27,4]:='WowMG Bass';
   gakki[40,27,3]:='WowMG Bass';
   gakki[40,28,4]:='Bubble Bass';
   gakki[40,28,3]:='Bubble Bass';
   gakki[40,29,4]:='Attack Pulse';
   gakki[40,30,4]:='Sync Bass 2';
   gakki[40,31,4]:='Pulse Mix Bass';
   gakki[40,32,4]:='MG Distortion Bass';
   gakki[40,33,4]:='Seq Bass 2';
   gakki[40,34,4]:='3rd Bass';
   gakki[40,35,4]:='MG Oct Bass';
   gakki[40,36,4]:='SlowEnvBass';
   gakki[40,37,4]:='Mild Bass';
   gakki[40,38,4]:='Distortion Env. Bass';
   gakki[40,39,4]:='MG LightBass';
   gakki[40,40,4]:='Distortion Syn. Bass';
   gakki[40,41,4]:='Rise Bass';
   gakki[40,42,4]:='Cyber Bass';
   //ストリングス／オーケストラ
   gakki[41,0,4]:='Violin:';
   gakki[41,0,3]:='Violin:';
   gakki[41,0,2]:='Violin:';
   gakki[41,0,1]:='Violin';
   gakki[41,0,0]:='Violin';
   gakki[41,1,4]:='Violin Atk:';
   gakki[41,1,3]:='Violin Atk:';
   gakki[41,8,4]:='Slow Violin';
   gakki[41,8,3]:='Slow Violin';
   gakki[41,8,2]:='Slow Violin';
   gakki[41,8,1]:='Slow Violin';
   gakki[42,0,4]:='Viola:';
   gakki[42,0,3]:='Viola:';
   gakki[42,0,2]:='Viola';
   gakki[42,0,1]:='Viola';
   gakki[42,0,0]:='Viola';
   gakki[42,1,4]:='Viola Atk.:';
   gakki[42,1,3]:='Viola Atk.:';
   gakki[43,0,4]:='Cello:';
   gakki[43,0,3]:='Cello:';
   gakki[43,0,2]:='Cello';
   gakki[43,0,1]:='Cello';
   gakki[43,0,0]:='Cello';
   gakki[43,1,4]:='Cello Atk.:';
   gakki[43,1,3]:='Cello Atk.:';
   gakki[44,0,4]:='Contrabass';
   gakki[44,0,3]:='Contrabass';
   gakki[44,0,2]:='Contrabass';
   gakki[44,0,1]:='Contrabass';
   gakki[44,0,0]:='Contrabass';
   gakki[45,0,4]:='Tremolo String';
   gakki[45,0,3]:='Tremolo String';
   gakki[45,0,2]:='Tremolo String';
   gakki[45,0,1]:='Tremolo String';
   gakki[45,0,0]:='Tremolo String';
   gakki[45,2,4]:='Tremolo String St.';
   gakki[45,8,4]:='Slow Tremolo';
   gakki[45,8,3]:='Slow Tremolo';
   gakki[45,8,2]:='Slow Tremolo';
   gakki[45,9,4]:='Suspense String';
   gakki[45,9,3]:='Suspense String';
   gakki[45,9,2]:='Suspense String';
   gakki[45,10,4]:='Suspense String 2';
   gakki[46,0,4]:='Pizzicato String';
   gakki[46,0,3]:='Pizzicato String';
   gakki[46,0,2]:='Pizz. String';
   gakki[46,0,1]:='Pizzicato';
   gakki[46,0,0]:='Pizzicato String';
   gakki[46,1,4]:='Vcs Cbs Pizzicato';
   gakki[46,1,3]:='Vcs Cbs Pizzicato';
   gakki[46,2,4]:='Chamber Pizzicato';
   gakki[46,2,3]:='Chamber Pizzicato';
   gakki[46,3,4]:='St.Pizzicato';
   gakki[46,3,3]:='St.Pizzicato';
   gakki[46,8,4]:='Solo Pizzicato';
   gakki[46,8,3]:='Solo Pizz.';
   gakki[46,16,4]:='Solo Spic.';
   gakki[46,16,3]:='Solo Spic.';
   gakki[46,17,4]:='Strings Spic.';
   gakki[47,0,4]:='Harp';
   gakki[47,0,3]:='Harp';
   gakki[47,0,2]:='Harp';
   gakki[47,0,1]:='Harp';
   gakki[47,0,0]:='Harp';
   gakki[47,1,4]:='Harp and Strings';
   gakki[47,2,4]:='Harp St.';
   gakki[47,8,4]:='Uillean Harp';
   gakki[47,16,4]:='Synth Harp';
   gakki[47,16,3]:='Synth Harp';
   gakki[47,24,4]:='Yang Qin';
   gakki[47,25,4]:='Yang Qin 2';
   gakki[47,26,4]:='Synth Yang Qin';
   gakki[48,0,4]:='Timpani';
   gakki[48,0,3]:='Timpani';
   gakki[48,0,2]:='Timpani';
   gakki[48,0,1]:='Timpani';
   gakki[48,0,0]:='Timpani';
   //アンサンブル
   gakki[49,0,4]:='Strings';
   gakki[49,0,3]:='Strings :';
   gakki[49,0,2]:='Strings';
   gakki[49,0,1]:='Strings';
   gakki[49,0,0]:='Strings';
   gakki[49,1,4]:='Bright Strings:';
   gakki[49,1,3]:='Bright Strings:';
   gakki[49,1,2]:='Strings 2';
   gakki[49,2,4]:='Chamber Strings';
   gakki[49,2,3]:='Chamber Strings:';
   gakki[49,3,4]:='Cello sect.';
   gakki[49,3,3]:='Cello sect.';
   gakki[49,4,4]:='Bright Strings 2';
   gakki[49,5,4]:='Bright Strings 3';
   gakki[49,6,4]:='Quad Strings';
   gakki[49,7,4]:='Mild Strings';
   gakki[49,8,4]:='Orchestra';
   gakki[49,8,3]:='Orchestra';
   gakki[49,8,2]:='Orchestra';
   gakki[49,8,1]:='Orchestra';
   gakki[49,9,4]:='Orchestra 2';
   gakki[49,9,3]:='Orchestra 2';
   gakki[49,9,2]:='Orchestra 2';
   gakki[49,10,4]:='Tremolo Orchestra';
   gakki[49,10,3]:='Tremolo Orchestra';
   gakki[49,10,2]:='Tremolo Orchestra';
   gakki[49,11,4]:='Choir Str.';
   gakki[49,11,3]:='Choir Str.';
   gakki[49,11,2]:='Choir Str.';
   gakki[49,12,4]:='Strings+Horn';
   gakki[49,12,3]:='Strings+Horn';
   gakki[49,13,4]:='Strings+Flute';
   gakki[49,14,4]:='Choir Strings 2';
   gakki[49,15,4]:='Choir Strings 3';
   gakki[49,16,4]:='St.Strings';
   gakki[49,16,3]:='St.Strings';
   gakki[49,16,2]:='St.Strings';
   gakki[49,17,4]:='St.Strings 2';
   gakki[49,18,4]:='St.Strings 3';
   gakki[49,19,4]:='Orchestra 3';
   gakki[49,20,4]:='Orchestra 4';
   gakki[49,24,4]:='Velo Strings';
   gakki[49,24,3]:='Velo Strings';
   gakki[49,24,2]:='Velo Strings';
   gakki[49,32,4]:='Oct Strings 1';
   gakki[49,33,4]:='Oct Strings 2';
   gakki[49,34,4]:='Contra Bass Section';
   gakki[49,40,4]:='60'+ten+'s Strings';
   gakki[50,0,4]:='Slow Strings';
   gakki[50,0,3]:='Slow Strings';
   gakki[50,0,2]:='Slow Strings';
   gakki[50,0,1]:='Slow Strings';
   gakki[50,0,0]:='Slow Strings';
   gakki[50,1,4]:='Slow Strings 2';
   gakki[50,1,3]:='Slow Strings 2';
   gakki[50,1,2]:='Slow Strings 2';
   gakki[50,2,4]:='Slow Strings 3';
   gakki[50,8,4]:='Legato Strings';
   gakki[50,8,3]:='Legato Strings';
   gakki[50,8,2]:='Legato Strings';
   gakki[50,9,4]:='Warm Strings';
   gakki[50,9,3]:='Warm Strings';
   gakki[50,9,2]:='Warm Strings';
   gakki[50,10,4]:='St.Slow Strings';
   gakki[50,10,3]:='St.Slow Strings';
   gakki[50,10,2]:='St.Slow Strings';
   gakki[50,11,4]:='St.Slow Strings 2';
   gakki[50,12,4]:='S.Str+Choir';
   gakki[50,13,4]:='S.Str+Choir 2';
   gakki[51,0,4]:='Syn.Strings 1';
   gakki[51,0,3]:='Syn.Strings 1';
   gakki[51,0,2]:='Syn.Strings 1';
   gakki[51,0,1]:='Syn.Strings 1';
   gakki[51,0,0]:='Syn.Strings 1';
   gakki[51,1,4]:='OB Strings';
   gakki[51,1,3]:='OB Strings';
   gakki[51,1,2]:='OB Strings';
   gakki[51,2,4]:='Stack Strings';
   gakki[51,2,3]:='Stack Strings';
   gakki[51,3,4]:='JP Strings';
   gakki[51,3,3]:='JP Strings';
   gakki[51,4,4]:='Chorus Strings';
   gakki[51,8,4]:='Syn. Strings 3';
   gakki[51,8,3]:='Syn. Strings 3';
   gakki[51,8,2]:='Syn. Strings 3';
   gakki[51,8,1]:='Syn. Strings 3';
   gakki[51,9,4]:='Syn. Strings 4';
   gakki[51,9,3]:='Syn. Strings 4';
   gakki[51,10,4]:='Syn. Strings 6';
   gakki[51,11,4]:='Syn. Strings 7';
   gakki[51,12,4]:='LoFi Strings';
   gakki[51,16,4]:='High Strings';
   gakki[51,16,3]:='High Strings';
   gakki[51,17,4]:='Hybrid Strings';
   gakki[51,17,3]:='Hybrid Strings';
   gakki[51,24,4]:='Tron Strings';
   gakki[51,24,3]:='Tron Strings';
   gakki[51,25,4]:='Noiz Strings';
   gakki[51,25,3]:='Noiz Strings';
   gakki[52,0,4]:='Syn.Strings 2';
   gakki[52,0,3]:='Syn.Strings 2';
   gakki[52,0,2]:='Syn.Strings 2';
   gakki[52,0,1]:='Syn.Strings 2';
   gakki[52,0,0]:='Syn.Strings 2';
   gakki[52,1,4]:='Syn.Strings 5';
   gakki[52,1,3]:='Syn.Strings 5';
   gakki[52,2,4]:='JUNO Strings';
   gakki[52,2,3]:='JUNO Strings';
   gakki[52,3,4]:='Filtered Orchstra';
   gakki[52,4,4]:='JP Saw Strings';
   gakki[52,5,4]:='Hybrid Strings 2';
   gakki[52,6,4]:='Distortion Strings';
   gakki[52,7,4]:='JUNO Full Strings';
   gakki[52,8,4]:='Air Strings';
   gakki[52,8,3]:='Air Strings';
   gakki[52,9,4]:='Air Syn.Strings';
   gakki[52,10,4]:='Straight Strings';
   gakki[53,0,4]:='Choir Aahs';
   gakki[53,0,3]:='Choir Aahs';
   gakki[53,0,2]:='Choir Aahs';
   gakki[53,0,1]:='Choir Aahs';
   gakki[53,0,0]:='Choir Aahs';
   gakki[53,8,4]:='St.Choir Aahs';
   gakki[53,8,3]:='St.Choir Aahs';
   gakki[53,8,2]:='St.Choir';
   gakki[53,9,4]:='Melted Choir';
   gakki[53,9,3]:='Melted Choir';
   gakki[53,9,2]:='Mello Choir';
   gakki[53,10,4]:='Church Choir';
   gakki[53,10,3]:='Church Choir';
   gakki[53,11,4]:='Boys Choir 1';
   gakki[53,12,4]:='Boys Choir 2';
   gakki[53,13,4]:='St.Boys Choir';
   gakki[53,14,4]:='Rich Choir';
   gakki[53,16,4]:='Choir Hahs';
   gakki[53,16,3]:='Choir Hahs';
   gakki[53,24,4]:='Chorus Lahs';
   gakki[53,24,3]:='Chorus Lahs';
   gakki[53,32,4]:='Chorus Aahs';
   gakki[53,32,3]:='Chorus Aahs';
   gakki[53,32,2]:='Choir Aahs 2';
   gakki[53,32,1]:='Choir Aahs 2';
   gakki[53,33,4]:='Male Aahs+Str';
   gakki[54,0,4]:='Voice Oohs';
   gakki[54,0,3]:='Voice Oohs';
   gakki[54,0,2]:='Voice Oohs';
   gakki[54,0,1]:='Voice Oohs';
   gakki[54,0,0]:='Voice Oohs';
   gakki[54,1,4]:='Chorus Oohs';
   gakki[54,2,4]:='Voice Oohs 2';
   gakki[54,3,4]:='Chorus Oohs 2';
   gakki[54,4,4]:='Oohs Code Maj7';
   gakki[54,5,4]:='Oohs Code Sus4';
   gakki[54,6,4]:='Jazz Scat';
   gakki[54,8,4]:='Voice Dahs';
   gakki[54,8,3]:='Voice Dahs';
   gakki[54,9,4]:='Jazz Voice Dat';
   gakki[54,10,4]:='Jazz Voice Bap';
   gakki[54,11,4]:='Jazz Voice Dow';
   gakki[54,12,4]:='Jazz Voice Thum';
   gakki[54,16,4]:='Voice Lah Fem';
   gakki[54,17,4]:='Chorus Lah Fem';
   gakki[54,18,4]:='Voice Luh Fem';
   gakki[54,19,4]:='Chorus Luh Fem';
   gakki[54,20,4]:='Voice Lan Fem';
   gakki[54,21,4]:='Chorus Lan Fem';
   gakki[54,22,4]:='Voice Aah Fem';
   gakki[54,23,4]:='Voice Uuh Fem';
   gakki[54,24,4]:='Fem Lah Lan';
   gakki[54,32,4]:='Voice Wah Mal';
   gakki[54,33,4]:='Chorus Wah Mal';
   gakki[54,34,4]:='Voice Woh Mal';
   gakki[54,35,4]:='Chorus Woh Mal';
   gakki[54,36,4]:='Voice Aah Mal';
   gakki[54,37,4]:='Voice Oohs Mal';
   gakki[54,40,4]:='Humming';
   gakki[55,0,4]:='SynVox';
   gakki[55,0,3]:='SynVox';
   gakki[55,0,2]:='SynVox';
   gakki[55,0,1]:='SynVox';
   gakki[55,0,0]:='SynVox';
   gakki[55,1,4]:='SynVox 2';
   gakki[55,2,4]:='SynVox 3';
   gakki[55,8,4]:='Syn.Voice';
   gakki[55,8,3]:='Syn.Voice';
   gakki[55,8,2]:='Syn.Voice';
   gakki[55,9,4]:='Silent Night';
   gakki[55,9,3]:='Silent Night';
   gakki[55,10,4]:='Syn.Voice 2';
   gakki[55,16,4]:='VP330 Choir';
   gakki[55,16,3]:='VP330 Choir';
   gakki[55,17,4]:='Vinyl Choir';
   gakki[55,17,3]:='Vinyl Choir';
   gakki[55,18,4]:='JX8P Vox';
   gakki[55,19,4]:='Analog Voice';
   gakki[56,0,4]:='Orchestra Hit';
   gakki[56,0,3]:='Orchestra Hit';
   gakki[56,0,2]:='Orch. Hit';
   gakki[56,0,1]:='Orchest. Hit';
   gakki[56,0,0]:='Orchestra Hit';
   gakki[56,1,4]:='Bass Hit';
   gakki[56,2,4]:='6th Hit';
   gakki[56,3,4]:='Euro Hit';
   gakki[56,8,4]:='Impact Hit';
   gakki[56,8,3]:='Impact Hit';
   gakki[56,8,2]:='Impact Hit';
   gakki[56,9,4]:='Philly Hit';
   gakki[56,9,3]:='Philly Hit';
   gakki[56,9,2]:='Philly Hit';
   gakki[56,10,4]:='Double Hit';
   gakki[56,10,3]:='Double Hit';
   gakki[56,10,2]:='Double Hit';
   gakki[56,11,4]:='Perc. Hit';
   gakki[56,11,2]:='Perc. Hit';
   gakki[56,12,4]:='Shock Wave';
   gakki[56,12,3]:='Shock Wave';
   gakki[56,13,4]:='Bounce Hit';
   gakki[56,14,4]:='Drill Hit';
   gakki[56,15,4]:='Thrill Hit';
   gakki[56,16,4]:='Lo Fi Rave';
   gakki[56,16,3]:='Lo Fi Rave';
   gakki[56,16,2]:='Lo Fi Rave';
   gakki[56,17,4]:='Techno Hit';
   gakki[56,17,3]:='Techno Hit';
   gakki[56,18,4]:='Dist. Hit';
   gakki[56,18,3]:='Dist. Hit';
   gakki[56,19,4]:='Bam Hit';
   gakki[56,19,3]:='Bam Hit';
   gakki[56,20,4]:='Bit Hit';
   gakki[56,20,3]:='Bit Hit';
   gakki[56,21,4]:='Bim Hit';
   gakki[56,21,3]:='Bim Hit';
   gakki[56,22,4]:='Technorg Hit';
   gakki[56,22,3]:='Technorg Hit';
   gakki[56,23,4]:='Rave Hit';
   gakki[56,23,3]:='Reve Hit';
   gakki[56,24,4]:='Strings Hit';
   gakki[56,24,3]:='Sttings Hit';
   gakki[56,25,4]:='Stack Hit';
   gakki[56,25,3]:='Stack Hit';
   gakki[56,26,4]:='Industry Hit';
   gakki[56,27,4]:='Clap Hit';
   //ブラス
   gakki[57,0,4]:='Trumpet';
   gakki[57,0,3]:='Trumpet';
   gakki[57,0,2]:='Trumpet';
   gakki[57,0,1]:='Trumpet';
   gakki[57,0,0]:='Trumpet';
   gakki[57,1,4]:='Trumpet 2';
   gakki[57,1,3]:='Trumpet 2';
   gakki[57,1,2]:='Trumpet 2';
   gakki[57,2,4]:='Trumpet:';
   gakki[57,2,3]:='Trumpet:';
   gakki[57,3,4]:='Dark Trumpet';
   gakki[57,4,4]:='Trumpet'+ an+' Nz';
   gakki[57,8,4]:='Flugel Horn';
   gakki[57,8,3]:='Flugel Horn';
   gakki[57,8,2]:='Flugel Horn';
   gakki[57,16,4]:='4th Trumpets';
   gakki[57,16,3]:='4th Trumpets';
   gakki[57,24,4]:='Bright Trumpet';
   gakki[57,24,3]:='Bright Trumpet';
   gakki[57,24,2]:='Bright Trumpet';
   gakki[57,25,4]:='Warm Trumpet';
   gakki[57,25,3]:='Warm Trumpet';
   gakki[57,25,2]:='Warm Trumpet';
   gakki[57,26,4]:='Warm Trumpet 2';
   gakki[57,27,4]:='Twin Trumpet';
   gakki[57,32,4]:='Syn.Trumpet';
   gakki[57,32,3]:='Syn.Trumpet';
   gakki[58,0,4]:='Trombone';
   gakki[58,0,3]:='Trombone';
   gakki[58,0,2]:='Trombone';
   gakki[58,0,1]:='Trombone';
   gakki[58,0,0]:='Trombone';
   gakki[58,1,4]:='Trombone 2';
   gakki[58,1,3]:='Trombone 2';
   gakki[58,1,2]:='Trombone 2';
   gakki[58,1,1]:='Trombone 2';
   gakki[58,2,4]:='Twin bones';
   gakki[58,2,3]:='Twin bones';
   gakki[58,3,4]:='bones'+ an+' Tuba';
   gakki[58,4,4]:='Bright Trombone';
   gakki[58,8,4]:='Bs.Trombone';
   gakki[58,8,3]:='Bs.Trombone';
   gakki[58,16,4]:='Euphonium';
   gakki[59,0,4]:='Tuba';
   gakki[59,0,3]:='Tuba';
   gakki[59,0,2]:='Tuba';
   gakki[59,0,1]:='Tuba';
   gakki[59,0,0]:='Tuba';
   gakki[59,1,4]:='Tuba 2';
   gakki[59,1,3]:='Tuba 2';
   gakki[59,1,2]:='Tuba 2';
   gakki[59,8,4]:='Tuba+Horn';
   gakki[60,0,4]:='MutedTrumpet';
   gakki[60,0,3]:='MutedTrumpet';
   gakki[60,0,2]:='Muted Tp.';
   gakki[60,0,1]:='MuteTrumpet';
   gakki[60,0,0]:='MutedTrumpet';
   gakki[60,1,4]:='Cup Mute Trumpet';
   gakki[60,2,4]:='Mute Trumpet 2';
   gakki[60,3,4]:='Mute Trumpet 3';
   gakki[60,4,4]:='Muted Horns';
   gakki[60,4,3]:='Muted Horns';
   gakki[61,0,4]:='French Horns';
   gakki[61,0,3]:='French Horns';
   gakki[61,0,2]:='FrenchHorns';
   gakki[61,0,1]:='French Horn';
   gakki[61,0,0]:='French Horns';
   gakki[61,1,4]:='French Horns 2';
   gakki[61,1,3]:='French Horns 2';
   gakki[61,1,2]:='French Horns 2';
   gakki[61,1,1]:='French Horns 2';
   gakki[61,2,4]:='Horn + Orchestra';
   gakki[61,2,3]:='Horn + Orchestra';
   gakki[61,3,4]:='Wide French Horns';
   gakki[61,3,3]:='Wide French Horns';
   gakki[61,8,4]:='French Horn Slow:';
   gakki[61,8,3]:='French Horn Slow:';
   gakki[61,8,2]:='French Horn Solo';
   gakki[61,9,4]:='Dual Horns';
   gakki[61,9,3]:='Dual Horns';
   gakki[61,16,4]:='Synth Horn';
   gakki[61,16,3]:='Synth Horn';
   gakki[61,16,2]:='Horn Orch';
   gakki[61,24,4]:='French Horn Rip';
   gakki[61,24,3]:='French Horn Rip';
   gakki[62,0,4]:='Brass 1';
   gakki[62,0,3]:='Brass 1';
   gakki[62,0,2]:='Brass 1';
   gakki[62,0,1]:='Brass 1';
   gakki[62,0,0]:='Brass 1';
   gakki[62,1,4]:='Brass ff';
   gakki[62,1,3]:='Brass ff';
   gakki[62,2,4]:='Bones Section';
   gakki[62,2,3]:='Bones Section';
   gakki[62,3,4]:='St. Brass ff';
   gakki[62,4,4]:='Quad Brass 1';
   gakki[62,5,4]:='Quad Brass 2';
   gakki[62,8,4]:='Brass 2';
   gakki[62,8,3]:='Brass 2';
   gakki[62,8,2]:='Brass 2';
   gakki[62,8,1]:='Brass 2';
   gakki[62,9,4]:='Brass 3';
   gakki[62,9,3]:='Brass 3';
   gakki[62,10,4]:='Brass sfz';
   gakki[62,10,3]:='Brass sfz';
   gakki[62,12,4]:='Brass sfz 2';
   gakki[62,14,4]:='FatPop Brass';
   gakki[62,16,4]:='Brass Fall';
   gakki[62,16,3]:='Brass Fall';
   gakki[62,16,2]:='Brass Fall';
   gakki[62,17,4]:='Trumpet Fall';
   gakki[62,17,3]:='Trumpet Fall';
   gakki[62,24,4]:='Octave Brass';
   gakki[62,24,3]:='Octave Brass';
   gakki[62,25,4]:='Brass + Read';
   gakki[62,25,3]:='Brass + Read';
   gakki[62,26,4]:='Fat + Read';
   gakki[62,32,4]:='Orch Brass';
   gakki[62,33,4]:='Orch Brass 2';
   gakki[62,35,4]:='St.Fat Pop Brass';
   gakki[62,36,4]:='St.Orch Brass';
   gakki[62,37,4]:='St.Orch Brass 2';
   gakki[62,38,4]:='St.Orch Brass 3';
   gakki[63,0,4]:='Synth Brass 1';
   gakki[63,0,3]:='Synth Brass 1';
   gakki[63,0,2]:='Synth Brass 1';
   gakki[63,0,1]:='Synth Brass 1';
   gakki[63,0,0]:='Synth Brass 1';
   gakki[63,1,4]:='JUNO Brass';
   gakki[63,1,3]:='JUNO Brass';
   gakki[63,1,2]:='Poly Brass';
   gakki[63,2,4]:='Stack Brass';
   gakki[63,2,3]:='Stack Brass';
   gakki[63,3,4]:='SH-5 Brass';
   gakki[63,3,3]:='SH-5 Brass';
   gakki[63,4,4]:='MKS Brass';
   gakki[63,4,3]:='MKS Brass';
   gakki[63,5,4]:='Jump Brass';
   gakki[63,8,4]:='Pro Brass';
   gakki[63,8,3]:='Pro Brass';
   gakki[63,8,2]:='Synth Brass 3';
   gakki[63,8,1]:='Synth Brass 3';
   gakki[63,9,4]:='P5 Brass';
   gakki[63,9,3]:='P5 Brass';
   gakki[63,9,2]:='Quack Brass';
   gakki[63,10,4]:='Orchestra Synth Brass';
   gakki[63,16,4]:='Oct Synth Brass';
   gakki[63,16,3]:='Oct Synth Brass';
   gakki[63,16,2]:='Octave Brass';
   gakki[63,16,1]:='Analog Brass 1';
   gakki[63,17,4]:='Hybrid Brass';
   gakki[63,17,3]:='Hybrid Brass';
   gakki[63,18,4]:='Oct Synth Brass 2';
   gakki[63,19,4]:='BPF Brass 1';
   gakki[64,0,4]:='Synth Brass 2';
   gakki[64,0,3]:='Synth Brass 2';
   gakki[64,0,2]:='Syn.Brass 2';
   gakki[64,0,1]:='Syn.Brass 2';
   gakki[64,0,0]:='Synth Brass 2';
   gakki[64,1,4]:='Soft Brass';
   gakki[64,1,3]:='Soft Brass';
   gakki[64,1,2]:='Soft Brass';
   gakki[64,2,4]:='Warm Brass';
   gakki[64,2,3]:='Warm Brass';
   gakki[64,3,4]:='Synth Brass 3';
   gakki[64,4,4]:='Sync Brass';
   gakki[64,5,4]:='Fat Synth Brass';
   gakki[64,6,4]:='Deep Synth Brass';
   gakki[64,8,4]:='Synth Brass sfz';
   gakki[64,8,3]:='Synth Brass sfz';
   gakki[64,8,2]:='Syn.Brass 4';
   gakki[64,8,1]:='Syn.Brass 4';
   gakki[64,9,4]:='OB Brass';
   gakki[64,9,3]:='OB Brass';
   gakki[64,10,4]:='Reso Brass';
   gakki[64,10,3]:='Reso Brass';
   gakki[64,11,4]:='Distortion Sqr Brass';
   gakki[64,12,4]:='JP8000 Saw Brass';
   gakki[64,16,4]:='Velo Brass 1';
   gakki[64,16,3]:='Velo Brass 1';
   gakki[64,16,2]:='Velo Brass 1';
   gakki[64,16,1]:='Analog Brass 2';
   gakki[64,17,4]:='Transbrass';
   gakki[64,17,3]:='TransBrass';
   gakki[64,17,2]:='Velo Brass 2';
   //リード
   gakki[65,0,4]:='Soprano Sax';
   gakki[65,0,3]:='Soprano Sax';
   gakki[65,0,2]:='Soprano Sax';
   gakki[65,0,1]:='Soprano Sax';
   gakki[65,0,0]:='Soprano Sax';
   gakki[65,8,4]:='Soprano Exp.';
   gakki[65,8,3]:='Soprano Exp.';
   gakki[66,0,4]:='Alto Sax';
   gakki[66,0,3]:='Alto Sax';
   gakki[66,0,2]:='Alto Sax';
   gakki[66,0,1]:='Alto Sax';
   gakki[66,0,0]:='Alto Sax';
   gakki[66,8,4]:='Alto Sax Exp.';
   gakki[66,8,3]:='Alto Sax Exp.';
   gakki[66,9,4]:='Grow Sax';
   gakki[66,9,3]:='Grow Sax';
   gakki[66,16,4]:='Alto Sax+Tp';
   gakki[66,16,3]:='Alto Sax+Tp';
   gakki[66,17,4]:='Sax Section';
   gakki[67,0,4]:='Tenor Sax';
   gakki[67,0,3]:='Tenor Sax';
   gakki[67,0,2]:='Tenor Sax';
   gakki[67,0,1]:='Tenor Sax';
   gakki[67,0,0]:='Tenor Sax';
   gakki[67,1,4]:='Tenor Sax:';
   gakki[67,1,3]:='Tenor Sax:';
   gakki[67,8,4]:='Breathy Tenor Sax';
   gakki[67,8,3]:='Breathy Tenor Sax';
   gakki[67,8,2]:='Breathy Tenor Sax';
   gakki[67,9,4]:='St.Tenor Sax';
   gakki[67,9,3]:='St.Tenor Sax';
   gakki[68,0,4]:='Baritone Sax';
   gakki[68,0,3]:='Baritone Sax';
   gakki[68,0,2]:='Baritone Sax';
   gakki[68,0,1]:='Baritone Sax';
   gakki[68,0,0]:='Baritone Sax';
   gakki[68,1,4]:='Baritone Sax:';
   gakki[68,1,3]:='Baritone Sax:';
   gakki[68,8,4]:='Bari and Tenor';
   gakki[69,0,4]:='Oboe';
   gakki[69,0,3]:='Oboe';
   gakki[69,0,2]:='Oboe';
   gakki[69,0,1]:='Oboe';
   gakki[69,0,0]:='Oboe';
   gakki[69,8,4]:='Oboe Exp.';
   gakki[69,8,3]:='Oboe Exp.';
   gakki[69,16,4]:='Multi Read';
   gakki[69,16,3]:='Multi Read';
   gakki[70,0,4]:='English Horn';
   gakki[70,0,3]:='English Horn';
   gakki[70,0,2]:='English Horn';
   gakki[70,0,1]:='English Horn';
   gakki[70,0,0]:='English Horn';
   gakki[71,0,4]:='Bassoon';
   gakki[71,0,3]:='Bassoon';
   gakki[71,0,2]:='Bassoon';
   gakki[71,0,1]:='Bassoon';
   gakki[71,0,0]:='Bassoon';
   gakki[72,0,4]:='Clarinet';
   gakki[72,0,3]:='Clarinet';
   gakki[72,0,2]:='Clarinet';
   gakki[72,0,1]:='Clarinet';
   gakki[72,0,0]:='Clarinet';
   gakki[72,8,4]:='Bs Clarinet';
   gakki[72,8,3]:='Bs Clarinet';
   gakki[72,8,2]:='Bs Clarinet';
   gakki[72,16,4]:='Multi Wind';
   gakki[72,16,3]:='Multi Wind';
   gakki[72,17,4]:='Quad Wind';
   //パイプ
   gakki[73,0,4]:='Piccolo';
   gakki[73,0,3]:='Piccolo';
   gakki[73,0,2]:='Piccolo';
   gakki[73,0,1]:='Piccolo';
   gakki[73,0,0]:='Piccolo';
   gakki[73,1,4]:='Piccolo:';
   gakki[73,1,3]:='Piccolo:';
   gakki[73,8,4]:='Nay';
   gakki[73,8,3]:='Nay';
   gakki[73,9,4]:='Nay Tremolo';
   gakki[73,9,3]:='Nay Tremolo';
   gakki[73,16,4]:='Di';
   gakki[73,16,3]:='Di';
   gakki[74,0,4]:='Flute';
   gakki[74,0,3]:='Flute';
   gakki[74,0,2]:='Flute';
   gakki[74,0,1]:='Flute';
   gakki[74,0,0]:='Flute';
   gakki[74,1,4]:='Flute 2:';
   gakki[74,1,3]:='Flute 2:';
   gakki[74,2,4]:='Flute Exp.';
   gakki[74,2,3]:='Flute Exp.';
   gakki[74,3,4]:='Flute Travelso';
   gakki[74,3,3]:='Flute Travelso';
   gakki[74,8,4]:='Flute+Vin';
   gakki[74,8,3]:='Flute+Vin';
   gakki[74,9,4]:='Pipe and Read';
   gakki[74,16,4]:='Tron Flute';
   gakki[74,16,3]:='Tron Flute';
   gakki[74,17,4]:='Indian Flute';
   gakki[75,0,4]:='Recorder';
   gakki[75,0,3]:='Recorder';
   gakki[75,0,2]:='Recorder';
   gakki[75,0,1]:='Recorder';
   gakki[75,0,0]:='Recorder';
   gakki[76,0,4]:='Pan Flute';
   gakki[76,0,3]:='Pan Flute';
   gakki[76,0,2]:='Pan Flute';
   gakki[76,0,1]:='Pan Flute';
   gakki[76,0,0]:='Pan Flute';
   gakki[76,8,4]:='Kawala';
   gakki[76,8,3]:='Kawala';
   gakki[76,8,2]:='Kawala';
   gakki[76,16,4]:='Zampona';
   gakki[76,16,3]:='Zampona';
   gakki[76,17,4]:='Zampana Atk';
   gakki[76,17,3]:='Zampana Atk';
   gakki[76,24,4]:='Tin Whistle';
   gakki[76,25,4]:='Tin Whistle Nm';
   gakki[76,26,4]:='Tin Whistle Or';
   gakki[77,0,4]:='Bottle Blow';
   gakki[77,0,3]:='Bottle Blow';
   gakki[77,0,2]:='Bottle Blow';
   gakki[77,0,1]:='Bottle Blow';
   gakki[77,0,0]:='Bottle Blow';
   gakki[78,0,4]:='Shakuhachi';
   gakki[78,0,3]:='Shakuhachi';
   gakki[78,0,2]:='Shakuhachi';
   gakki[78,0,1]:='Shakuhachi';
   gakki[78,0,0]:='Shakuhachi';
   gakki[78,1,4]:='Shakuhachi:';
   gakki[78,1,3]:='Shakuhachi:';
   gakki[79,0,4]:='Whistle';
   gakki[79,0,3]:='Whistle';
   gakki[79,0,2]:='Whistle';
   gakki[79,0,1]:='Whistle';
   gakki[79,0,0]:='Whistle';
   gakki[79,1,4]:='Whistle 2';
   gakki[79,1,3]:='Whistle 2';
   gakki[80,0,4]:='Ocarina';
   gakki[80,0,3]:='Ocarina';
   gakki[80,0,2]:='Ocarina';
   gakki[80,0,1]:='Ocarina';
   gakki[80,0,0]:='Ocarina';
   //シンセ・リード
   gakki[81,0,4]:='Square Wave';
   gakki[81,0,3]:='Square Wave';
   gakki[81,0,2]:='Square Wave';
   gakki[81,0,1]:='Square Wave';
   gakki[81,0,0]:='Square Wave';
   gakki[81,1,4]:='MG Square';
   gakki[81,1,3]:='MG Square';
   gakki[81,1,2]:='Square';
   gakki[81,2,4]:='Hollow Mini';
   gakki[81,2,3]:='Hollow Mini';
   gakki[81,2,2]:='Hollow Mini';
   gakki[81,3,4]:='Mellow FM';
   gakki[81,3,3]:='Mellow FM';
   gakki[81,3,2]:='Mellow FM';
   gakki[81,4,4]:='CC Solo';
   gakki[81,4,3]:='CC Solo';
   gakki[81,4,2]:='CC Solo';
   gakki[81,5,4]:='Shmoog';
   gakki[81,5,3]:='Shmoog';
   gakki[81,5,2]:='Shmoog';
   gakki[81,6,4]:='LM Square';
   gakki[81,6,3]:='LM Square';
   gakki[81,6,2]:='LM Square';
   gakki[81,7,4]:='JP8000 TWM';
   gakki[81,8,4]:='2600 Sine';
   gakki[81,8,3]:='2600 Sine';
   gakki[81,8,2]:='Sine Wave';
   gakki[81,8,1]:='Sine Wave';
   gakki[81,9,4]:='Sine Lead';
   gakki[81,9,3]:='Sine Lead';
   gakki[81,10,4]:='KG Lead';
   gakki[81,10,3]:='KG Lead';
   gakki[81,11,4]:='Twin Sine';
   gakki[81,16,4]:='P5 Square';
   gakki[81,16,3]:='P5 Square';
   gakki[81,17,4]:='OB Square';
   gakki[81,17,3]:='OB Square';
   gakki[81,18,4]:='JP-8 Square';
   gakki[81,18,3]:='JP-8 Square';
   gakki[81,19,4]:='Distortion Square';
   gakki[81,20,4]:='303 Square Distortion 1';
   gakki[81,21,4]:='303 Square Distortion 2';
   gakki[81,22,4]:='303 Mix Square';
   gakki[81,23,4]:='Dual Square and Saw';
   gakki[81,24,4]:='Pulse Lead';
   gakki[81,24,3]:='Pulse Lead';
   gakki[81,25,4]:='JP8 Pulse Lead 1';
   gakki[81,25,3]:='JP8 Pulse Lead 1';
   gakki[81,26,4]:='JP8 Pulse Lead 2';
   gakki[81,26,3]:='JP8 Pulse Lead 2';
   gakki[81,27,4]:='MG Reso.Pls';
   gakki[81,27,3]:='MG Reso.Pls';
   gakki[81,28,4]:='JP8 Pulse Lead 3';
   gakki[81,29,4]:='260 Ring Lead';
   gakki[81,30,4]:='303 Distortion Lead';
   gakki[81,31,4]:='JP8000 Distortion Lead';
   gakki[81,32,4]:='HipHop SinLd';
   gakki[81,33,4]:='HipHop SqrLd';
   gakki[81,34,4]:='HipHop PlsLd';
   gakki[81,35,4]:='Flux Pulse';
   gakki[82,0,4]:='Saw Wave';
   gakki[82,0,3]:='Saw Wave';
   gakki[82,0,2]:='Saw Wave';
   gakki[82,0,1]:='Saw Wave';
   gakki[82,0,0]:='Saw Wave';
   gakki[82,1,4]:='OB2 Saw';
   gakki[82,1,3]:='OB2 Saw';
   gakki[82,1,2]:='Saw';
   gakki[82,1,1]:='Saw';
   gakki[82,2,4]:='Pulse Saw';
   gakki[82,2,3]:='Pulse Saw';
   gakki[82,2,2]:='Pulse Saw';
   gakki[82,3,4]:='Feline GR';
   gakki[82,3,3]:='Feline GR';
   gakki[82,3,2]:='Feline GR';
   gakki[82,4,4]:='Big Lead';
   gakki[82,4,3]:='Big Lead';
   gakki[82,4,2]:='Big Lead';
   gakki[82,5,4]:='Velo Lead';
   gakki[82,5,3]:='Velo Lead';
   gakki[82,5,2]:='Velo Lead';
   gakki[82,6,4]:='GR-300';
   gakki[82,6,3]:='GR-300';
   gakki[82,6,2]:='GR-300';
   gakki[82,7,4]:='LA Saw';
   gakki[82,7,3]:='LA Saw';
   gakki[82,7,2]:='LA Saw';
   gakki[82,8,4]:='Doctor Solo';
   gakki[82,8,3]:='Doctor Solo';
   gakki[82,8,2]:='Doctor Solo';
   gakki[82,8,1]:='Doctor Solo';
   gakki[82,9,4]:='Fat Saw Lead';
   gakki[82,9,3]:='Fat Saw Lead';
   gakki[82,10,4]:='JP8000 Saw';
   gakki[82,11,4]:='D-50 Fat Saw';
   gakki[82,12,4]:='OB Double Saw';
   gakki[82,13,4]:='JP Double Saw';
   gakki[82,14,4]:='Fat Saw Lead 2';
   gakki[82,15,4]:='JP Super Saw';
   gakki[82,16,4]:='Waspy Synth';
   gakki[82,16,3]:='Waspy Synth';
   gakki[82,16,2]:='Waspy Synth';
   gakki[82,17,4]:='PM Lead';
   gakki[82,17,3]:='PM Lead';
   gakki[82,18,4]:='CS Saw Lead';
   gakki[82,18,3]:='CS Saw Lead';
   gakki[82,24,4]:='MG Saw 1';
   gakki[82,24,3]:='MG Saw 1';
   gakki[82,25,4]:='MG Saw 2';
   gakki[82,25,3]:='MG Saw 2';
   gakki[82,26,4]:='OB Saw 1';
   gakki[82,26,3]:='OB Saw 1';
   gakki[82,27,4]:='OB Saw 2';
   gakki[82,27,3]:='OB Saw 2';
   gakki[82,28,4]:='D-50 Saw';
   gakki[82,28,3]:='D-50 Saw';
   gakki[82,29,4]:='SH-101 Saw';
   gakki[82,29,3]:='SH-101 Saw';
   gakki[82,30,4]:='CS Saw';
   gakki[82,30,3]:='CS Saw';
   gakki[82,31,4]:='MG Saw Lead';
   gakki[82,31,3]:='MG Saw Lead';
   gakki[82,32,4]:='OB Saw Lead';
   gakki[82,32,3]:='OB Saw Lead';
   gakki[82,33,4]:='P5 Saw Lead';
   gakki[82,33,3]:='P5 Saw Lead';
   gakki[82,34,4]:='MG Unison';
   gakki[82,34,3]:='MG Unison';
   gakki[82,35,4]:='Oct Saw Lead';
   gakki[82,35,3]:='Oct Saw Lead';
   gakki[82,36,4]:='Natural Lead';
   gakki[82,40,4]:='Sequence Saw 1';
   gakki[82,40,3]:='Sequence Saw 1';
   gakki[82,41,4]:='Sequence Saw 2';
   gakki[82,41,3]:='Sequence Saw 2';
   gakki[82,42,4]:='Reso Saw';
   gakki[82,42,3]:='Reso Saw';
   gakki[82,43,4]:='Cheese Saw 1';
   gakki[82,43,3]:='Cheese Saw 1';
   gakki[82,44,4]:='Cheese Saw 2';
   gakki[82,44,3]:='Cheese Saw 2';
   gakki[82,45,4]:='Rhythmic Saw';
   gakki[82,45,3]:='Rhythmic Saw';
   gakki[82,46,4]:='Sequenced Saw';
   gakki[82,47,4]:='Techno Saw';
   gakki[83,0,4]:='Syn.Calliope';
   gakki[83,0,3]:='Syn.Calliope';
   gakki[83,0,2]:='Syn.Calliope';
   gakki[83,0,1]:='Syn.Calliope';
   gakki[83,0,0]:='Syn.Calliope';
   gakki[83,1,4]:='Vent Synth';
   gakki[83,1,3]:='Vent SYnth';
   gakki[83,1,2]:='Vent Synth';
   gakki[83,2,4]:='Pure Pan Lead';
   gakki[83,2,3]:='Pure Pan Lead';
   gakki[83,2,2]:='Pure Pan Lead';
   gakki[83,8,4]:='LM Pure Lead';
   gakki[83,8,3]:='LM Pure Lead';
   gakki[83,9,4]:='LM Blow Lead';
   gakki[83,9,3]:='LM Blow Lead';
   gakki[84,0,4]:='Chiffer Lead';
   gakki[84,0,3]:='Chiffer Lead';
   gakki[84,0,2]:='Chiffer Lead';
   gakki[84,0,1]:='Chiffer Lead';
   gakki[84,0,0]:='Chiffer Lead';
   gakki[84,1,4]:='TB Lead';
   gakki[84,1,3]:='TB Lead';
   gakki[84,2,4]:='Hybrid Lead';
   gakki[84,3,4]:='Unison Sqr Lead';
   gakki[84,4,4]:='FatSolo Lead';
   gakki[84,5,4]:='Forcefull Lead';
   gakki[84,6,4]:='Oct.Unison Lead';
   gakki[84,7,4]:='Unison Saw Lead';
   gakki[84,8,4]:='Mad Lead';
   gakki[84,8,3]:='Mad Lead';
   gakki[84,9,4]:='Crowding Lead';
   gakki[84,10,4]:='Double Sqr.';
   gakki[85,0,4]:='Charang';
   gakki[85,0,3]:='Charang';
   gakki[85,0,2]:='Charang';
   gakki[85,0,1]:='Charang';
   gakki[85,0,0]:='Charang';
   gakki[85,1,4]:='Wire Lead';
   gakki[85,2,4]:='FB.Charang';
   gakki[85,3,4]:='Fat GR Lead';
   gakki[85,4,4]:='Windy GR Lead';
   gakki[85,5,4]:='Mellow GR Lead';
   gakki[85,6,4]:='GR'+an+'Pulse';
   gakki[85,8,4]:='Dist.Lead';
   gakki[85,8,3]:='Dist.Lead';
   gakki[85,8,2]:='Dist.Lead';
   gakki[85,9,4]:='Acid Guitar 1';
   gakki[85,9,3]:='Acid Guitar 1';
   gakki[85,10,4]:='Acid Guitar 2';
   gakki[85,10,3]:='Acid GUitar 2';
   gakki[85,11,4]:='Dance Distortion Guitar';
   gakki[85,12,4]:='Dance Distortion Guitar';
   gakki[85,16,4]:='P5 Sync Lead';
   gakki[85,16,3]:='P5 Sync Lead';
   gakki[85,17,4]:='Fat Sync Lead';
   gakki[85,17,3]:='Fat Sync Lead';
   gakki[85,18,4]:='Rock Lead';
   gakki[85,18,3]:='Rock Lead';
   gakki[85,19,4]:='5th Deca Sync';
   gakki[85,19,3]:='5th Deca Sync';
   gakki[85,20,4]:='Dirty Sync';
   gakki[85,20,3]:='Dirty Sync';
   gakki[85,21,4]:='Dual Sync Lead';
   gakki[85,22,4]:='LA Brass Lead';
   gakki[85,24,4]:='JUNO Sub Osc';
   gakki[85,24,3]:='JUNO Sub Osc';
   gakki[85,25,4]:='2600 Sub Osc';
   gakki[85,26,4]:='JP8000Fd Osc';
   gakki[86,0,4]:='Solo Vox';
   gakki[86,0,3]:='Solo Vox';
   gakki[86,0,2]:='Solo Vox';
   gakki[86,0,1]:='Solo Vox';
   gakki[86,0,0]:='Solo Vox';
   gakki[86,1,4]:='Solo Vox 2';
   gakki[86,8,4]:='Vox Lead';
   gakki[86,8,3]:='Vox Lead';
   gakki[86,9,4]:='LFO Vox';
   gakki[86,9,3]:='LFO Vox';
   gakki[86,10,4]:='Vox Lead 2';
   gakki[87,0,4]:='5th Saw Wave';
   gakki[87,0,3]:='5th Saw Wave';
   gakki[87,0,2]:='5th Saw Wave';
   gakki[87,0,1]:='5th Saw Wave';
   gakki[87,0,0]:='5th Saw Wave';
   gakki[87,1,4]:='Big Fives';
   gakki[87,1,3]:='Big Fives';
   gakki[87,1,2]:='Big Fives';
   gakki[87,2,4]:='5th Lead';
   gakki[87,2,3]:='5th Lead';
   gakki[87,3,4]:='5th Ana.Clav';
   gakki[87,3,3]:='5th Ana.Clav';
   gakki[87,4,4]:='5th Pulse';
   gakki[87,5,4]:='JP 5th Saw';
   gakki[87,6,4]:='JP8000 5th FB';
   gakki[87,8,4]:='4th Lead';
   gakki[87,8,3]:='4th Lead';
   gakki[88,0,4]:='Bass'+ an+' Lead';
   gakki[88,0,3]:='Bass'+ an+' Lead';
   gakki[88,0,2]:='Bass'+ an+' Lead';
   gakki[88,0,1]:='Bass'+ an+' Lead';
   gakki[88,0,0]:='Bass'+ an+' Lead';
   gakki[88,1,4]:='Big'+ an+' Raw';
   gakki[88,1,3]:='Big'+ an+' Raw';
   gakki[88,1,2]:='Big'+ an+' Raw';
   gakki[88,2,4]:='Fat'+ an+' Perky';
   gakki[88,2,3]:='Fat'+ an+' Perky';
   gakki[88,2,2]:='Fat'+ an+' Perky';
   gakki[88,3,4]:='JUNO Rave';
   gakki[88,3,3]:='JUNO Rave';
   gakki[88,4,4]:='JP8 Bass Lead 1';
   gakki[88,4,3]:='JP8 Bass Lead 1';
   gakki[88,5,4]:='JP8 Bass Lead 2';
   gakki[88,5,3]:='JP8 Bass Lead 2';
   gakki[88,6,4]:='SH-5 Bass Lead';
   gakki[88,6,3]:='SH-5 Bass Lead';
   gakki[88,7,4]:='Delayed Lead';
   //シンセ・パッドなど
   gakki[89,0,4]:='Fantasia';
   gakki[89,0,3]:='Fantasia';
   gakki[89,0,2]:='Fantasia';
   gakki[89,0,1]:='Fantasia';
   gakki[89,0,0]:='Fantasia';
   gakki[89,1,4]:='Fantasia 2';
   gakki[89,1,3]:='Fantasia 2';
   gakki[89,1,2]:='Fantasia 2';
   gakki[89,2,4]:='New Age Pad';
   gakki[89,2,3]:='New Age Pad';
   gakki[89,3,4]:='Bell Heaven';
   gakki[89,3,3]:='Bell Heaven';
   gakki[89,4,4]:='Fantasia 3';
   gakki[89,5,4]:='Fantasia 4';
   gakki[89,6,4]:='After D!';
   gakki[89,7,4]:='260 HarmPad';
   gakki[90,0,4]:='Warm Pad';
   gakki[90,0,3]:='Warm Pad';
   gakki[90,0,2]:='Warm Pad';
   gakki[90,0,1]:='Warm Pad';
   gakki[90,0,0]:='Warm Pad';
   gakki[90,1,4]:='Thick Matrix';
   gakki[90,1,3]:='Thick Matrix';
   gakki[90,1,2]:='Thick Pad';
   gakki[90,2,4]:='Horn Pad';
   gakki[90,2,3]:='Horn Pad';
   gakki[90,2,2]:='Horn Pad';
   gakki[90,3,4]:='Rotary String';
   gakki[90,3,3]:='Rotary String';
   gakki[90,3,2]:='Rotary String';
   gakki[90,4,4]:='OB Soft Pad';
   gakki[90,4,3]:='OB Soft Pad';
   gakki[90,4,2]:='Soft Pad';
   gakki[90,5,4]:='Sine Pad';
   gakki[90,6,4]:='OB Soft Pad2';
   gakki[90,8,4]:='Octave Pad';
   gakki[90,8,3]:='Octave Pad';
   gakki[90,9,4]:='Stack Pad';
   gakki[90,9,3]:='Stack Pad';
   gakki[90,10,4]:='Human Pad';
   gakki[90,11,4]:='Sync Brs.Pad';
   gakki[90,12,4]:='Oct.PWM Pad';
   gakki[90,13,4]:='JP Soft Pad';
   gakki[91,0,4]:='Polysynth';
   gakki[91,0,3]:='Polysynth';
   gakki[91,0,2]:='Polysynth';
   gakki[91,0,1]:='Polysynth';
   gakki[91,0,0]:='Polysynth';
   gakki[91,1,4]:='80'+ten+'s Polysynth';
   gakki[91,1,3]:='80'+ten+'s Polysynth';
   gakki[91,1,2]:='80'+ten+'s Polysynth';
   gakki[91,2,4]:='Polysynth 2';
   gakki[91,2,3]:='Polysynth 2';
   gakki[91,3,4]:='Poly King';
   gakki[91,3,3]:='Poly King';
   gakki[91,4,4]:='Super Poly';
   gakki[91,8,4]:='Power Stack';
   gakki[91,8,3]:='Power Stack';
   gakki[91,9,4]:='Octave Stack';
   gakki[91,9,3]:='Octave Stack';
   gakki[91,10,4]:='Reso Stack';
   gakki[91,10,3]:='Reso Stack';
   gakki[91,11,4]:='Techno Stack';
   gakki[91,11,3]:='Techno Stack';
   gakki[91,12,4]:='Pulse Stack';
   gakki[91,13,4]:='TwinOct.Rave';
   gakki[91,14,4]:='Oct.Rave';
   gakki[91,15,4]:='Happy Synth';
   gakki[91,16,4]:='Forward Sweep';
   gakki[91,17,4]:='Reverse Sweep';
   gakki[91,24,4]:='Minor Rave';
   gakki[92,0,4]:='Space Voice';
   gakki[92,0,3]:='Space Voice';
   gakki[92,0,2]:='Space Voice';
   gakki[92,0,1]:='Space Voice';
   gakki[92,0,0]:='Space Voice';
   gakki[92,1,4]:='Heaven 2';
   gakki[92,1,3]:='Heaven 2';
   gakki[92,1,2]:='Heaven 2';
   gakki[92,2,4]:='SC Heaven';
   gakki[92,2,3]:='SC Heaven';
   gakki[92,3,4]:='Itopia';
   gakki[92,4,4]:='Water Space';
   gakki[92,5,4]:='Cold Space';
   gakki[92,6,4]:='Noise Peaker';
   gakki[92,7,4]:='Bamboo Hit';
   gakki[92,8,4]:='Cosmic Voice';
   gakki[92,8,3]:='Cosmic Voice';
   gakki[92,9,4]:='Auh Vox';
   gakki[92,9,3]:='Auh Vox';
   gakki[92,10,4]:='Auh Auh';
   gakki[92,10,3]:='Auh Auh';
   gakki[92,11,4]:='Vocorderman';
   gakki[92,11,3]:='Vocorderman';
   gakki[92,12,4]:='Holy Voices';
   gakki[93,0,4]:='Bowed Glass';
   gakki[93,0,3]:='Bowed Glass';
   gakki[93,0,2]:='Bowed Glass';
   gakki[93,0,1]:='Bowed Glass';
   gakki[93,0,0]:='Bowed Glass';
   gakki[93,1,4]:='SoftBell Pad';
   gakki[93,1,3]:='SoftBell Pad';
   gakki[93,2,4]:='JP8 Sqr Pad';
   gakki[93,2,3]:='JP8 Sqr Pad';
   gakki[93,3,4]:='7th Bell Pad';
   gakki[93,3,3]:='7th Bell Pad';
   gakki[93,4,4]:='Steel Glass';
   gakki[93,5,4]:='Bottle Stack';
   gakki[94,0,4]:='Metal Pad';
   gakki[94,0,3]:='Metal Pad';
   gakki[94,0,2]:='Metal Pad';
   gakki[94,0,1]:='Metal Pad';
   gakki[94,0,0]:='Metal Pad';
   gakki[94,1,4]:='Tine Pad';
   gakki[94,1,3]:='Tine Pad';
   gakki[94,1,2]:='Tine Pad';
   gakki[94,2,4]:='Panner Pad';
   gakki[94,2,3]:='Panner Pad';
   gakki[94,2,2]:='Panner Pad';
   gakki[94,3,4]:='Steel Pad';
   gakki[94,4,4]:='Special Rave';
   gakki[94,5,4]:='Metal Pad 2';
   gakki[95,0,4]:='Helo Pad';
   gakki[95,0,3]:='Helo Pad';
   gakki[95,0,2]:='Helo Pad';
   gakki[95,0,1]:='Helo Pad';
   gakki[95,0,0]:='Helo Pad';
   gakki[95,1,4]:='Vox Pad';
   gakki[95,1,3]:='Vox Pad';
   gakki[95,2,4]:='Vox Sweep';
   gakki[95,2,3]:='Vox Sweep';
   gakki[95,8,4]:='Horror Pad';
   gakki[95,8,3]:='Horror Pad';
   gakki[95,9,4]:='SynVox Pad';
   gakki[95,10,4]:='SynVox Pad 2';
   gakki[95,11,4]:='Breath'+ an+' Rise';
   gakki[95,12,4]:='Tears Voices';
   gakki[96,0,4]:='Sweep Pad';
   gakki[96,0,3]:='Sweep Pad';
   gakki[96,0,2]:='Sweep Pad';
   gakki[96,0,1]:='Sweep Pad';
   gakki[96,0,0]:='Sweep Pad';
   gakki[96,1,4]:='Polar Pad';
   gakki[96,1,3]:='Polar Pad';
   gakki[96,1,2]:='Polar Pad';
   gakki[96,2,4]:='Ambient BPF';
   gakki[96,3,4]:='Sync Pad';
   gakki[96,4,4]:='Warriors';
   gakki[96,8,4]:='Converge';
   gakki[96,8,3]:='Converge';
   gakki[96,8,2]:='Converge';
   gakki[96,9,4]:='Shwimmer';
   gakki[96,9,3]:='Shwimmer';
   gakki[96,9,2]:='Shwimmer';
   gakki[96,10,4]:='Celestial Pad';
   gakki[96,10,3]:='Celestial Pad';
   gakki[96,10,2]:='Celestial Pad';
   gakki[96,11,4]:='Bag Sweep';
   gakki[96,11,3]:='Bag Sweep';
   gakki[96,12,4]:='Sweep Pipe';
   gakki[96,13,4]:='Sweep Stack';
   gakki[96,14,4]:='Deep Sweep';
   gakki[96,15,4]:='Stray Pad';
   //シンセ　ＳＦＸ
   gakki[97,0,4]:='Ice Rain';
   gakki[97,0,3]:='Ice Rain';
   gakki[97,0,2]:='Ice Rain';
   gakki[97,0,1]:='Ice Rain';
   gakki[97,0,0]:='Ice Rain';
   gakki[97,1,4]:='Harmo Rain';
   gakki[97,1,3]:='Harmo Rain';
   gakki[97,1,2]:='Harmo Rain';
   gakki[97,2,4]:='African Wood';
   gakki[97,2,3]:='African Wood';
   gakki[97,2,2]:='African Wood';
   gakki[97,3,4]:='Anklung Pad';
   gakki[97,3,3]:='Anklung Pad';
   gakki[97,4,4]:='Rattle Pad';
   gakki[97,4,3]:='Rattle Pad';
   gakki[97,5,4]:='Saw Impulse';
   gakki[97,6,4]:='Strange Str.';
   gakki[97,7,4]:='FastFWD Pad';
   gakki[97,8,4]:='Clavi Pad';
   gakki[97,8,3]:='Clavi Pad';
   gakki[97,8,2]:='Clavi Pad';
   gakki[97,9,4]:='EP Pad';
   gakki[97,10,4]:='Tambra Pad';
   gakki[97,11,4]:='CP Pad';
   gakki[98,0,4]:='Soundtrack';
   gakki[98,0,3]:='Soundtrack';
   gakki[98,0,2]:='Soundtrack';
   gakki[98,0,1]:='Soundtrack';
   gakki[98,0,0]:='Soundtrack';
   gakki[98,1,4]:='Ancestral';
   gakki[98,1,3]:='Ancestral';
   gakki[98,1,2]:='Ancestral';
   gakki[98,2,4]:='Prologue';
   gakki[98,2,3]:='Prologue';
   gakki[98,2,2]:='Prologue';
   gakki[98,3,4]:='Prologue 2';
   gakki[98,3,3]:='Prologue 2';
   gakki[98,4,4]:='Hols Strings';
   gakki[98,4,3]:='Hols Strings';
   gakki[98,5,4]:='History Wave';
   gakki[98,8,4]:='Rave';
   gakki[98,8,3]:='Rave';
   gakki[98,8,2]:='Rave';
   gakki[99,0,4]:='Crystal';
   gakki[99,0,3]:='Crystal';
   gakki[99,0,2]:='Crystal';
   gakki[99,0,1]:='Crystal';
   gakki[99,0,0]:='Crystal';
   gakki[99,1,4]:='Syn Mallet';
   gakki[99,1,3]:='Syn Mallet';
   gakki[99,1,2]:='Syn Mallet';
   gakki[99,1,1]:='Syn Mallet';
   gakki[99,2,4]:='Soft Crystal';
   gakki[99,2,3]:='Soft Crystal';
   gakki[99,2,2]:='Soft Crystal';
   gakki[99,3,4]:='Round Glock';
   gakki[99,3,3]:='Round Glock';
   gakki[99,3,2]:='Round Glock';
   gakki[99,4,4]:='Loud Glock';
   gakki[99,4,3]:='Loud Glock';
   gakki[99,4,2]:='Loud Glock';
   gakki[99,5,4]:='Glocken Chime';
   gakki[99,5,3]:='Glocken Chime';
   gakki[99,5,2]:='Clocken Chime';
   gakki[99,6,4]:='Clear Bells';
   gakki[99,6,3]:='Clear Bells';
   gakki[99,6,2]:='Clear Bells';
   gakki[99,7,4]:='Christmas Bell';
   gakki[99,7,3]:='Christmas Bell';
   gakki[99,7,2]:='X'+ten+'mas Bells';
   gakki[99,8,4]:='Vibra Bells';
   gakki[99,8,3]:='Vibra Bells';
   gakki[99,8,2]:='Vibra Bells';
   gakki[99,9,4]:='Digi Bells';
   gakki[99,9,3]:='Digi Bells';
   gakki[99,9,2]:='Digi Bells';
   gakki[99,10,4]:='Music Bell';
   gakki[99,10,3]:='MUsic Bell';
   gakki[99,11,4]:='Analog Bell';
   gakki[99,11,3]:='Analog Bell';
   gakki[99,12,4]:='Blow Bell';
   gakki[99,13,4]:='Hyper Bell';
   gakki[99,16,4]:='Choral Bells';
   gakki[99,16,3]:='Choral Bells';
   gakki[99,16,2]:='Choral Bells';
   gakki[99,17,4]:='Air Bells';
   gakki[99,17,3]:='Air Bells';
   gakki[99,17,2]:='Air Bells';
   gakki[99,18,4]:='Bell Harp';
   gakki[99,18,3]:='Bell Harp';
   gakki[99,18,2]:='Bell Harp';
   gakki[99,19,4]:='Gamelimba';
   gakki[99,19,3]:='Gamelimba';
   gakki[99,19,2]:='Gamelimba';
   gakki[99,20,4]:='JUNO Bell';
   gakki[99,20,3]:='JUNO Bell';
   gakki[99,21,4]:='JP Bell';
   gakki[99,22,4]:='Pizz Bell';
   gakki[99,23,4]:='Bottom Bell';
   gakki[100,0,4]:='Atmosphere';
   gakki[100,0,3]:='Atmosphere';
   gakki[100,0,2]:='Atmosphere';
   gakki[100,0,1]:='Atmosphere';
   gakki[100,0,0]:='Atmosphere';
   gakki[100,1,4]:='Warm Atmosphere';
   gakki[100,1,3]:='Warm Atmosphere';
   gakki[100,1,2]:='Warm Atmosphere';
   gakki[100,2,4]:='Nylon Harp';
   gakki[100,2,3]:='Nylon Harp';
   gakki[100,2,2]:='Nylon Harp';
   gakki[100,3,4]:='Harpvox';
   gakki[100,3,3]:='Harpvox';
   gakki[100,3,2]:='Harpvox';
   gakki[100,4,4]:='Hollow Release';
   gakki[100,4,3]:='Hollow Release';
   gakki[100,4,2]:='Hollow Release';
   gakki[100,5,4]:='Nylon+Rhodes';
   gakki[100,5,3]:='Nylon+Rhodes';
   gakki[100,5,2]:='Nylon Rhodes';
   gakki[100,6,4]:='Ambient Pad';
   gakki[100,6,3]:='Ambient Pad';
   gakki[100,6,2]:='Ambient Pad';
   gakki[100,7,4]:='Invisible';
   gakki[100,7,3]:='Invisible';
   gakki[100,8,4]:='Pulsey Key';
   gakki[100,8,3]:='Pulsey Key';
   gakki[100,9,4]:='Noise Piano';
   gakki[100,9,3]:='Noise Piano';
   gakki[100,10,4]:='Heaven Atomsphere';
   gakki[100,11,4]:='Tambra Atmosphere';
   gakki[101,0,4]:='Brightness';
   gakki[101,0,3]:='Brightness';
   gakki[101,0,2]:='Brightness';
   gakki[101,0,1]:='Brightness';
   gakki[101,0,0]:='Brightness';
   gakki[101,1,4]:='Shining Star';
   gakki[101,1,3]:='Shining Star';
   gakki[101,2,4]:='OB Stab';
   gakki[101,2,3]:='OB Stab';
   gakki[101,3,4]:='Brass Star';
   gakki[101,4,4]:='Choir Stab';
   gakki[101,5,4]:='D-50 Retour';
   gakki[101,6,4]:='Southem Wind';
   gakki[101,7,4]:='Symblic Bell';
   gakki[101,8,4]:='Org Bell';
   gakki[101,8,3]:='Org Bell';
   gakki[102,0,4]:='Goblin';
   gakki[102,0,3]:='Goblin';
   gakki[102,0,2]:='Goblin';
   gakki[102,0,1]:='Goblin';
   gakki[102,0,0]:='Goblin';
   gakki[102,1,4]:='Goblinson';
   gakki[102,1,3]:='Goblinson';
   gakki[102,1,2]:='Goblinson';
   gakki[102,2,4]:='50'+ten+'s Sci-Fi';
   gakki[102,2,3]:='50'+ten+'s Sci-Fi';
   gakki[102,2,2]:='50'+ten+'s Sci-Fi';
   gakki[102,3,4]:='Abduction';
   gakki[102,3,3]:='Abduction';
   gakki[102,4,4]:='Auhbient';
   gakki[102,4,3]:='Auhbient';
   gakki[102,5,4]:='LFO Pad';
   gakki[102,5,3]:='LFO Pad';
   gakki[102,6,4]:='Random Str';
   gakki[102,6,3]:='Random Str';
   gakki[102,7,4]:='Random Pad';
   gakki[102,7,3]:='Random Pad';
   gakki[102,8,4]:='LowBirds Pad';
   gakki[102,8,3]:='LowBirds Pad';
   gakki[102,9,4]:='Falling Down';
   gakki[102,9,3]:='Falling Down';
   gakki[102,10,4]:='LFO RAVE';
   gakki[102,10,3]:='LFO RAVE';
   gakki[102,11,4]:='LFO Horror';
   gakki[102,11,3]:='LFO Horror';
   gakki[102,12,4]:='LFO Techno';
   gakki[102,12,3]:='LFO Techno';
   gakki[102,13,4]:='Alternative';
   gakki[102,13,3]:='Alternative';
   gakki[102,14,4]:='UFO FX';
   gakki[102,14,3]:='UFO FX';
   gakki[102,15,4]:='Gargle Man';
   gakki[102,15,3]:='Gargle Man';
   gakki[102,16,4]:='Sweep FX';
   gakki[102,16,3]:='Sweep FX';
   gakki[103,17,4]:='LM Has Come';
   gakki[102,18,4]:='FallinInsect';
   gakki[102,19,4]:='LFO Oct.RAVE';
   gakki[102,20,4]:='Just Before';
   gakki[102,21,4]:='RND Fl.Chord';
   gakki[102,22,4]:='Random Ending';
   gakki[102,23,4]:='Random Sine';
   gakki[102,24,4]:='Eating Filter';
   gakki[102,25,4]:='Noise'+an+'SawHit';
   gakki[102,26,4]:='Pour Magic';
   gakki[102,27,4]:='Dancing Drill';
   gakki[102,28,4]:='Dirty Stack';
   gakki[102,29,4]:='Big Blue';
   gakki[102,30,4]:='Static Hit';
   gakki[102,31,4]:='Atl.Mod.FX';
   gakki[102,32,4]:='Acid Copter';
   gakki[103,0,4]:='Echo Drops';
   gakki[103,0,3]:='Echo Drops';
   gakki[103,0,2]:='Echo Drops';
   gakki[103,0,1]:='Echo Drops';
   gakki[103,0,0]:='Echo Drops';
   gakki[103,1,4]:='Echo Bell';
   gakki[103,1,3]:='Echo Bell';
   gakki[103,1,2]:='Echo Bell';
   gakki[103,1,1]:='Echo Bell';
   gakki[103,2,4]:='Echo Pan';
   gakki[103,2,3]:='Echo Pan';
   gakki[103,2,2]:='Echo Pan';
   gakki[103,2,1]:='Echo Pan';
   gakki[103,3,4]:='Echo Pan 2';
   gakki[103,3,3]:='Echo Pan 2';
   gakki[103,3,2]:='Echo Pan 2';
   gakki[103,4,4]:='Big Panner';
   gakki[103,4,3]:='Big Panner';
   gakki[103,4,2]:='Big Panner';
   gakki[103,5,4]:='Reso Panner';
   gakki[103,5,3]:='Reso Panner';
   gakki[103,5,2]:='Reso Panner';
   gakki[103,6,4]:='Water Piano';
   gakki[103,6,3]:='Water Piano';
   gakki[103,6,2]:='Water Piano';
   gakki[103,7,4]:='Echo SynBass';
   gakki[103,8,4]:='Pan Sequence';
   gakki[103,8,3]:='Pan Sequence';
   gakki[103,9,4]:='Aqua';
   gakki[103,9,3]:='Aqua';
   gakki[103,10,4]:='Panning Lead';
   gakki[103,11,4]:='Panning Brass';
   gakki[104,0,4]:='Star Theme';
   gakki[104,0,3]:='Star Theme';
   gakki[104,0,2]:='Star Theme';
   gakki[104,0,1]:='Star Theme';
   gakki[104,0,0]:='Star Theme';
   gakki[104,1,4]:='Star Theme 2';
   gakki[104,1,3]:='Star Theme 2';
   gakki[104,1,2]:='Star Theme 2';
   gakki[104,2,4]:='Star Mind';
   gakki[104,3,4]:='Star Dust';
   gakki[104,4,4]:='Star Trance';
   gakki[104,5,4]:='Etherality';
   gakki[104,6,4]:='Mystic Pad';
   gakki[104,8,4]:='Dream Pad';
   gakki[104,8,3]:='Dream Pad';
   gakki[104,9,4]:='Silky Pad';
   gakki[104,9,3]:='Silky Pad';
   gakki[104,10,4]:='Dream Pad 2';
   gakki[104,11,4]:='Silky Pad 2';
   gakki[104,16,4]:='New Century';
   gakki[104,16,3]:='New Century';
   gakki[104,17,4]:='7th Atmosphere';
   gakki[104,17,3]:='7th Atmosphere';
   gakki[104,18,4]:='Galaxy Way';
   gakki[104,18,3]:='Galaxy Way';
   gakki[104,19,4]:='Rising OSC.';
   //エスニックなど
   gakki[105,0,4]:='Sitar';
   gakki[105,0,3]:='Sitar';
   gakki[105,0,2]:='Sitar';
   gakki[105,0,1]:='Sitar';
   gakki[105,0,0]:='Sitar';
   gakki[105,1,4]:='Sitar 2';
   gakki[105,1,3]:='Sitar 2';
   gakki[105,1,2]:='Sitar 2';
   gakki[105,1,1]:='Sitar 2';
   gakki[105,2,4]:='Detune Sitar';
   gakki[105,2,3]:='Detune Sitar';
   gakki[105,2,2]:='Detune Sitar';
   gakki[105,3,4]:='Sitar 3';
   gakki[105,4,4]:='Sitar/Drone';
   gakki[105,5,4]:='Sitar 4';
   gakki[105,8,4]:='Tambra';
   gakki[105,8,3]:='Tambra';
   gakki[105,8,2]:='Tambra';
   gakki[105,16,4]:='Tamboura';
   gakki[105,16,3]:='Tamboura';
   gakki[105,16,2]:='Tamboura';
   gakki[106,0,4]:='Banjo';
   gakki[106,0,3]:='Banjo';
   gakki[106,0,2]:='Banjo';
   gakki[106,0,1]:='Banjo';
   gakki[106,0,0]:='Banjo';
   gakki[106,1,4]:='Muted Banjo';
   gakki[106,1,3]:='Muted Banjo';
   gakki[106,1,2]:='Muted Banjo';
   gakki[106,8,4]:='Rabab';
   gakki[106,8,3]:='Rabab';
   gakki[106,8,2]:='Rabab';
   gakki[106,9,4]:='San Xian';
   gakki[106,9,3]:='San Xian';
   gakki[106,16,4]:='Gopichant';
   gakki[106,16,3]:='Gopichant';
   gakki[106,16,2]:='Gopichant';
   gakki[106,24,4]:='Oud';
   gakki[106,24,3]:='Oud';
   gakki[106,24,2]:='Oud';
   gakki[106,28,4]:='Oud+Strings';
   gakki[106,28,3]:='Oud+Strings';
   gakki[106,32,4]:='Pi Pa';
   gakki[106,32,3]:='Pi Pa';
   gakki[107,0,4]:='Shamisen';
   gakki[107,0,3]:='Shamisen';
   gakki[107,0,2]:='Shamisen';
   gakki[107,0,1]:='Shamisen';
   gakki[107,0,0]:='Shamisen';
   gakki[107,1,4]:='Tsugaru';
   gakki[107,1,3]:='Tsugaru';
   gakki[107,1,2]:='Tsugaru';
   gakki[107,8,4]:='Syn Shamisen';
   gakki[107,8,3]:='Syn Shamisen';
   gakki[108,0,4]:='Koto';
   gakki[108,0,3]:='Koto';
   gakki[108,0,2]:='Koto';
   gakki[108,0,1]:='Koto';
   gakki[108,0,0]:='Koto';
   gakki[108,1,4]:='Gu Zheng';
   gakki[108,1,3]:='Gu Zheng';
   gakki[108,8,4]:='Taisho Koto';
   gakki[108,8,3]:='Taisho Koto';
   gakki[108,8,2]:='Taisho Koto';
   gakki[108,8,1]:='Taisho Koto';
   gakki[108,16,4]:='Kanoon';
   gakki[108,16,3]:='Kanoon';
   gakki[108,16,2]:='Kanoon';
   gakki[108,19,4]:='Kanoon+Choir';
   gakki[108,19,3]:='Kanoon+Choir';
   gakki[108,24,4]:='Oct Harp';
   gakki[108,24,3]:='Oct Harp';
   gakki[109,0,4]:='Kalimba';
   gakki[109,0,3]:='Kalimba';
   gakki[109,0,2]:='Kalimba';
   gakki[109,0,1]:='Kalimba';
   gakki[109,0,0]:='Kalimba';
   gakki[109,8,4]:='Sanza';
   gakki[109,8,3]:='Sanza';
   gakki[109,9,4]:='Bodhran';
   gakki[109,10,4]:='Bodhran Mute';
   gakki[110,0,4]:='Bagpipe';
   gakki[110,0,3]:='Bagpipe';
   gakki[110,0,2]:='Bagpipe';
   gakki[110,0,1]:='Bagpipe';
   gakki[110,0,0]:='Bagpipe';
   gakki[110,8,4]:='Didgeridoo';
   gakki[110,8,3]:='Didgeridoo';
   gakki[110,9,4]:='Uillean Pipe';
   gakki[110,10,4]:='UillnPipe Nm';
   gakki[110,11,4]:='UillnPipe Or';
   gakki[111,0,4]:='Fiddle';
   gakki[111,0,3]:='Fiddle';
   gakki[111,0,2]:='Fiddle';
   gakki[111,0,1]:='Fiddle';
   gakki[111,0,0]:='Fiddle';
   gakki[111,8,4]:='Er Hu';
   gakki[111,8,3]:='Er Hu';
   gakki[111,9,4]:='Gao Hu';
   gakki[111,9,3]:='Gao Hu';
   gakki[112,0,4]:='Shanai';
   gakki[112,0,3]:='Shanai';
   gakki[112,0,2]:='Shanai';
   gakki[112,0,1]:='Shanai';
   gakki[112,0,0]:='Shanai';
   gakki[112,1,4]:='Shanai 2';
   gakki[112,1,3]:='Shanai 2';
   gakki[112,1,2]:='Shanai 2';
   gakki[112,8,4]:='Pungi';
   gakki[112,8,3]:='Pungi';
   gakki[112,8,2]:='Pungi';
   gakki[112,16,4]:='Hichiriki';
   gakki[112,16,3]:='Hichiriki';
   gakki[112,16,2]:='Hichiriki';
   gakki[112,24,4]:='Mizmar';
   gakki[112,24,3]:='MIzmar';
   gakki[112,32,4]:='Suona 1';
   gakki[112,32,3]:='Suona 1';
   gakki[112,33,4]:='Suona 2';
   gakki[112,33,3]:='Suona 2';
   //パーカッシブ
   gakki[113,0,4]:='Tinkle Bell';
   gakki[113,0,3]:='Tinkle Bell';
   gakki[113,0,2]:='Tinkle Bell';
   gakki[113,0,1]:='Tinkle Bell';
   gakki[113,0,0]:='Tinkle Bell';
   gakki[113,8,4]:='Bonang';
   gakki[113,8,3]:='Bonang';
   gakki[113,8,2]:='Bonang';
   gakki[113,9,4]:='Gender';
   gakki[113,9,3]:='Gender';
   gakki[113,9,2]:='Gender';
   gakki[113,10,4]:='Gamelan Gong';
   gakki[113,10,3]:='Gamelan Gong';
   gakki[113,10,2]:='Gamelan Gong';
   gakki[113,11,4]:='St.Gamelan';
   gakki[113,11,3]:='St.Gamelan';
   gakki[113,11,2]:='St.Gamelan';
   gakki[113,12,4]:='Jang Gu';
   gakki[113,12,3]:='Jang-Gu';
   gakki[113,13,4]:='Jegogan';
   gakki[113,14,4]:='Jublag';
   gakki[113,15,4]:='Pemade';
   gakki[113,16,4]:='RAMA Cymbal';
   gakki[113,16,3]:='RAMA Cymbal';
   gakki[113,16,2]:='RAMA Cymbal';
   gakki[113,17,4]:='Kajar';
   gakki[113,18,4]:='Kelontuk';
   gakki[113,19,4]:='Kelontuk Mt';
   gakki[113,20,4]:='Kelontuk Sid';
   gakki[113,21,4]:='Kopyak Op';
   gakki[113,22,4]:='Kopyak Mt';
   gakki[113,23,4]:='Ceng Ceng';
   gakki[113,24,4]:='Reyoung';
   gakki[113,25,4]:='Kempur';
   gakki[113,32,4]:='Jngl Crash';
   gakki[113,40,4]:='Crash Menu';
   gakki[113,41,4]:='Ride Cym Menu';
   gakki[113,42,4]:='RideBell Menu';
   gakki[114,0,4]:='Agogo';
   gakki[114,0,3]:='Agogo';
   gakki[114,0,2]:='Agogo';
   gakki[114,0,1]:='Agogo';
   gakki[114,0,0]:='Agogo';
   gakki[114,8,4]:='Atarigane';
   gakki[114,8,3]:='Atarigane';
   gakki[114,8,2]:='Atarigane';
   gakki[114,16,4]:='Tambourine';
   gakki[114,16,3]:='Tambourine';
   gakki[115,0,4]:='Steel Drums';
   gakki[115,0,3]:='Steel Drums';
   gakki[115,0,2]:='Steel Drums';
   gakki[115,0,1]:='Steel Drums';
   gakki[115,0,0]:='Steel Drums';
   gakki[115,1,4]:='Island Mlt';
   gakki[115,1,3]:='Island Mlt';
   gakki[116,0,4]:='WoodBlock';
   gakki[116,0,3]:='WoodBlock';
   gakki[116,0,2]:='WoodBlock';
   gakki[116,0,1]:='WoodBlock';
   gakki[116,0,0]:='WoodBlock';
   gakki[116,8,4]:='Castanets';
   gakki[116,8,3]:='Castanets';
   gakki[116,8,2]:='Castanets';
   gakki[116,8,1]:='Castanats';
   gakki[116,16,4]:='Angklung';
   gakki[116,16,3]:='Angklung';
   gakki[116,17,4]:='Angki Rhythm';
   gakki[116,17,3]:='Augki Rhythm';
   gakki[116,24,4]:='Finger Snaps';
   gakki[116,24,3]:='FInger Snaps';
   gakki[116,32,4]:='909 HandClap';
   gakki[116,32,3]:='909 HandClap';
   gakki[116,40,4]:='HandClap Menu';
   gakki[117,0,4]:='Taiko';
   gakki[117,0,3]:='Taiko';
   gakki[117,0,2]:='Taiko';
   gakki[117,0,1]:='Taiko';
   gakki[117,0,0]:='Taiko';
   gakki[117,1,4]:='Small Taiko';
   gakki[117,1,3]:='Small Taiko';
   gakki[117,8,4]:='Concert BD';
   gakki[117,8,3]:='Concert BD';
   gakki[117,8,2]:='Concert BD';
   gakki[117,8,1]:='Concert BD';
   gakki[117,9,4]:='Concert BD Mt';
   gakki[117,16,4]:='Jungle BD';
   gakki[117,16,3]:='Jungle BD';
   gakki[117,17,4]:='Techno BD';
   gakki[117,17,3]:='Techno BD';
   gakki[117,18,4]:='Bounce';
   gakki[117,18,3]:='Bounce';
   gakki[117,24,4]:='KendangWadon';
   gakki[117,25,4]:='Bebarongan';
   gakki[117,26,4]:='Pelegongan';
   gakki[117,27,4]:='Dholak 1';
   gakki[117,28,4]:='Dholak 2';
   gakki[117,32,4]:='Jungle BD Roll';
   gakki[117,40,4]:='Kick Menu 1';
   gakki[117,41,4]:='Kick Menu 2';
   gakki[117,42,4]:='Kick Menu 3';
   gakki[117,43,4]:='Kick Menu 4';
   gakki[118,0,4]:='Melo.Tom 1';
   gakki[118,0,3]:='Melo.Tom 1';
   gakki[118,0,2]:='Melo.Tom 1';
   gakki[118,0,1]:='Melo.Tom 1';
   gakki[118,0,0]:='Melo.Tom 1';
   gakki[118,1,4]:='Real Tom';
   gakki[118,1,3]:='Real Tom';
   gakki[118,1,2]:='Real Tom';
   gakki[118,2,4]:='Real Tom 2';
   gakki[118,3,4]:='Jazz Tom';
   gakki[118,4,4]:='Brush Tom';
   gakki[118,8,4]:='Melo.Tom 2';
   gakki[118,8,3]:='Melo.Tom 2';
   gakki[118,8,2]:='Melo.Tom 2';
   gakki[118,8,1]:='Melo.Tom 2';
   gakki[118,9,4]:='Rock Tom';
   gakki[118,9,3]:='Rock Tom';
   gakki[118,9,2]:='Rock Tom';
   gakki[118,16,4]:='Rash SD';
   gakki[118,16,3]:='Rash SD';
   gakki[118,17,4]:='House SD';
   gakki[118,17,3]:='House SD';
   gakki[118,18,4]:='Jungle SD';
   gakki[118,18,3]:='Jungle SD';
   gakki[118,19,4]:='909 SD';
   gakki[118,19,3]:='909 SD';
   gakki[118,24,4]:='Jungle SD Roll';
   gakki[118,40,4]:='SD Menu 1';
   gakki[118,41,4]:='SD Menu 2';
   gakki[118,42,4]:='SD Menu 3';
   gakki[118,43,4]:='SD Menu 4';
   gakki[118,44,4]:='SD Menu 5';
   gakki[119,0,4]:='Synth Drum';
   gakki[119,0,3]:='Synth Drum';
   gakki[119,0,2]:='Synth Drum';
   gakki[119,0,1]:='Synth Drum';
   gakki[119,0,0]:='Synth Drum';
   gakki[119,8,4]:='808 Tom';
   gakki[119,8,3]:='808 Tom';
   gakki[119,8,2]:='808 Tom';
   gakki[119,8,1]:='808 Tom';
   gakki[119,9,4]:='Elec Perc';
   gakki[119,9,3]:='Elec Perc';
   gakki[119,9,2]:='Elec Perc';
   gakki[119,9,1]:='Elec Perc';
   gakki[119,10,4]:='Sine Perc.';
   gakki[119,10,3]:='Sine Perc.';
   gakki[119,11,4]:='606 Tom';
   gakki[119,11,3]:='606 Tom';
   gakki[119,12,4]:='909 Tom';
   gakki[119,12,3]:='909 Tom';
   gakki[119,13,4]:='606 Distortion Tom';
   gakki[120,0,4]:='Reverse Cymbal';
   gakki[120,0,3]:='Reverse Cymbal';
   gakki[120,0,2]:='Reverse Cymbal';
   gakki[120,0,1]:='Reverse Cymbal';
   gakki[120,0,0]:='Reverse Cymbal';
   gakki[120,1,4]:='Reverse Cymbal 2';
   gakki[120,1,3]:='Reverse Cymbal 2';
   gakki[120,1,2]:='Reverse Cymbal 2';
   gakki[120,2,4]:='Reverse Cymbal 3';
   gakki[120,2,3]:='Reverse Cymbal 3';
   gakki[120,3,4]:='Reverse Cymbal 4';
   gakki[120,8,4]:='Reverse Snare 1';
   gakki[120,8,3]:='Reverse Snare 1';
   gakki[120,8,2]:='Reverse Snare 1';
   gakki[120,9,4]:='Reverse Snare 2';
   gakki[120,9,3]:='Reverse Snare 2';
   gakki[120,9,2]:='Reverse Snare 2';
   gakki[120,16,4]:='Reverse Kick 1';
   gakki[120,16,3]:='Reverse Kick 1';
   gakki[120,16,2]:='Reverse Kick 1';
   gakki[120,17,4]:='Reverse Concert BD';
   gakki[120,17,3]:='Reverse Concert BD';
   gakki[120,17,2]:='Reverse Concert BD';
   gakki[120,24,4]:='Reverse Tom 1';
   gakki[120,24,3]:='Reverse Tom 1';
   gakki[120,24,2]:='Reverse Tom 1';
   gakki[120,25,4]:='Reverse Tom 2';
   gakki[120,25,3]:='Reverse Tom 2';
   gakki[120,25,2]:='Reverse Tom 2';
   gakki[120,26,4]:='Reverse Tom 3';
   gakki[120,27,4]:='Reverse Tom 4';
   gakki[120,40,4]:='Reverse SD Menu 1';
   gakki[120,41,4]:='Reverse SD Menu 2';
   gakki[120,42,4]:='Reverse SD Menu 3';
   gakki[120,43,4]:='Reverse BD Menu 1';
   gakki[120,44,4]:='Reverse BD Menu 2';
   gakki[120,45,4]:='Reverse BD Menu 3';
   gakki[120,46,4]:='Reverse ClapMenu';
   //ＳＦＸ
   gakki[121,0,4]:='Gt.FretNoise';
   gakki[121,0,3]:='Gt.FretNoise';
   gakki[121,0,2]:='Gt.FretNoise';
   gakki[121,0,1]:='Gt.FretNoise';
   gakki[121,0,0]:='Gt.FretNoise';
   gakki[121,1,4]:='Gt.Cut Noise';
   gakki[121,1,3]:='Gt.Cut Noise';
   gakki[121,1,2]:='Gt.Cut Noise';
   gakki[121,1,1]:='Gt.Cut Noise';
   gakki[121,2,4]:='String Slap';
   gakki[121,2,3]:='String Slap';
   gakki[121,2,2]:='String Slap';
   gakki[121,2,1]:='String Slap';
   gakki[121,3,4]:='Gt.Cut Noise 2';
   gakki[121,3,3]:='Gt.Cut Noise 2';
   gakki[121,3,2]:='Gt.Cut Noise 2';
   gakki[121,4,4]:='Dist.CutNoise';
   gakki[121,4,3]:='Dist.CutNoise';
   gakki[121,4,2]:='Dist.CutNoise';
   gakki[121,5,4]:='Bass Slide';
   gakki[121,5,3]:='Bass Slide';
   gakki[121,5,2]:='Bass Slide';
   gakki[121,6,4]:='Pick Scrape';
   gakki[121,6,3]:='Pick Scrape';
   gakki[121,6,2]:='Pick Scrape';
   gakki[121,8,4]:='Gt.FX Menu';
   gakki[121,8,3]:='Gt.FX Menu';
   gakki[121,9,4]:='Bartok Pizz.';
   gakki[121,9,3]:='Bartok Pizz.';
   gakki[121,10,4]:='Guitar Slap';
   gakki[121,10,3]:='GUitar Slap';
   gakki[121,11,4]:='Chord Stroke';
   gakki[121,11,3]:='Chord Stroke';
   gakki[121,12,4]:='Biwa Stroke';
   gakki[121,12,3]:='Biwa Stroke';
   gakki[121,13,4]:='Biwa Tremolo';
   gakki[121,13,3]:='Biwa Tremolo';
   gakki[121,16,4]:='Acoustic Bass Noise Menu';
   gakki[121,17,4]:='Distortion Gt. Noise Menu';
   gakki[121,18,4]:='Electronic Gt. Noise Menu 1';
   gakki[121,19,4]:='Electronic Gt. Noise Menu 2';
   gakki[121,20,4]:='Gt.Stroke Menu';
   gakki[121,21,4]:='Gt.Slide Menu';
   gakki[121,22,4]:='Acoustic Bass Mute Noise';
   gakki[121,23,4]:='Acoustic Bass Touch Noise';
   gakki[121,24,4]:='Acoustic Bass Atack Noise';
   gakki[121,25,4]:='TC Up Noise';
   gakki[121,26,4]:='TC Down Mute Noise';
   gakki[121,27,4]:='TC Up Mute Noise';
   gakki[121,28,4]:='TC Down Noise';
   gakki[121,29,4]:='Dist.GT.UpNoise';
   gakki[121,30,4]:='Dist.GT Down Noise 1';
   gakki[121,31,4]:='Dist.GT Down Noise 2';
   gakki[121,32,4]:='Dist.GT Mute Noise';
   gakki[121,34,4]:='Gt.StrokeNoise 5';
   gakki[121,35,4]:='StlGt.SldNoise1';
   gakki[121,36,4]:='StlGt.SldNoise2';
   gakki[121,37,4]:='StlGt.SldNoise3';
   gakki[121,38,4]:='StlGt.SldNoise4';
   gakki[121,39,4]:='Gt.Stroke Noise 1';
   gakki[121,40,4]:='Gt.Stroke Noise 2';
   gakki[121,41,4]:='Gt.Stroke Noise 3';
   gakki[121,42,4]:='Gt.Stroke Noise 4';
   gakki[122,0,4]:='Breath Noise';
   gakki[122,0,3]:='Breath Noise';
   gakki[122,0,2]:='Breath Noise';
   gakki[122,0,1]:='Breath Noise';
   gakki[122,0,0]:='Breath Noise';
   gakki[122,1,4]:='Fl.Key Click';
   gakki[122,1,3]:='Fl.Key Click';
   gakki[122,1,2]:='Fl.Key Click';
   gakki[122,1,1]:='Fl.Key Click';
   gakki[122,2,4]:='Brth Nz Menu';
   gakki[122,3,4]:='Fl.Breath 1';
   gakki[122,4,4]:='Fl.Breath 2';
   gakki[122,5,4]:='Fl.Breath 3';
   gakki[122,6,4]:='Vox Breath 1';
   gakki[122,7,4]:='Vox Breath 2';
   gakki[122,8,4]:='Trombone Noise';
   gakki[122,9,4]:='Trumpet Noise';
   gakki[123,0,4]:='Seashore';
   gakki[123,0,3]:='Seashore';
   gakki[123,0,2]:='Seashore';
   gakki[123,0,1]:='Seashore';
   gakki[123,0,0]:='Seashore';
   gakki[123,1,4]:='Rain';
   gakki[123,1,3]:='Rain';
   gakki[123,1,2]:='Rain';
   gakki[123,1,1]:='Rain';
   gakki[123,2,4]:='Thunder';
   gakki[123,2,3]:='Thunder';
   gakki[123,2,2]:='Thunder';
   gakki[123,2,1]:='Thunder';
   gakki[123,3,4]:='Wind';
   gakki[123,3,3]:='Wind';
   gakki[123,3,2]:='Wind';
   gakki[123,3,1]:='Wind';
   gakki[123,4,4]:='Stream';
   gakki[123,4,3]:='Stream';
   gakki[123,4,2]:='Stream';
   gakki[123,4,1]:='Stream';
   gakki[123,5,4]:='Bubble';
   gakki[123,5,3]:='Bubble';
   gakki[123,5,2]:='Bubble';
   gakki[123,5,1]:='Bubble';
   gakki[123,6,4]:='Wind 2';
   gakki[123,6,3]:='Wind 2';
   gakki[123,7,4]:='Cricket';
   gakki[123,16,4]:='Pink Noise';
   gakki[123,16,3]:='Pink Noise';
   gakki[123,17,4]:='White Noise';
   gakki[123,17,3]:='White Noise';
   gakki[124,0,4]:='Bird';
   gakki[124,0,3]:='Bird';
   gakki[124,0,2]:='Bird';
   gakki[124,0,1]:='Bird';
   gakki[124,0,0]:='Bird';
   gakki[124,1,4]:='Dog';
   gakki[124,1,3]:='Dog';
   gakki[124,1,2]:='Dog';
   gakki[124,1,1]:='Dog';
   gakki[124,2,4]:='Horse-Gallop';
   gakki[124,2,3]:='Horse-Gallop';
   gakki[124,2,2]:='HorseGallop';
   gakki[124,2,1]:='HorseGallop';
   gakki[124,3,4]:='Bird 2';
   gakki[124,3,3]:='Bird 2';
   gakki[124,3,2]:='Bird 2';
   gakki[124,3,1]:='Bird 2';
   gakki[124,4,4]:='Kitty';
   gakki[124,4,3]:='Kitty';
   gakki[124,4,2]:='Kitty';
   gakki[124,5,4]:='Growl';
   gakki[124,5,3]:='Growl';
   gakki[124,5,2]:='Growl';
   gakki[124,6,4]:='Growl 2';
   gakki[124,7,4]:='Fancy Animal';
   gakki[124,8,4]:='Seal';
   gakki[125,0,4]:='Telephone 1';
   gakki[125,0,3]:='Telephone 1';
   gakki[125,0,2]:='Telephone 1';
   gakki[125,0,1]:='Telephone 1';
   gakki[125,0,0]:='Telephone 1';
   gakki[125,1,4]:='Telephone 2';
   gakki[125,1,3]:='Telephone 2';
   gakki[125,1,2]:='Telephone 2';
   gakki[125,1,1]:='Telephone 2';
   gakki[125,2,4]:='DoorCreaking';
   gakki[125,2,3]:='DoorCreaking';
   gakki[125,2,2]:='DoorCreaking';
   gakki[125,2,1]:='DoorCreaking';
   gakki[125,3,4]:='Door';
   gakki[125,3,3]:='Door';
   gakki[125,3,2]:='Door';
   gakki[125,3,1]:='Door';
   gakki[125,4,4]:='Scratch';
   gakki[125,4,3]:='Scratch';
   gakki[125,4,2]:='Scratch';
   gakki[125,4,1]:='Sctatch';
   gakki[125,5,4]:='Wind Chimes';
   gakki[125,5,3]:='Wind Chimes';
   gakki[125,5,2]:='Wind Chimes';
   gakki[125,5,1]:='Wind Chimes';
   gakki[125,6,4]:='Scratch 2';
   gakki[125,6,3]:='Scratch 2';
   gakki[125,6,2]:='Scratch 2';
   gakki[125,8,4]:='Scratch Key';
   gakki[125,8,3]:='Scratch Key';
   gakki[125,9,4]:='Tape Rewind';
   gakki[125,9,3]:='Tape Rewind';
   gakki[125,10,4]:='Phono Noise';
   gakki[125,10,3]:='Phono Noise';
   gakki[125,11,4]:='MC-500 Beep';
   gakki[125,11,3]:='MC-500 Beep';
   gakki[125,12,4]:='Scratch 3';
   gakki[125,13,4]:='Scratch 4';
   gakki[125,14,4]:='Scratch 5';
   gakki[125,15,4]:='Scratch 6';
   gakki[125,16,4]:='Scratch 7';
   gakki[126,0,4]:='Helicopter';
   gakki[126,0,3]:='Helicopter';
   gakki[126,0,2]:='Helicopter';
   gakki[126,0,1]:='Helicopter';
   gakki[126,0,0]:='Helicopter';
   gakki[126,1,4]:='Car-Engine';
   gakki[126,1,3]:='Car-Engine';
   gakki[126,1,2]:='Car-Engine';
   gakki[126,1,1]:='Car-Engine';
   gakki[126,2,4]:='Car-Stop';
   gakki[126,2,3]:='Car-Stop';
   gakki[126,2,2]:='Car-Stop';
   gakki[126,2,1]:='Car-Stop';
   gakki[126,3,4]:='Car-Pass';
   gakki[126,3,3]:='Car-Pass';
   gakki[126,3,2]:='Car-Pass';
   gakki[126,3,1]:='Car-Pass';
   gakki[126,4,4]:='Car-Crash';
   gakki[126,4,3]:='Car-Crash';
   gakki[126,4,2]:='Car-Crash';
   gakki[126,4,1]:='Car-Crash';
   gakki[126,5,4]:='Siren';
   gakki[126,5,3]:='Siren';
   gakki[126,5,2]:='Siren';
   gakki[126,5,1]:='Siren';
   gakki[126,6,4]:='Train';
   gakki[126,6,3]:='Train';
   gakki[126,6,2]:='Train';
   gakki[126,6,1]:='Train';
   gakki[126,7,4]:='Jetplane';
   gakki[126,7,3]:='Jetplane';
   gakki[126,7,2]:='Jetplane';
   gakki[126,7,1]:='Jetplane';
   gakki[126,8,4]:='Starship';
   gakki[126,8,3]:='Starship';
   gakki[126,8,2]:='Starship';
   gakki[126,8,1]:='Starship';
   gakki[126,9,4]:='Burst Noise';
   gakki[126,9,3]:='Burst Noise';
   gakki[126,9,2]:='Burst Noise';
   gakki[126,9,1]:='Burst Noise';
   gakki[126,10,4]:='Calculating';
   gakki[126,10,3]:='Calculating';
   gakki[126,11,4]:='Perc.Bang';
   gakki[126,11,3]:='Perc.Bang';
   gakki[126,12,4]:='Bumer';
   gakki[126,13,4]:='Blass and Glam';
   gakki[126,14,4]:='Ice Ring';
   gakki[126,15,4]:='Over Blow';
   gakki[126,16,4]:='Crack Bottle';
   gakki[126,17,4]:='Pour Bottle';
   gakki[126,18,4]:='Soda';
   gakki[126,19,4]:='Open CD Tray';
   gakki[126,20,4]:='Audio Switch';
   gakki[126,21,4]:='Key Typing';
   gakki[126,22,4]:='SL 1';
   gakki[126,23,4]:='SL 2';
   gakki[126,24,4]:='Car Engine 2';
   gakki[126,25,4]:='Car Horn';
   gakki[126,26,4]:='Boeeeen';
   gakki[126,27,4]:='R.Crossing';
   gakki[126,28,4]:='Compresser';
   gakki[126,29,4]:='Sword Booml';
   gakki[126,30,4]:='Sword Cross';
   gakki[126,31,4]:='Stab! 1';
   gakki[126,32,4]:='Stab! 2';
   gakki[127,0,4]:='Applause';
   gakki[127,0,3]:='Applause';
   gakki[127,0,2]:='Applause';
   gakki[127,0,1]:='Applause';
   gakki[127,0,0]:='Applause';
   gakki[127,1,4]:='Laughing';
   gakki[127,1,3]:='Laughing';
   gakki[127,1,2]:='Laughing';
   gakki[127,1,1]:='Laughing';
   gakki[127,2,4]:='Screaming';
   gakki[127,2,3]:='Screaming';
   gakki[127,2,2]:='Screaming';
   gakki[127,2,1]:='Screaming';
   gakki[127,3,4]:='Punch';
   gakki[127,3,3]:='Punch';
   gakki[127,3,2]:='Punch';
   gakki[127,3,1]:='Punch';
   gakki[127,4,4]:='Heart Beat';
   gakki[127,4,3]:='Heart Beat';
   gakki[127,4,2]:='Heart Beat';
   gakki[127,4,1]:='Heart Beat';
   gakki[127,5,4]:='FootSteps';
   gakki[127,5,3]:='FootSteps';
   gakki[127,5,2]:='FootSteps';
   gakki[127,5,1]:='FootSteps';
   gakki[127,6,4]:='Applause 2';
   gakki[127,6,3]:='Applause 2';
   gakki[127,6,2]:='Applause 2';
   gakki[127,7,4]:='Small Club';
   gakki[127,7,3]:='Small Club';
   gakki[127,8,4]:='ApplauseWave';
   gakki[127,8,3]:='ApplauseWave';
   gakki[127,9,4]:='BabyLaughing';
   gakki[127,16,4]:='Voice One';
   gakki[127,16,3]:='Voice One';
   gakki[127,17,4]:='Voice Two';
   gakki[127,17,3]:='Voice Two';
   gakki[127,18,4]:='Voice Three';
   gakki[127,18,3]:='Voice Three';
   gakki[127,19,4]:='Voice Tah';
   gakki[127,19,3]:='Voice Tah';
   gakki[127,20,4]:='Voice Whey';
   gakki[127,20,3]:='Voice Whey';
   gakki[127,22,4]:='Voice Kikit';
   gakki[127,23,4]:='Voice ComeOn';
   gakki[127,24,4]:='Voice Aou';
   gakki[127,25,4]:='Voice Oou';
   gakki[127,26,4]:='Voice Hie';
   gakki[128,0,4]:='Gun Shot';
   gakki[128,0,3]:='Gun Shot';
   gakki[128,0,2]:='Gun Shot';
   gakki[128,0,1]:='Gun Shot';
   gakki[128,0,0]:='Gun Shot';
   gakki[128,1,4]:='Machine Gun';
   gakki[128,1,3]:='Machine Gun';
   gakki[128,1,2]:='Machine Gun';
   gakki[128,1,1]:='Machine Gun';
   gakki[128,2,4]:='Lasergun';
   gakki[128,2,3]:='Lasergun';
   gakki[128,2,2]:='Lasergun';
   gakki[128,2,1]:='Lasergun';
   gakki[128,3,4]:='Explosion';
   gakki[128,3,3]:='Explosion';
   gakki[128,3,2]:='Explosion';
   gakki[128,3,1]:='Explosion';
   gakki[128,4,4]:='Eruption';
   gakki[128,4,3]:='Eruption';
   gakki[128,5,4]:='Big Shot';
   gakki[128,5,4]:='Big Shot';
   gakki[128,6,4]:='Explosion 2';
   //CM-64(PCM)
   gakki[1,126,1]:='Piano 2';
   gakki[2,126,1]:='Piano 2';
   gakki[3,126,1]:='Piano 2';
   gakki[4,126,1]:='Honky-tonk';
   gakki[5,126,1]:='Piano 1';
   gakki[6,126,1]:='Piano 2';
   gakki[7,126,1]:='Piano 2';
   gakki[8,126,1]:='E.Piano 1';
   gakki[9,126,1]:='Detuned E.Piano 1';
   gakki[10,126,1]:='E.Piano 2';
   gakki[11,126,1]:='Steel Gt.';
   gakki[12,126,1]:='Steel Gt.';
   gakki[13,126,1]:='12-Str.Gt.';
   gakki[14,126,1]:='Funk Gt.';
   gakki[15,126,1]:='Muted Gt.';
   gakki[16,126,1]:='Slap Bass 1';
   gakki[17,126,1]:='Slap Bass 1';
   gakki[18,126,1]:='Slap Bass 1';
   gakki[19,126,1]:='Slap Bass 1';
   gakki[20,126,1]:='Slap Bass 2';
   gakki[21,126,1]:='Slap Bass 2';
   gakki[22,126,1]:='Slap Bass 2';
   gakki[23,126,1]:='Slap Bass 2';
   gakki[24,126,1]:='Fingered Bass';
   gakki[25,126,1]:='Fingered Bass';
   gakki[26,126,1]:='Picked Bass';
   gakki[27,126,1]:='Picked Bass';
   gakki[28,126,1]:='Fretless Bass';
   gakki[29,126,1]:='Acoustic Bass';
   gakki[30,126,1]:='Choir Aahs';
   gakki[31,126,1]:='Choir Aahs';
   gakki[32,126,1]:='Choir Aahs';
   gakki[33,126,1]:='Choir Aahs';
   gakki[34,126,1]:='SlowStrings';
   gakki[35,126,1]:='Strings';
   gakki[36,126,1]:='SynStrings 3';
   gakki[37,126,1]:='SynStrings 3';
   gakki[38,126,1]:='Organ 1';
   gakki[39,126,1]:='Organ 1';
   gakki[40,126,1]:='Organ 1';
   gakki[41,126,1]:='Organ 2';
   gakki[42,126,1]:='Organ 1';
   gakki[43,126,1]:='Organ 1';
   gakki[44,126,1]:='Organ 2';
   gakki[45,126,1]:='Organ 2';
   gakki[46,126,1]:='Organ 2';
   gakki[47,126,1]:='Trumpet';
   gakki[48,126,1]:='Trumpet';
   gakki[49,126,1]:='Trombone';
   gakki[50,126,1]:='Trombone';
   gakki[51,126,1]:='Trombone';
   gakki[52,126,1]:='Trombone';
   gakki[53,126,1]:='Trombone';
   gakki[54,126,1]:='Trombone';
   gakki[55,126,1]:='Alto Sax';
   gakki[56,126,1]:='Tenor Sax';
   gakki[57,126,1]:='Baritone Sax';
   gakki[58,126,1]:='Alto Sax';
   gakki[59,126,1]:='Brass 1';
   gakki[60,126,1]:='Brass 1';
   gakki[61,126,1]:='Brass 2';
   gakki[62,126,1]:='Brass 2';
   gakki[63,126,1]:='Brass 1';
   gakki[64,126,1]:='Orchest.Hit';
   //CM-64(LA)
   gakki[1,127,1]:='Acou Piano 1';
   gakki[2,127,1]:='Acou Piano 2';
   gakki[3,127,1]:='Acou Piano 3';
   gakki[4,127,1]:='Elec Piano 1';
   gakki[5,127,1]:='Elec Piano 2';
   gakki[6,127,1]:='Elec Piano 3';
   gakki[7,127,1]:='Elec Piano 4';
   gakki[8,127,1]:='Honkytonk';
   gakki[9,127,1]:='Elec Org 1';
   gakki[10,127,1]:='Elec Org 2';
   gakki[11,127,1]:='Elec Org 3';
   gakki[12,127,1]:='Elec Org 4';
   gakki[13,127,1]:='Pipe Org 1';
   gakki[14,127,1]:='Pipe Org 2';
   gakki[15,127,1]:='Pipe Org 3';
   gakki[16,127,1]:='Accordion';
   gakki[17,127,1]:='Harpsi 1';
   gakki[18,127,1]:='Harpsi 2';
   gakki[19,127,1]:='Harpsi 3';
   gakki[20,127,1]:='Clavi 1';
   gakki[21,127,1]:='Clavi 2';
   gakki[22,127,1]:='Clavi 3';
   gakki[23,127,1]:='Celesta 1';
   gakki[24,127,1]:='Celesta 2';
   gakki[25,127,1]:='Syn Brass 1';
   gakki[26,127,1]:='Syn Brass 2';
   gakki[27,127,1]:='Syn Brass 3';
   gakki[28,127,1]:='Syn Brass 4';
   gakki[29,127,1]:='Syn Bass 1';
   gakki[30,127,1]:='Syn Bass 2';
   gakki[31,127,1]:='Syn Bass 3';
   gakki[32,127,1]:='Syn Bass 4';
   gakki[33,127,1]:='Fantasy';
   gakki[34,127,1]:='Harmo Pan';
   gakki[35,127,1]:='Chorale';
   gakki[36,127,1]:='Glasses';
   gakki[37,127,1]:='SoundTrack';
   gakki[38,127,1]:='Atmosphere';
   gakki[39,127,1]:='Warm Bell';
   gakki[40,127,1]:='Funny Vox';
   gakki[41,127,1]:='Echo Bell';
   gakki[42,127,1]:='Ice Rain';
   gakki[43,127,1]:='Oboe 2001';
   gakki[44,127,1]:='Echo Pan';
   gakki[45,127,1]:='Doctor Solo';
   gakki[46,127,1]:='School Daze';
   gakki[47,127,1]:='Bellsinger';
   gakki[48,127,1]:='Square Wave';
   gakki[49,127,1]:='Str Sect 1';
   gakki[50,127,1]:='Str Sect 2';
   gakki[51,127,1]:='Str Sect 3';
   gakki[52,127,1]:='Pizzicato';
   gakki[53,127,1]:='Violin 1';
   gakki[54,127,1]:='Violin 2';
   gakki[55,127,1]:='Cello 1';
   gakki[56,127,1]:='Cello 2';
   gakki[57,127,1]:='Contrabass';
   gakki[58,127,1]:='Harp 1';
   gakki[59,127,1]:='Harp 2';
   gakki[60,127,1]:='Guitar 1';
   gakki[61,127,1]:='Guitar 2';
   gakki[62,127,1]:='Elec Gtr 1';
   gakki[63,127,1]:='Elec Gtr 2';
   gakki[64,127,1]:='Sitar';
   gakki[65,127,1]:='Acou Bass 1';
   gakki[66,127,1]:='Acou Bass 2';
   gakki[67,127,1]:='Elec Bass 1';
   gakki[68,127,1]:='Elec Bass 2';
   gakki[69,127,1]:='Slap Bass 1';
   gakki[70,127,1]:='Slap Bass 2';
   gakki[71,127,1]:='Fretless 1';
   gakki[72,127,1]:='Fretless 2';
   gakki[73,127,1]:='Flute 1';
   gakki[74,127,1]:='Flute 2';
   gakki[75,127,1]:='Piccolo 1';
   gakki[76,127,1]:='Piccolo 2';
   gakki[77,127,1]:='Recorder';
   gakki[78,127,1]:='Pan Pipes';
   gakki[79,127,1]:='Sax 1';
   gakki[80,127,1]:='Sax 2';
   gakki[81,127,1]:='Sax 3';
   gakki[82,127,1]:='Sax 4';
   gakki[83,127,1]:='Clarinet 1';
   gakki[84,127,1]:='Clarinet 2';
   gakki[85,127,1]:='Oboe';
   gakki[86,127,1]:='Engl Horn';
   gakki[87,127,1]:='Bassoon';
   gakki[88,127,1]:='Harmonica';
   gakki[89,127,1]:='Trumpet 1';
   gakki[90,127,1]:='Trumpet 2';
   gakki[91,127,1]:='Trombone 1';
   gakki[92,127,1]:='Trombone 2';
   gakki[93,127,1]:='Fr Horn 1';
   gakki[94,127,1]:='Fr Horn 2';
   gakki[95,127,1]:='Tuba';
   gakki[96,127,1]:='Brs Sect 1';
   gakki[97,127,1]:='Brs Sect 2';
   gakki[98,127,1]:='Vibe 1';
   gakki[99,127,1]:='Vibe 2';
   gakki[100,127,1]:='Syn Mallet';
   gakki[101,127,1]:='Windbell';
   gakki[102,127,1]:='Glock';
   gakki[103,127,1]:='Tube Bell';
   gakki[104,127,1]:='Xylophone';
   gakki[105,127,1]:='Marimba';
   gakki[106,127,1]:='Koto';
   gakki[107,127,1]:='Sho';
   gakki[108,127,1]:='Shakuhachi';
   gakki[109,127,1]:='Whistle 1';
   gakki[110,127,1]:='Whistle 2';
   gakki[111,127,1]:='BottleBlow';
   gakki[112,127,1]:='Breathpipe';
   gakki[113,127,1]:='Timpani';
   gakki[114,127,1]:='Melodic Tom';
   gakki[115,127,1]:='Deep Snare';
   gakki[116,127,1]:='Elec Perc 1';
   gakki[117,127,1]:='Elec Perc 2';
   gakki[118,127,1]:='Taiko';
   gakki[119,127,1]:='Taiko Rim';
   gakki[120,127,1]:='Cymbal';
   gakki[121,127,1]:='Castanets';
   gakki[122,127,1]:='Triangle';
   gakki[123,127,1]:='Orche Hit';
   gakki[124,127,1]:='Telephone';
   gakki[125,127,1]:='Bird Tweet';
   gakki[126,127,1]:='OneNote Jam';
   gakki[127,127,1]:='Water Bell';
   gakki[128,127,1]:='Jugle Tune';
end;
procedure mapchange;
begin
   Form1.Button1.Caption:='1: '+string(gakki[1,bank,map]);
   Form1.Button2.Caption:='2: '+string(gakki[2,bank,map]);
   Form1.Button3.Caption:='3: '+string(gakki[3,bank,map]);
   Form1.Button4.Caption:='4: '+string(gakki[4,bank,map]);
   Form1.Button5.Caption:='5: '+string(gakki[5,bank,map]);
   Form1.Button6.Caption:='6: '+string(gakki[6,bank,map]);
   Form1.Button7.Caption:='7: '+string(gakki[7,bank,map]);
   Form1.Button8.Caption:='8: '+string(gakki[8,bank,map]);
   Form1.Button9.Caption:='9: '+string(gakki[9,bank,map]);
   Form1.Button10.Caption:='10: '+string(gakki[10,bank,map]);
   Form1.Button11.Caption:='11: '+string(gakki[11,bank,map]);
   Form1.Button12.Caption:='12: '+string(gakki[12,bank,map]);
   Form1.Button13.Caption:='13: '+string(gakki[13,bank,map]);
   Form1.Button14.Caption:='14: '+string(gakki[14,bank,map]);
   Form1.Button15.Caption:='15: '+string(gakki[15,bank,map]);
   Form1.Button16.Caption:='16: '+string(gakki[16,bank,map]);
   Form1.Button17.Caption:='17: '+string(gakki[17,bank,map]);
   Form1.Button18.Caption:='18: '+string(gakki[18,bank,map]);
   Form1.Button19.Caption:='19: '+string(gakki[19,bank,map]);
   Form1.Button20.Caption:='20: '+string(gakki[20,bank,map]);
   Form1.Button21.Caption:='21: '+string(gakki[21,bank,map]);
   Form1.Button22.Caption:='22: '+string(gakki[22,bank,map]);
   Form1.Button23.Caption:='23: '+string(gakki[23,bank,map]);
   Form1.Button24.Caption:='24: '+string(gakki[24,bank,map]);
   Form1.Button25.Caption:='25: '+string(gakki[25,bank,map]);
   Form1.Button26.Caption:='26: '+string(gakki[26,bank,map]);
   Form1.Button27.Caption:='27: '+string(gakki[27,bank,map]);
   Form1.Button28.Caption:='28: '+string(gakki[28,bank,map]);
   Form1.Button29.Caption:='29: '+string(gakki[29,bank,map]);
   Form1.Button30.Caption:='30: '+string(gakki[30,bank,map]);
   Form1.Button31.Caption:='31: '+string(gakki[31,bank,map]);
   Form1.Button32.Caption:='32: '+string(gakki[32,bank,map]);
   Form1.Button33.Caption:='33: '+string(gakki[33,bank,map]);
   Form1.Button34.Caption:='34: '+string(gakki[34,bank,map]);
   Form1.Button35.Caption:='35: '+string(gakki[35,bank,map]);
   Form1.Button36.Caption:='36: '+string(gakki[36,bank,map]);
   Form1.Button37.Caption:='37: '+string(gakki[37,bank,map]);
   Form1.Button38.Caption:='38: '+string(gakki[38,bank,map]);
   Form1.Button39.Caption:='39: '+string(gakki[39,bank,map]);
   Form1.Button40.Caption:='40: '+string(gakki[40,bank,map]);
   Form1.Button41.Caption:='41: '+string(gakki[41,bank,map]);
   Form1.Button42.Caption:='42: '+string(gakki[42,bank,map]);
   Form1.Button43.Caption:='43: '+string(gakki[43,bank,map]);
   Form1.Button44.Caption:='44: '+string(gakki[44,bank,map]);
   Form1.Button45.Caption:='45: '+string(gakki[45,bank,map]);
   Form1.Button46.Caption:='46: '+string(gakki[46,bank,map]);
   Form1.Button47.Caption:='47: '+string(gakki[47,bank,map]);
   Form1.Button48.Caption:='48: '+string(gakki[48,bank,map]);
   Form1.Button49.Caption:='49: '+string(gakki[49,bank,map]);
   Form1.Button50.Caption:='50: '+string(gakki[50,bank,map]);
   Form1.Button51.Caption:='51: '+string(gakki[51,bank,map]);
   Form1.Button52.Caption:='52: '+string(gakki[52,bank,map]);
   Form1.Button53.Caption:='53: '+string(gakki[53,bank,map]);
   Form1.Button54.Caption:='54: '+string(gakki[54,bank,map]);
   Form1.Button55.Caption:='55: '+string(gakki[55,bank,map]);
   Form1.Button56.Caption:='56: '+string(gakki[56,bank,map]);
   Form1.Button57.Caption:='57: '+string(gakki[57,bank,map]);
   Form1.Button58.Caption:='58: '+string(gakki[58,bank,map]);
   Form1.Button59.Caption:='59: '+string(gakki[59,bank,map]);
   Form1.Button60.Caption:='60: '+string(gakki[60,bank,map]);
   Form1.Button61.Caption:='61: '+string(gakki[61,bank,map]);
   Form1.Button62.Caption:='62: '+string(gakki[62,bank,map]);
   Form1.Button63.Caption:='63: '+string(gakki[63,bank,map]);
   Form1.Button64.Caption:='64: '+string(gakki[64,bank,map]);
   Form1.Button65.Caption:='65: '+string(gakki[65,bank,map]);
   Form1.Button66.Caption:='66: '+string(gakki[66,bank,map]);
   Form1.Button67.Caption:='67: '+string(gakki[67,bank,map]);
   Form1.Button68.Caption:='68: '+string(gakki[68,bank,map]);
   Form1.Button69.Caption:='69: '+string(gakki[69,bank,map]);
   Form1.Button70.Caption:='70: '+string(gakki[70,bank,map]);
   Form1.Button71.Caption:='71: '+string(gakki[71,bank,map]);
   Form1.Button72.Caption:='72: '+string(gakki[72,bank,map]);
   Form1.Button73.Caption:='73: '+string(gakki[73,bank,map]);
   Form1.Button74.Caption:='74: '+string(gakki[74,bank,map]);
   Form1.Button75.Caption:='75: '+string(gakki[75,bank,map]);
   Form1.Button76.Caption:='76: '+string(gakki[76,bank,map]);
   Form1.Button77.Caption:='77: '+string(gakki[77,bank,map]);
   Form1.Button78.Caption:='78: '+string(gakki[78,bank,map]);
   Form1.Button79.Caption:='79: '+string(gakki[79,bank,map]);
   Form1.Button80.Caption:='80: '+string(gakki[80,bank,map]);
   Form1.Button81.Caption:='81: '+string(gakki[81,bank,map]);
   Form1.Button82.Caption:='82: '+string(gakki[82,bank,map]);
   Form1.Button83.Caption:='83: '+string(gakki[83,bank,map]);
   Form1.Button84.Caption:='84: '+string(gakki[84,bank,map]);
   Form1.Button85.Caption:='85: '+string(gakki[85,bank,map]);
   Form1.Button86.Caption:='86: '+string(gakki[86,bank,map]);
   Form1.Button87.Caption:='87: '+string(gakki[87,bank,map]);
   Form1.Button88.Caption:='88: '+string(gakki[88,bank,map]);
   Form1.Button89.Caption:='89: '+string(gakki[89,bank,map]);
   Form1.Button90.Caption:='90: '+string(gakki[90,bank,map]);
   Form1.Button91.Caption:='91: '+string(gakki[91,bank,map]);
   Form1.Button92.Caption:='92: '+string(gakki[92,bank,map]);
   Form1.Button93.Caption:='93: '+string(gakki[93,bank,map]);
   Form1.Button94.Caption:='94: '+string(gakki[94,bank,map]);
   Form1.Button95.Caption:='95: '+string(gakki[95,bank,map]);
   Form1.Button96.Caption:='96: '+string(gakki[96,bank,map]);
   Form1.Button97.Caption:='97: '+string(gakki[97,bank,map]);
   Form1.Button98.Caption:='98: '+string(gakki[98,bank,map]);
   Form1.Button99.Caption:='99: '+string(gakki[99,bank,map]);
   Form1.Button100.Caption:='100: '+string(gakki[100,bank,map]);
   Form1.Button101.Caption:='101: '+string(gakki[101,bank,map]);
   Form1.Button102.Caption:='102: '+string(gakki[102,bank,map]);
   Form1.Button103.Caption:='103: '+string(gakki[103,bank,map]);
   Form1.Button104.Caption:='104: '+string(gakki[104,bank,map]);
   Form1.Button105.Caption:='105: '+string(gakki[105,bank,map]);
   Form1.Button106.Caption:='106: '+string(gakki[106,bank,map]);
   Form1.Button107.Caption:='107: '+string(gakki[107,bank,map]);
   Form1.Button108.Caption:='108: '+string(gakki[108,bank,map]);
   Form1.Button109.Caption:='109: '+string(gakki[109,bank,map]);
   Form1.Button110.Caption:='110: '+string(gakki[110,bank,map]);
   Form1.Button111.Caption:='111: '+string(gakki[111,bank,map]);
   Form1.Button112.Caption:='112: '+string(gakki[112,bank,map]);
   Form1.Button113.Caption:='113: '+string(gakki[113,bank,map]);
   Form1.Button114.Caption:='114: '+string(gakki[114,bank,map]);
   Form1.Button115.Caption:='115: '+string(gakki[115,bank,map]);
   Form1.Button116.Caption:='116: '+string(gakki[116,bank,map]);
   Form1.Button117.Caption:='117: '+string(gakki[117,bank,map]);
   Form1.Button118.Caption:='118: '+string(gakki[118,bank,map]);
   Form1.Button119.Caption:='119: '+string(gakki[119,bank,map]);
   Form1.Button120.Caption:='120: '+string(gakki[120,bank,map]);
   Form1.Button121.Caption:='121: '+string(gakki[121,bank,map]);
   Form1.Button122.Caption:='122: '+string(gakki[122,bank,map]);
   Form1.Button123.Caption:='123: '+string(gakki[123,bank,map]);
   Form1.Button124.Caption:='124: '+string(gakki[124,bank,map]);
   Form1.Button125.Caption:='125: '+string(gakki[125,bank,map]);
   Form1.Button126.Caption:='126: '+string(gakki[126,bank,map]);
   Form1.Button127.Caption:='127: '+string(gakki[127,bank,map]);
   Form1.Button128.Caption:='128: '+string(gakki[128,bank,map]);

   Form1.Button129.Caption:='0: '+String(gakki[pn,0,map]);
   Form1.Button130.Caption:='1: '+String(gakki[pn,1,map]);
   Form1.Button131.Caption:='2: '+String(gakki[pn,2,map]);
   Form1.Button132.Caption:='3: '+String(gakki[pn,3,map]);
   Form1.Button133.Caption:='4: '+String(gakki[pn,4,map]);
   Form1.Button134.Caption:='5: '+String(gakki[pn,5,map]);
   Form1.Button135.Caption:='6: '+String(gakki[pn,6,map]);
   Form1.Button136.Caption:='7: '+String(gakki[pn,7,map]);
   Form1.Button137.Caption:='8: '+String(gakki[pn,8,map]);
   Form1.Button138.Caption:='9: '+String(gakki[pn,9,map]);
   Form1.Button139.Caption:='10: '+String(gakki[pn,10,map]);
   Form1.Button140.Caption:='11: '+String(gakki[pn,11,map]);
   Form1.Button141.Caption:='12: '+String(gakki[pn,12,map]);
   Form1.Button142.Caption:='13: '+String(gakki[pn,13,map]);
   Form1.Button143.Caption:='14: '+String(gakki[pn,14,map]);
   Form1.Button144.Caption:='15: '+String(gakki[pn,15,map]);
   Form1.Button145.Caption:='16: '+String(gakki[pn,16,map]);
   Form1.Button146.Caption:='17: '+String(gakki[pn,17,map]);
   Form1.Button147.Caption:='18: '+String(gakki[pn,18,map]);
   Form1.Button148.Caption:='19: '+String(gakki[pn,19,map]);
   Form1.Button149.Caption:='20: '+String(gakki[pn,20,map]);
   Form1.Button150.Caption:='21: '+String(gakki[pn,21,map]);
   Form1.Button151.Caption:='22: '+String(gakki[pn,22,map]);
   Form1.Button152.Caption:='23: '+String(gakki[pn,23,map]);
   Form1.Button153.Caption:='24: '+String(gakki[pn,24,map]);
   Form1.Button154.Caption:='25: '+String(gakki[pn,25,map]);
   Form1.Button155.Caption:='26: '+String(gakki[pn,26,map]);
   Form1.Button156.Caption:='27: '+String(gakki[pn,27,map]);
   Form1.Button157.Caption:='28: '+String(gakki[pn,28,map]);
   Form1.Button158.Caption:='29: '+String(gakki[pn,29,map]);
   Form1.Button159.Caption:='30: '+String(gakki[pn,30,map]);
   Form1.Button160.Caption:='31: '+String(gakki[pn,31,map]);
   Form1.Button161.Caption:='32: '+String(gakki[pn,32,map]);
   Form1.Button162.Caption:='33: '+String(gakki[pn,33,map]);
   Form1.Button163.Caption:='34: '+String(gakki[pn,34,map]);
   Form1.Button164.Caption:='35: '+String(gakki[pn,35,map]);
   Form1.Button165.Caption:='36: '+String(gakki[pn,36,map]);
   Form1.Button166.Caption:='37: '+String(gakki[pn,37,map]);
   Form1.Button167.Caption:='38: '+String(gakki[pn,38,map]);
   Form1.Button168.Caption:='39: '+String(gakki[pn,39,map]);
   Form1.Button169.Caption:='40: '+String(gakki[pn,40,map]);
   Form1.Button170.Caption:='41: '+String(gakki[pn,41,map]);
   Form1.Button171.Caption:='42: '+String(gakki[pn,42,map]);
   Form1.Button172.Caption:='43: '+String(gakki[pn,43,map]);
   Form1.Button173.Caption:='44: '+String(gakki[pn,44,map]);
   Form1.Button174.Caption:='45: '+String(gakki[pn,45,map]);
   Form1.Button175.Caption:='46: '+String(gakki[pn,46,map]);
   Form1.Button176.Caption:='47: '+String(gakki[pn,47,map]);
   Form1.Button177.Caption:='48: '+String(gakki[pn,48,map]);
   Form1.Button178.Caption:='49: '+String(gakki[pn,49,map]);
   Form1.Button179.Caption:='50: '+String(gakki[pn,50,map]);
   Form1.Button180.Caption:='51: '+String(gakki[pn,51,map]);
   Form1.Button181.Caption:='52: '+String(gakki[pn,52,map]);
   Form1.Button182.Caption:='53: '+String(gakki[pn,53,map]);
   Form1.Button183.Caption:='54: '+String(gakki[pn,54,map]);
   Form1.Button184.Caption:='55: '+String(gakki[pn,55,map]);
   Form1.Button185.Caption:='56: '+String(gakki[pn,56,map]);
   Form1.Button186.Caption:='57: '+String(gakki[pn,57,map]);
   Form1.Button187.Caption:='58: '+String(gakki[pn,58,map]);
   Form1.Button188.Caption:='59: '+String(gakki[pn,59,map]);
   Form1.Button189.Caption:='60: '+String(gakki[pn,60,map]);
   Form1.Button190.Caption:='61: '+String(gakki[pn,61,map]);
   Form1.Button191.Caption:='62: '+String(gakki[pn,62,map]);
   Form1.Button192.Caption:='63: '+String(gakki[pn,63,map]);
   Form1.Button193.Caption:='64: '+String(gakki[pn,64,map]);
   Form1.Button194.Caption:='65: '+String(gakki[pn,65,map]);
   Form1.Button195.Caption:='66: '+String(gakki[pn,66,map]);
   Form1.Button196.Caption:='67: '+String(gakki[pn,67,map]);
   Form1.Button197.Caption:='68: '+String(gakki[pn,68,map]);
   Form1.Button198.Caption:='69: '+String(gakki[pn,69,map]);
   Form1.Button199.Caption:='70: '+String(gakki[pn,70,map]);
   Form1.Button200.Caption:='71: '+String(gakki[pn,71,map]);
   Form1.Button201.Caption:='72: '+String(gakki[pn,72,map]);
   Form1.Button202.Caption:='73: '+String(gakki[pn,73,map]);
   Form1.Button203.Caption:='74: '+String(gakki[pn,74,map]);
   Form1.Button204.Caption:='75: '+String(gakki[pn,75,map]);
   Form1.Button205.Caption:='76: '+String(gakki[pn,76,map]);
   Form1.Button206.Caption:='77: '+String(gakki[pn,77,map]);
   Form1.Button207.Caption:='78: '+String(gakki[pn,78,map]);
   Form1.Button208.Caption:='79: '+String(gakki[pn,79,map]);
   Form1.Button209.Caption:='80: '+String(gakki[pn,80,map]);
   Form1.Button210.Caption:='81: '+String(gakki[pn,81,map]);
   Form1.Button211.Caption:='82: '+String(gakki[pn,82,map]);
   Form1.Button212.Caption:='83: '+String(gakki[pn,83,map]);
   Form1.Button213.Caption:='84: '+String(gakki[pn,84,map]);
   Form1.Button214.Caption:='85: '+String(gakki[pn,85,map]);
   Form1.Button215.Caption:='86: '+String(gakki[pn,86,map]);
   Form1.Button216.Caption:='87: '+String(gakki[pn,87,map]);
   Form1.Button217.Caption:='88: '+String(gakki[pn,88,map]);
   Form1.Button218.Caption:='89: '+String(gakki[pn,89,map]);
   Form1.Button219.Caption:='90: '+String(gakki[pn,90,map]);
   Form1.Button220.Caption:='91: '+String(gakki[pn,91,map]);
   Form1.Button221.Caption:='92: '+String(gakki[pn,92,map]);
   Form1.Button222.Caption:='93: '+String(gakki[pn,93,map]);
   Form1.Button223.Caption:='94: '+String(gakki[pn,94,map]);
   Form1.Button224.Caption:='95: '+String(gakki[pn,95,map]);
   Form1.Button225.Caption:='96: '+String(gakki[pn,96,map]);
   Form1.Button226.Caption:='97: '+String(gakki[pn,97,map]);
   Form1.Button227.Caption:='98: '+String(gakki[pn,98,map]);
   Form1.Button228.Caption:='99: '+String(gakki[pn,99,map]);
   Form1.Button229.Caption:='100: '+String(gakki[pn,100,map]);
   Form1.Button230.Caption:='101: '+String(gakki[pn,101,map]);
   Form1.Button231.Caption:='102: '+String(gakki[pn,102,map]);
   Form1.Button232.Caption:='103: '+String(gakki[pn,103,map]);
   Form1.Button233.Caption:='104: '+String(gakki[pn,104,map]);
   Form1.Button234.Caption:='105: '+String(gakki[pn,105,map]);
   Form1.Button235.Caption:='106: '+String(gakki[pn,106,map]);
   Form1.Button236.Caption:='107: '+String(gakki[pn,107,map]);
   Form1.Button237.Caption:='108: '+String(gakki[pn,108,map]);
   Form1.Button238.Caption:='109: '+String(gakki[pn,109,map]);
   Form1.Button239.Caption:='110: '+String(gakki[pn,110,map]);
   Form1.Button240.Caption:='111: '+String(gakki[pn,111,map]);
   Form1.Button241.Caption:='112: '+String(gakki[pn,112,map]);
   Form1.Button242.Caption:='113: '+String(gakki[pn,113,map]);
   Form1.Button243.Caption:='114: '+String(gakki[pn,114,map]);
   Form1.Button244.Caption:='115: '+String(gakki[pn,115,map]);
   Form1.Button245.Caption:='116: '+String(gakki[pn,116,map]);
   Form1.Button246.Caption:='117: '+String(gakki[pn,117,map]);
   Form1.Button247.Caption:='118: '+String(gakki[pn,118,map]);
   Form1.Button248.Caption:='119: '+String(gakki[pn,119,map]);
   Form1.Button249.Caption:='120: '+String(gakki[pn,120,map]);
   Form1.Button250.Caption:='121: '+String(gakki[pn,121,map]);
   Form1.Button251.Caption:='122: '+String(gakki[pn,122,map]);
   Form1.Button252.Caption:='123: '+String(gakki[pn,123,map]);
   Form1.Button253.Caption:='124: '+String(gakki[pn,124,map]);
   Form1.Button254.Caption:='125: '+String(gakki[pn,125,map]);
   Form1.Button255.Caption:='126: '+String(gakki[pn,126,map]);
   Form1.Button256.Caption:='127: '+String(gakki[pn,127,map]);

end;
procedure TForm1.FormCreate(Sender: TObject);
var lpmidioc:MIDIOUTCAPS;
    res:integer;
    dev_name:String;
    cap: tMidiOutCaps;
    i,count:integer ;


begin
   DLLCheck:=false;
   DLLHandle:=LoadLibrary('SoftAd.dll');
   if DLLHandle <> 0 then
   begin
      @Initialize := GetProcAddress(DLLHandle,'SA_Initialize');
      if @Initialize <> nil then
         begin
            DLLCheck:=true;
            Initialize(Handle, MainMenu1.Handle, 0, 1561297892);
         end else
            begin
                Form1.StatusBar1.Panels[0].Text:='関数アドレスの取得に失敗しました';
            end;
//      FreeLibrary(DLLHandle);
      @DrawItem := GetProcAddress(DLLHandle,'SA_DrawMenuItem');
      @InitItem := GetProcAddress(DLLHandle,'SA_InitMenuItem');
      @Cleanup := GetProcAddress(DLLHandle,'SA_Cleanup');
   end else
   begin
      Form1.StatusBar1.Panels[0].Text:='DLLが見つかりません';
      Application.ProcessMessages;
   end;
//   res2 := SA_Initialize(Handle, MainMenu1.Handle, 0, 1561297892);//第四パラメータはID

   if midiOutGetNumDevs=0 then ShowMessage('ＭＩＤＩ音源がないのでこのソフトは利用できません');
   dev:=midiOutGetNumDevs;
   Form1.StatusBar1.Panels[0].Text:='起動中';
   Application.ProcessMessages;
   def;

   tomei:=false;
   IniFile := TMemIniFile.Create(ChangeFileExt(ParamStr(0), '.ini'));
   if DLLCheck = true then
      Form1.Height:=IniFile.ReadInteger('window', 'height', 675)
   else
      Form1.Height:=IniFile.ReadInteger('window', 'height', 650);
   Form1.Width:=IniFile.ReadInteger('window','width',788);
   Form1.Top:=IniFile.ReadInteger('window','top',0);
   Form1.Left:=IniFile.ReadInteger('window','left',0);
   n_dev:=IniFile.ReadInteger('Dev','Dev_num',0);
   dev_name:=IniFile.ReadString('dev','gakki','none');
   map:=IniFile.ReadInteger('dev','map',4);
   Count:=0;
   ComboBox1.Clear;
   for i:=0 to midiOutGetNumDevs-1 do
   if midiOutGetDevCaps(i, @cap, sizeof(cap)) = 0 then
   begin
      dev_id[count]:=i;
      count:=count+1;
      ComboBox1.Items.Add(String(cap.szPname));

   end;
   Form1.ComboBox1.ItemIndex:=n_dev ;
   n_dev:=dev_id[Form1.ComboBox1.ItemIndex];
   if dev<n_dev then
   begin

      Form1.ComboBox1.ItemIndex:=0;
      n_dev:=dev_id[Form1.ComboBox1.ItemIndex];
   end;
   if dev_name<>Form1.ComboBox1.Items[Form1.ComboBox1.ItemIndex] then
   begin
      Form1.ComboBox1.ItemIndex:=0;
      n_dev:=dev_id[Form1.ComboBox1.ItemIndex];
   end;
   if dev<n_dev then n_dev:=0;

   Form1.StatusBar1.Panels[0].Text:='音源の確保中';
   Application.ProcessMessages;

   res:=midiOutOpen(@hMidi,n_dev,0,0,0);
   if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
      end;
      if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
      end;
      if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
      end;
      if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
      end;
      if res<>0 then
      begin
         midiOutClose(integer(hMidi));
         sleep(500);
         res:=midiOutOpen(@hMidi,n_dev,0,0,0);
      end;
   if res<>0 then
   begin
   case res of
      MMSYSERR_INVALHANDLE  : ShowMessage( '指定されたデバイス ハンドルが無効です。');
      MMSYSERR_NOMEM	    : ShowMessage( 'メモリの割り当てまたはロックができません。');
      MMSYSERR_ALLOCATED    : ShowMessage( 'ALLOCATED');
      MMSYSERR_BADDEVICEID  : ShowMessage( 'BADDEVICEID');
      MMSYSERR_BADERRNUM    : ShowMessage( 'BADERRNUM');
      MMSYSERR_BASE	    : ShowMessage( 'BASE');
      MMSYSERR_ERROR	    :ShowMessage( 'ERROR');
      MMSYSERR_HANDLEBUSY   : ShowMessage('HANDLEBUSY');
      MMSYSERR_INVALFLAG    : ShowMessage( 'INVALFLAG');
      MMSYSERR_INVALIDALIAS : ShowMessage('INVALIDALIAS');
      MMSYSERR_INVALPARAM   : ShowMessage( 'INVALPARAM');
      MMSYSERR_LASTERROR    : ShowMessage( 'LASTERROR');
      MMSYSERR_NODRIVER	    : ShowMessage( 'NODRIVER');
      MMSYSERR_NOTENABLED   : ShowMessage( 'NOTENABLED');
      MMSYSERR_NOTSUPPORTED : ShowMessage( 'NOTSUPPORTED');

      else
      ShowMessage('ＭＩＤＩデバイスが開けません');
      end;
   end;
   //n_dev:=0;
   j:=0;
   k:=0;
   l:=0;
   //midiOutOpen(@hMidi,n_dev,0,0,0);

   Form1.StatusBar1.Panels[0].Text:='音源の初期化中';
   Application.ProcessMessages;

   MidiHeader.dwBufferLength := Sizeof(GSData);
   MidiHeader.lpData := @GSData;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   sleep(100);
   midiOutGetDevCaps(n_dev,@lpmidioc,SizeOf(lpmidioc));
   gen_txt:=(String(lpmidioc.szPname));
   //Label8.Caption:=gen_txt;
   notenum:=60;
   bank:=0;
   pn:=1;
   v:=100;
   cho:=0;
   rev:=40;
   mo:=0;
   pan:=64;
   keyOnNum:=0;
   if map=4 then Form1.RadioButton1.Checked:=true;
   if map=3 then Form1.RadioButton2.Checked:=true;
   if map=2 then Form1.RadioButton3.Checked:=True;
   if map=1 then Form1.RadioButton4.Checked:=True;
   if map=0 Then Form1.RadioButton5.Checked:=True;
   mapchange ;
   Form1.StatusBar1.Panels[0].Text:='起動完了';
   //Form1.StatusBar1.Panels[0].Text:=InttoStr(res2);
   Application.ProcessMessages;
   if dllCheck = false then
       Form1.StatusBar1.Panels[0].Text:='DLLが見つかりません';
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form1.StatusBar1.Panels[0].Text:='終了します';



   midiOutClose(integer(hMidi));
   IniFile.WriteInteger('window', 'Height',Form1.Height );
   IniFile.WriteInteger('window', 'Width',Form1.Width );
   IniFile.WriteInteger('window','Top',Form1.Top);
   IniFile.WriteInteger('window','Left',Form1.Left);
   IniFile.WriteInteger('dev','dev_num',n_dev);
   IniFile.WriteString('dev','gakki',Form1.ComboBox1.text);
   IniFile.WriteInteger('dev','map',map);
   IniFile.UpdateFile;
   IniFile.Free;
//   Cleanup();
//   FreeLibrary(DLLHandle);
end;

procedure TForm1.Button1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  PngImage:TPngImage;
begin
   pn:=1;
   try
      PngImage := TPngImage.Create;
      pngImage.LoadFromResourceName(HInstance, 'P001');
      Image1.Picture.Assign(PngImage);
   finally
      PngImage.Free;
   end;


   noteon;
end;

procedure TForm1.Button1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape59MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=29;
   noteon;
end;

procedure TForm1.Shape60MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=30;
   noteon;
end;

procedure TForm1.Shape39MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=31;
   noteon;
end;

procedure TForm1.Shape58MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=32;
   noteon;
end;

procedure TForm1.Shape38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=33;
   noteon;
end;

procedure TForm1.Shape57MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=34;
   noteon;
end;

procedure TForm1.Shape37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=35;
   noteon;
end;

procedure TForm1.Shape59MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape60MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape39MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape58MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape38MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape57MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape37MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape36MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=36;
   noteon;
end;

procedure TForm1.Shape56MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=37;
   noteon;
end;

procedure TForm1.Shape35MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=38;
   noteon;
end;

procedure TForm1.Shape55MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=39;
   noteon;
end;

procedure TForm1.Shape34MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=40;
   noteon;
end;

procedure TForm1.Shape33MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=41;
   noteon;
end;

procedure TForm1.Shape54MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=42;
   noteon;
end;

procedure TForm1.Shape32MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=43;
   noteon;
end;

procedure TForm1.Shape53MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=44;
   noteon;
end;

procedure TForm1.Shape31MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=45;
   noteon;
end;

procedure TForm1.Shape52MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=46;
   noteon;
end;

procedure TForm1.Shape30MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=47;
   noteon;
end;

procedure TForm1.Shape36MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape56MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape35MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape55MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape34MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape33MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape54MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape32MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape53MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape31MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape52MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape30MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape29MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=48;
   noteon;
end;

procedure TForm1.Shape51MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=49;
   noteon;
end;

procedure TForm1.Shape28MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=50;
   noteon;
end;

procedure TForm1.Shape50MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=51;
   noteon;
end;

procedure TForm1.Shape27MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=52;
   noteon;
end;

procedure TForm1.Shape26MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=53;
   noteon;
end;

procedure TForm1.Shape49MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=54;
   noteon;
end;

procedure TForm1.Shape25MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=55;
   noteon;
end;

procedure TForm1.Shape48MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=56;
   noteon;
end;

procedure TForm1.Shape24MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=57;
   noteon;
end;

procedure TForm1.Shape47MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=58;
   noteon;
end;

procedure TForm1.Shape23MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=59;
   noteon;
end;

procedure TForm1.Shape29MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape51MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape28MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape50MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape27MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape26MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape49MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape25MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape48MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape24MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape47MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape23MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape22MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=60;
   noteon;
end;

procedure TForm1.Shape46MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=61;
   noteon;
end;

procedure TForm1.Shape21MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=62;
   noteon;
end;

procedure TForm1.Shape45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=63;
   noteon;
end;

procedure TForm1.Shape20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=64;
   noteon;
end;

procedure TForm1.Shape19MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=65;
   noteon;
end;

procedure TForm1.Shape44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=66;
   noteon;
end;

procedure TForm1.Shape18MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=67;
   noteon;
end;

procedure TForm1.Shape43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=68;
   noteon;
end;

procedure TForm1.Shape17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=69;
   noteon;
end;

procedure TForm1.Shape42MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=70;
   noteon;
end;

procedure TForm1.Shape16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=71;
   noteon;
end;

procedure TForm1.Shape22MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape46MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape21MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape45MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape20MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape19MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape44MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape18MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape43MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape17MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape42MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape16MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=72;
   noteon;
end;

procedure TForm1.Shape41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=73;
   noteon;
end;

procedure TForm1.Shape11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=74;
   noteon;
end;

procedure TForm1.Shape40MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=75;
   noteon;
end;

procedure TForm1.Shape10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=76;
   noteon;
end;

procedure TForm1.Shape9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=77;
   noteon;
end;

procedure TForm1.Shape14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=78;
   noteon;
end;

procedure TForm1.Shape8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=79;
   noteon;
end;

procedure TForm1.Shape13MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=80;
   noteon;
end;

procedure TForm1.Shape7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=81;
   noteon;
end;

procedure TForm1.Shape12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=82;
   noteon;
end;

procedure TForm1.Shape6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=83;
   noteon;
end;

procedure TForm1.Shape15MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape41MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape11MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape40MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape10MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape9MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape14MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape8MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape13MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape7MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape12MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape6MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=84;
   noteon;
end;

procedure TForm1.Shape5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=85;
   noteon;
end;

procedure TForm1.Shape2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=86;
   noteon;
end;

procedure TForm1.Shape4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=87;
   noteon;
end;

procedure TForm1.Shape1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   notenum:=88;
   noteon;
end;

procedure TForm1.Shape3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape5MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Shape1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  PngImage:TPngImage;
begin
   pn:=2;
   try
      PngImage := TPngImage.Create;
      pngImage.LoadFromResourceName(HInstance, 'P002');
      Image1.Picture.Assign(PngImage);
   finally
      PngImage.Free;
   end;


   noteon;
end;

procedure TForm1.Button2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  PngImage:TPngImage;
begin
   pn:=3;
   try
      PngImage := TPngImage.Create;
      pngImage.LoadFromResourceName(HInstance, 'P003');
      Image1.Picture.Assign(PngImage);
   finally
      PngImage.Free;
   end;


   noteon;
end;

procedure TForm1.Button3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=4;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P004');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=5;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P005');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=6;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P006');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=7;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P007');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=8;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P008');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=9;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P009');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=10;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P010');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=11;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P011');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=12;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P012');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button13MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=13;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P013');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=14;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P014');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=15;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P015');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=16;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P016');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button5MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button6MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button7MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button8MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button9MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button10MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button11MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button12MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button13MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button14MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button15MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button16MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=17;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P017');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button18MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=18;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P018');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button19MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=19;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P019');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=20;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P020');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button21MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=21;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P021');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button22MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=22;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P022');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button23MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=23;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P023');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button24MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=24;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P024');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button25MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=25;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P025');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button26MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=26;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P026');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button27MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=27;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P027');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button28MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=28;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P028');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button29MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=29;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P029');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button30MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=30;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P030');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button31MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=31;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P031');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button32MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=32;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P032');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button17MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button18MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button19MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button20MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button21MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button22MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button23MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button24MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button25MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button26MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button27MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button28MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button29MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff ;
end;

procedure TForm1.Button30MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button31MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button32MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff
end;

procedure TForm1.Button33MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=33;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P033');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button34MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=34;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P034');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button35MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=35;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P035');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button36MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=36;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P036');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=37;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P037');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=38;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P038');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button39MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=39;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P039');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button40MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=40;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P040');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=41;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P041');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button42MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=42;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P042');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=43;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P043');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=44;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P044');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=45;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P045');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button46MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=46;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P046');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button47MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=47;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P047');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button48MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=48;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P048');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button33MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button34MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button35MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button36MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button37MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button38MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button39MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button40MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button41MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button42MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button43MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button44MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button45MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button46MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button47MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button48MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button49MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=49;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P049');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button50MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=50;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P050');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button51MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=51;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P051');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button52MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=52;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P052');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button53MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=53;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P053');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button54MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=54;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P054');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button55MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=55;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P055');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button56MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=56;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P056');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button57MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=57;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P057');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button58MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=58;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P058');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button59MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=59;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P059');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button60MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=60;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P060');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button61MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=61;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P061');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button62MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=62;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P062');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button63MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=63;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P063');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button64MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=64;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P064');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button49MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button50MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button51MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button52MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button53MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button54MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button55MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button56MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button57MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button58MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button59MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button60MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button61MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button62MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button63MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button64MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button65MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=65;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P065');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button66MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=66;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P066');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button67MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=67;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P067');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button68MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=68;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P068');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button69MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=69;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P069');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button70MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=70;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P070');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button71MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=71;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P071');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button72MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=72;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P072');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button73MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=73;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P073');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button74MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=74;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P074');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button75MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=75;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P075');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button76MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=76;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P076');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button77MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=77;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P077');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button78MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=78;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P078');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button79MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=79;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P079');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button80MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=80;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P080');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button65MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button66MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button67MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button68MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button69MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button70MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button71MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button72MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button73MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button74MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button75MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button76MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button77MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button78MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button79MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button80MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button81MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=81;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P081');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button82MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=82;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P082');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button83MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=83;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P083');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button84MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=84;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P084');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button85MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=85;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P085');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button86MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=86;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P086');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button87MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=87;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P087');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button88MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=88;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P088');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button89MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=89;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P089');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button90MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=90;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P090');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button91MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=91;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P091');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button92MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=92;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P092');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button93MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=93;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P093');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button94MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=94;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P094');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button95MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=95;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P095');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button96MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=96;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P096');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button81MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button82MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button83MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button84MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button85MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button86MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button87MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button88MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button89MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button90MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button91MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button92MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button93MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button94MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button95MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button96MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button97MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=97;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P097');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button98MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=98;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P098');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button99MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=99;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P099');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button100MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=100;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P100');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button101MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=101;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P101');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button102MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=102;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P102');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button103MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=103;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P103');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button104MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=104;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P104');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button105MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=105;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P105');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button106MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=106;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P106');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button107MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=107;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P107');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button108MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=108;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P108');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button109MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=109;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P109');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button110MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=110;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P110');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button111MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=111;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P111');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button112MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=112;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P112');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button97MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button98MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button99MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button100MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button101MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button102MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button103MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button104MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button105MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button106MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button107MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button108MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button109MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button110MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button111MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button112MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button113MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=113;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P113');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button114MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=114;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P114');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button115MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=115;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P115');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button116MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=116;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P116');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button117MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=117;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P117');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button118MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=118;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P118');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button119MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=119;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P119');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button120MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=120;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P120');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button121MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=121;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P121');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button122MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=122;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P122');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button123MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=123;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P123');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button124MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=124;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P124');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button125MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=125;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P125');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button126MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=126;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P126');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button127MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=127;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P127');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button128MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
  var
  IC:TIcon;
begin
   pn:=128;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P128');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   noteon;
end;

procedure TForm1.Button113MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button114MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button115MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button116MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button117MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button118MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button119MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button120MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button121MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button122MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button123MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button124MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button125MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button126MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button127MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button128MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button129MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=0;
   noteon;
end;

procedure TForm1.Button130MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=1;
   noteon;
end;

procedure TForm1.Button131MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=2;
   noteon;
end;

procedure TForm1.Button132MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=3;
   noteon;
end;

procedure TForm1.Button133MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=4;
   noteon;
end;

procedure TForm1.Button134MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=5;
   noteon;
end;

procedure TForm1.Button135MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=6;
   noteon;
end;

procedure TForm1.Button136MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=7;
   noteon;
end;

procedure TForm1.Button137MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=8;
   noteon;
end;

procedure TForm1.Button138MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=9;
   noteon;
end;

procedure TForm1.Button139MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=10;
   noteon;
end;

procedure TForm1.Button140MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=11;
   noteon;
end;

procedure TForm1.Button141MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=12;
   noteon;
end;

procedure TForm1.Button142MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=13;
   noteon;
end;

procedure TForm1.Button143MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=14;
   noteon;
end;

procedure TForm1.Button144MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=15;
   noteon;
end;

procedure TForm1.Button129MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button130MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button131MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button132MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button133MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button134MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button135MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button136MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button137MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button138MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button139MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button140MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button141MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button142MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button143MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button144MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button145MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=16;
   noteon;
end;

procedure TForm1.Button146MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=17;
   noteon;
end;

procedure TForm1.Button147MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=18;
   noteon;
end;

procedure TForm1.Button148MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=19;
   noteon;
end;

procedure TForm1.Button149MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=20;
   noteon;
end;

procedure TForm1.Button150MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=21;
   noteon;
end;

procedure TForm1.Button151MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=22;
   noteon;
end;

procedure TForm1.Button152MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=23;
   noteon;
end;

procedure TForm1.Button153MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=24;
   noteon;
end;

procedure TForm1.Button154MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=25;
   noteon;
end;

procedure TForm1.Button155MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=26;
   noteon;
end;

procedure TForm1.Button156MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=27;
   noteon;
end;

procedure TForm1.Button157MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=28;
   noteon;
end;

procedure TForm1.Button158MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=29;
   noteon;
end;

procedure TForm1.Button159MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=30;
   noteon;
end;

procedure TForm1.Button160MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=31;
   noteon;
end;

procedure TForm1.Button145MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button146MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button147MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button148MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button149MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button150MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button151MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button152MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button153MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button154MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button155MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button156MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button157MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button158MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button159MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button160MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button161MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=32;
   noteon;
end;

procedure TForm1.Button162MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=33;
   noteon;
end;

procedure TForm1.Button163MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=34;
   noteon;
end;

procedure TForm1.Button164MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=35;
   noteon;
end;

procedure TForm1.Button165MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=36;
   noteon;
end;

procedure TForm1.Button166MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=37;
   noteon;
end;

procedure TForm1.Button167MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=38;
   noteon;
end;

procedure TForm1.Button168MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=39;
   noteon;
end;

procedure TForm1.Button169MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=40;
   noteon;
end;

procedure TForm1.Button170MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=41;
   noteon;
end;

procedure TForm1.Button171MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=42;
   noteon;
end;

procedure TForm1.Button172MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=43;
   noteon;
end;

procedure TForm1.Button173MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=44;
   noteon;
end;

procedure TForm1.Button174MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=45;
   noteon;
end;

procedure TForm1.Button175MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=46;
   noteon;
end;

procedure TForm1.Button176MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=47;
   noteon;
end;

procedure TForm1.Button161MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button162MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button163MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button164MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button165MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button166MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button167MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button168MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button169MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button170MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button171MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button172MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button173MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button174MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button175MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button176MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button177MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=48;
   noteon;
end;

procedure TForm1.Button178MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=49;
   noteon;
end;

procedure TForm1.Button179MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=50;
   noteon;
end;

procedure TForm1.Button180MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=51;
   noteon;
end;

procedure TForm1.Button181MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=52;
   noteon;
end;

procedure TForm1.Button182MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=53;
   noteon;
end;

procedure TForm1.Button183MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=54;
   noteon;
end;

procedure TForm1.Button184MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=55;
   noteon;
end;

procedure TForm1.Button185MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=56;
   noteon;
end;

procedure TForm1.Button186MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=57;
   noteon;
end;

procedure TForm1.Button187MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=58;
   noteon;
end;

procedure TForm1.Button188MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=59;
   noteon;
end;

procedure TForm1.Button189MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=60;
   noteon;
end;

procedure TForm1.Button190MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=61;
   noteon;
end;

procedure TForm1.Button191MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=62;
   noteon;
end;

procedure TForm1.Button192MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=63;
   noteon;
end;

procedure TForm1.Button177MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button178MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button179MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button180MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button181MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button182MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button183MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button184MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button185MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button186MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button187MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button188MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button189MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button190MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button191MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button192MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button193MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=64;
   noteon;
end;

procedure TForm1.Button194MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=65;
   noteon;
end;

procedure TForm1.Button195MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=66;
   noteon;
end;

procedure TForm1.Button196MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=67;
   noteon;
end;

procedure TForm1.Button197MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=68;
   noteon;
end;

procedure TForm1.Button198MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=69;
   noteon;
end;

procedure TForm1.Button199MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=70;
   noteon;
end;

procedure TForm1.Button200MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=71;
   noteon;
end;

procedure TForm1.Button201MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=72;
   noteon;
end;

procedure TForm1.Button202MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=73;
   noteon;
end;

procedure TForm1.Button203MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=74;
   noteon;
end;

procedure TForm1.Button204MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=75;
   noteon;
end;

procedure TForm1.Button205MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=76;
   noteon;
end;

procedure TForm1.Button206MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=77;
   noteon;
end;

procedure TForm1.Button207MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=78;
   noteon;
end;

procedure TForm1.Button208MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=79;
   noteon;
end;

procedure TForm1.Button193MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button194MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button195MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button196MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button197MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button198MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button199MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button200MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button201MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button202MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button203MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button204MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button205MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button206MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button207MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button208MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button209MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=80;
   noteon;
end;

procedure TForm1.Button210MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=81;
   noteon;
end;

procedure TForm1.Button211MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=82;
   noteon;
end;

procedure TForm1.Button212MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=83;
   noteon;
end;

procedure TForm1.Button213MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=84;
   noteon;
end;

procedure TForm1.Button214MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=85;
   noteon;
end;

procedure TForm1.Button215MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=86;
   noteon;
end;

procedure TForm1.Button216MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=87;
   noteon;
end;

procedure TForm1.Button217MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=88;
   noteon;
end;

procedure TForm1.Button218MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=89;
   noteon;
end;

procedure TForm1.Button219MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=90;
   noteon;
end;

procedure TForm1.Button220MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=91;
   noteon;
end;

procedure TForm1.Button221MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=92;
   noteon;
end;

procedure TForm1.Button222MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=93;
   noteon;
end;

procedure TForm1.Button223MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=94;
   noteon;
end;

procedure TForm1.Button224MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=95;
   noteon;
end;

procedure TForm1.Button209MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button210MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button211MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button212MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button213MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button214MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button215MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button216MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button217MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button218MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button219MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button220MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button221MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button222MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button223MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button224MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button225MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=96;
   noteon;
end;

procedure TForm1.Button226MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=97;
   noteon;
end;

procedure TForm1.Button227MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=98;
   noteon;
end;

procedure TForm1.Button228MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=99;
   noteon;
end;

procedure TForm1.Button229MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=100;
   noteon;
end;

procedure TForm1.Button230MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=101;
   noteon;
end;

procedure TForm1.Button231MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=102;
   noteon;
end;

procedure TForm1.Button232MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=103;
   noteon;
end;

procedure TForm1.Button233MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=104;
   noteon;
end;

procedure TForm1.Button234MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=105;
   noteon;
end;

procedure TForm1.Button235MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=106;
   noteon;
end;

procedure TForm1.Button236MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=107;
   noteon;
end;

procedure TForm1.Button237MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=108;
   noteon;
end;

procedure TForm1.Button238MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=109;
   noteon;
end;

procedure TForm1.Button239MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=110;
   noteon;
   
end;

procedure TForm1.Button240MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=111;
   noteon;
end;

procedure TForm1.Button225MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button226MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button227MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button228MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button229MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button230MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button231MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button232MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button233MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button234MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button235MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button236MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button237MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button238MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button239MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button240MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button241MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=112;
   noteon;
end;

procedure TForm1.Button242MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=113;
   noteon;
end;

procedure TForm1.Button243MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=114;
   noteon;
end;

procedure TForm1.Button244MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=115;
   noteon;
end;

procedure TForm1.Button245MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=116;
   noteon;
end;

procedure TForm1.Button246MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=117;
   noteon;
end;

procedure TForm1.Button247MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=118;
   noteon;
end;

procedure TForm1.Button248MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=119;
   noteon;
end;

procedure TForm1.Button249MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=120;
   noteon;
end;

procedure TForm1.Button250MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=121;
   noteon;
end;

procedure TForm1.Button251MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=122;
   noteon;
end;

procedure TForm1.Button252MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=123;
   noteon;
end;

procedure TForm1.Button253MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=124;
   noteon;
end;

procedure TForm1.Button254MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=125;
   noteon;
end;

procedure TForm1.Button255MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=126;
   noteon;
end;

procedure TForm1.Button256MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   bank:=127;
   noteon;
end;

procedure TForm1.Button241MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button242MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button243MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button244MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button245MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button246MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button247MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button248MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button249MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button250MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button251MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button252MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button253MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button254MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button255MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.Button256MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   noteoff;
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
   if RadioButton1.Checked=True then map:=4;
   mapchange;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
   if RadioButton2.Checked=True Then map:=3;
   mapchange;
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
   if RadioButton3.Checked=True Then map:=2;
   mapchange;
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
   if RadioButton4.Checked=True Then map:=1;
   mapchange;
end;

procedure TForm1.RadioButton5Click(Sender: TObject);
begin
   if RadioButton5.Checked=true Then map:=0;
   mapchange;
end;

procedure TForm1.Button257MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   midiOutClose(integer(hMidi));
   sleep(200);
end;

procedure TForm1.Button257MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var lpMIDIHDR:MIDIHDR;
    lpmidioc:MIDIOUTCAPS;
    res:integer;
begin
   MidiHeader.dwBufferLength := Sizeof(GSData);
   MidiHeader.lpData := @GSData;   //配列へのポインター
   if (n_dev+1)=dev then
      begin
      n_dev:=0;
      res:=midiOutOpen(@hMidi,n_dev,0,0,0);
      if res<>0 then Showmessage('ＭＩＤＩデバイスが開けません');
      midiOutReset(n_dev);
      midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
      midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
      sleep(200);
      i:=0;
      l:=0;
      {j:=0;
      k:=0;}
      end
   else
      begin
      n_dev:=n_dev+1;
      res:=midiOutOpen(@hMidi,n_dev,0,0,0);
      if res<>0 then ShowMessage('ＭＩＤＩデバイスが開けません');
      midiOutReset(n_dev);
      midiOutLongMsg(integer(hMidi),@lpMIDIHDR,sizeof(MIDIHDR));
      midiOutPrepareHeader(integer(hmidi),@MidiHeader,sizeof(TMIDIHDR));
      midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
      sleep(200);
      end;
   i:=0;
   l:=0;
   {j:=0;
   k:=0;}
   midiOutGetDevCaps(n_dev,@lpmidioc,SizeOf(lpmidioc));
   gen_txt:=(String(lpmidioc.szPname));
   Label8.Caption:=gen_txt;
end;

procedure TForm1.ScrollBar1Change(Sender: TObject);
begin
   Form1.Label15.Caption:=InttoStr(Form1.ScrollBar1.Position);
   v:=Strtoint(Form1.Label15.Caption);
end;

procedure TForm1.ScrollBar2Change(Sender: TObject);
begin
   Form1.Label17.Caption:=InttoStr(Form1.ScrollBar2.Position);
   cho:=Form1.ScrollBar2.Position;
   midiOutShortMsg(integer(hMidi),$005DB0+65536*cho);
end;

procedure TForm1.ScrollBar3Change(Sender: TObject);
begin
   Form1.Label19.Caption:=InttoStr(Form1.ScrollBar3.Position);
   rev:=Form1.ScrollBar3.Position;
   midiOutShortMsg(integer(hMidi),$005BB0+65536*rev);
end;

procedure TForm1.ScrollBar4Change(Sender: TObject);
begin
   Form1.Label21.Caption:=InttoStr(Form1.ScrollBar4.Position);
   mo:=Form1.ScrollBar4.Position;
   midiOutShortMsg(integer(hMidi),$0001B0+65536*mo);
end;

procedure TForm1.ScrollBar5Change(Sender: TObject);
begin
   Form1.Label23.Caption:=InttoStr(Form1.ScrollBar5.Position);
   pan:=Form1.ScrollBar5.Position;
   midiOutShortMsg(integer(hMidi),$000AB0+65536*pan);
end;

procedure TForm1.Label2Click(Sender: TObject);
begin
  //ShellExecute(Form1.Handle, 'open', 'http://hp.vector.co.jp/authors/VA024355/',nil, nil, SW_SHOW);
  AboutBox.Visible:=True;
  AboutBox.Show;
end;

procedure TForm1.Label2MouseEnter(Sender: TObject);
begin
   Form1.Label2.Font.Color:=clBlue;
end;

procedure TForm1.Label2MouseLeave(Sender: TObject);
begin
   Form1.Label2.Font.Color:=clBlack;
end;

procedure TForm1.Button1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  PngImage:TPngImage;
begin
   if key=32 then
   begin
   pn:=1;

   keynoteon;
   end;
   try
      PngImage := TPngImage.Create;
      pngImage.LoadFromResourceName(HInstance, 'P001');
      Image1.Picture.Assign(PngImage);
   finally
      PngImage.Free;
   end;
   pn:=1;
end;

procedure TForm1.Button2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  PngImage:TPngImage;
begin
   if key=32 then
   begin
   pn:=2;

   keynoteon;
   end;
   try
      PngImage := TPngImage.Create;
      pngImage.LoadFromResourceName(HInstance, 'P002');
      Image1.Picture.Assign(PngImage);
   finally
      PngImage.Free;
   end;
   pn:=2;
end;

procedure TForm1.Button3KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  PngImage:TPngImage;
begin
   if key=32 then
   begin
   pn:=3;

   keynoteon;
   end;
   try
      PngImage := TPngImage.Create;
      pngImage.LoadFromResourceName(HInstance, 'P003');
      Image1.Picture.Assign(PngImage);
   finally
      PngImage.Free;
   end;
   pn:=3;
end;

procedure TForm1.Button4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=4;

   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P004');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=4;
end;

procedure TForm1.Button5KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=5;

   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P005');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=5;
end;

procedure TForm1.Button6KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=6;

   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P006');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=6;
end;

procedure TForm1.Button7KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=7;

   keynoteon
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P007');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=7;
end;

procedure TForm1.Button8KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=8;

   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P008');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=8;
end;

procedure TForm1.Button9KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=9;

   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P009');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=9;
end;

procedure TForm1.Button10KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=10;

   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P010');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=10;
end;

procedure TForm1.Button11KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
     begin
   pn:=11;
   keynoteon;
   end;

   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P011');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=11;
end;

procedure TForm1.Button12KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=12;

   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P012');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=12;
end;

procedure TForm1.Button13KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=13;

   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P013');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=13;
end;

procedure TForm1.Button14KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=14;

   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P014');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=14;
end;

procedure TForm1.Button15KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=15;

   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P015');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=15;
end;

procedure TForm1.Button16KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=16;

   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P016');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=16;
end;

procedure TForm1.Button1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button2KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button3KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button4KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button5KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button6KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32  then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button7KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32  then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button8KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button9KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
       keynoteoff;
   end;
end;

procedure TForm1.Button10KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if  key = 32  then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button11KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if  key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button12KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key =  32  then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button13KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key =  32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button14KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button15KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button16KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button17KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=17;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P017');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   keynoteon;
   end;
   pn:=17;
end;

procedure TForm1.Button18KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=18;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P018');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   keynoteon;
   end;
   pn:=18;
end;

procedure TForm1.Button19KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=19;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P019');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   keynoteon;
   end;
   pn:=19;
end;

procedure TForm1.Button20KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=20;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P020');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   keynoteon;
   end;
   pn:=20;
end;

procedure TForm1.Button21KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=21;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P021');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   keynoteon;
   end;
   pn:=21;
end;

procedure TForm1.Button22KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=22;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P022');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   keynoteon;
   end;
   pn:=22;
end;

procedure TForm1.Button23KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=23;
   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P023');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=23;
end;

procedure TForm1.Button24KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=24;
   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P024');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=24;
end;

procedure TForm1.Button25KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=25;
   keynoteon;
   end;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P025');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=25;
end;

procedure TForm1.Button26KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=26;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P026');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=26;
end;

procedure TForm1.Button27KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=27;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P027');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=27;
end;

procedure TForm1.Button28KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=28;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P028');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=28;
end;

procedure TForm1.Button29KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=29;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P029');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=29;
end;

procedure TForm1.Button30KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=30;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P030');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=30;
end;

procedure TForm1.Button31KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=31;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P031');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=31;
end;

procedure TForm1.Button32KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=32;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P032');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=32;
end;

procedure TForm1.Button33KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=33;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P033');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=33;
end;

procedure TForm1.Button34KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=34;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P034');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=34;
end;

procedure TForm1.Button35KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=35;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P035');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=35;
end;

procedure TForm1.Button36KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=36;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P036');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=36;
end;

procedure TForm1.Button37KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=37;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P037');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=37;
end;

procedure TForm1.Button38KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=38;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P038');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=38;
end;

procedure TForm1.Button39KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=39;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P039');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=39;
end;

procedure TForm1.Button40KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=40;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P040');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=40;
end;

procedure TForm1.Button41KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=41;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P041');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=41;
end;

procedure TForm1.Button42KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=42;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P042');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=42;
end;

procedure TForm1.Button43KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=43;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P043');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=43;
end;

procedure TForm1.Button44KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=44;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P044');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=44;
end;

procedure TForm1.Button45KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=45;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P045');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=45;
end;

procedure TForm1.Button46KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=46;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P046');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=46;
end;

procedure TForm1.Button47KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=47;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P047');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=47;
end;

procedure TForm1.Button48KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=48;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P048');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=48;
end;

procedure TForm1.Button49KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=49;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P049');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=49;
end;

procedure TForm1.Button50KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=50;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P050');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=50;
end;

procedure TForm1.Button51KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=51;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P051');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=51;
end;

procedure TForm1.Button52KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=52;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P052');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=52;
end;

procedure TForm1.Button53KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=53;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P053');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=53;
end;

procedure TForm1.Button54KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=54;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P054');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=54;
end;

procedure TForm1.Button55KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=55;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P055');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=55;
end;

procedure TForm1.Button56KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=56;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P056');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=56;
end;

procedure TForm1.Button57KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=57;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P057');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=57;
end;

procedure TForm1.Button58KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=58;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P058');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=58;
end;

procedure TForm1.Button59KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=59;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P059');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=59;
end;

procedure TForm1.Button60KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=60;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P060');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=60;
end;

procedure TForm1.Button61KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=61;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P061');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=61;
end;

procedure TForm1.Button62KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=62;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P062');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=62;
end;

procedure TForm1.Button63KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=63;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P063');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=63;
end;

procedure TForm1.Button64KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   if key=32 then
   begin
   pn:=64;
   keynoteon;
   end;
    try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P064');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
   pn:=64;
end;

procedure TForm1.Button17KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button18KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button19KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
       keynoteoff;
   end;
end;

procedure TForm1.Button20KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
     keynoteoff;
   end;
end;

procedure TForm1.Button21KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button22KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button23KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key =32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button24KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button25KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button26KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button27KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button28KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button29KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button30KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32  then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button31KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button32KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button33KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button34KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button35KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button36KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button37KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button38KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button39KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button40KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button41KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button42KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button43KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button44KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button45KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button46KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button47KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
       keynoteoff;
   end;
end;

procedure TForm1.Button48KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button49KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button50KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button51KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button52KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button53KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button54KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button55KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button56KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button57KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button58KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button59KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button60KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button61KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button62KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button63KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button64KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button65KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=65;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P065');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button66KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=66;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P066');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button67KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=67;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P067');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button68KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=68;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P068');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button69KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=69;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P069');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button70KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=70;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P070');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button71KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=71;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P071');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button72KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=72;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P072');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button73KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=73;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P073');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button74KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=74;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P074');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button75KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=75;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P075');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button76KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=76;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P076');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button77KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=77;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P077');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button78KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=78;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P078');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button79KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=79;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P079');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button80KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=80;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P080');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button81KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=81;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P081');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button82KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=82;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P082');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button83KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=83;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P083');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button84KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=84;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P084');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button85KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=85;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P085');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button86KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=86;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P086');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button87KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=87;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P087');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button88KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=88;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P088');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button89KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=89;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P089');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button90KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=90;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P090');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button91KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=91;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P091');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button92KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=92;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P092');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button93KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=93;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P093');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button94KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=94;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P094');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button95KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=95;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P095');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button96KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=96;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P096');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button65KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button66KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button67KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button68KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button69KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button70KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button71KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button72KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button73KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button74KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button75KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button76KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button77KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button78KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button79KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button80KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button81KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button82KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button83KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button84KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button85KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button86KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key =32  then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button87KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button88KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button89KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button90KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button91KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button92KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button93KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button94KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button95KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button96KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button97KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=97;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P097');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button98KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=98;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P098');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button99KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=99;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P099');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button100KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=100;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P100');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button101KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=101;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P101');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button102KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=102;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P102');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button103KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=103;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P103');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button104KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=104;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P104');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button105KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=105;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P105');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button106KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=106;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P106');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button107KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=107;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P107');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button108KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=108;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P108');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button109KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=109;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P109');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button110KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=110;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P110');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button111KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=111;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P111');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button112KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=112;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P112');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button113KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=113;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P113');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button114KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=114;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P114');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button115KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=115;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P115');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button116KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=116;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P116');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button117KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=117;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P117');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button118KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=118;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P118');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button119KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=119;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P119');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button120KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=120;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P120');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button121KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=121;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P121');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button122KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=122;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P122');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button123KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=123;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P123');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button124KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=124;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P124');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button125KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=125;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P125');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button126KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=126;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P126');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button127KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=127;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P127');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button128KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  IC:TIcon;
begin
   pn:=128;
   if key=32 then
   keynoteon;
   try
     IC := TIcon.Create;
     IC.Handle := LoadIcon(hInstance,'P128');
     Image1.Picture.Assign(IC);
   finally
     IC.Free;
   end;
end;

procedure TForm1.Button97KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button98KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key =32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button99KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button100KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button101KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button102KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button103KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button104KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button105KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button106KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button107KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button108KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button109KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button110KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button111KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button112KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button113KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button114KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button115KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button116KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button117KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button118KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button119KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button120KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button121KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button122KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button123KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button124KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button125KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button126KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button127KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button128KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   begin
      keynoteoff;
   end;
end;

procedure TForm1.Button129KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=0;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button130KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=1;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button131KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=2;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button132KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=3;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button133KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=4;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button134KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=5;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button135KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=6;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button136KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=7;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button137KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=8;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button138KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=9;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button139KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=10;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button140KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=11;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button141KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=12;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button142KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=13;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button143KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=14;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button144KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=15;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button129KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button130KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button131KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button132KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button133KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button134KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button135KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button136KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button137KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button138KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button139KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button140KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button141KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button142KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button143KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button144KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button145KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=16;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button146KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=17;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button147KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=18;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button148KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=19;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button149KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=20;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button150KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=21;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button151KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=22;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button152KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=23;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button153KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=24;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button154KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=25;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button155KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=26;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button156KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=27;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button157KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=28;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button158KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=29;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button159KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=30;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button160KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=31;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button145KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button146KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button147KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button148KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button149KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button150KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button151KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button152KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button153KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button154KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button155KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button156KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button157KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button158KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button159KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button160KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button161KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=32;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button162KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=33;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button163KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=34;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button164KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=35;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button165KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=36;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button166KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=37;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button167KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=38;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button168KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=39;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button169KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=40;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button170KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=41;
   if key=32 then
   keynoteon;

end;

procedure TForm1.Button171KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=42;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button172KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=43;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button173KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=44;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button174KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=45;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button175KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=46;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button176KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=47;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button161KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button162KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button163KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button164KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button165KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button166KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button167KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button168KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button169KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button170KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button171KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button172KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button173KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button174KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button175KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button176KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button177KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=48;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button178KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=49;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button179KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=50;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button180KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=51;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button181KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=52;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button182KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=53;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button183KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=54;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button184KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=55;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button185KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=56;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button186KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=57;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button187KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=58;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button188KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=59;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button189KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=60;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button190KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=61;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button191KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=62;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button192KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=63;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button177KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button178KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button179KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button180KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button181KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button182KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button183KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button184KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button185KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button186KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button187KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button188KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button189KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button190KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button191KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button192KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button193KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=64;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button194KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=65;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button195KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=66;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button196KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=67;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button197KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=68;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button198KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=69;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button199KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=70;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button200KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=71;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button201KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=72;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button202KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=73;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button203KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=74;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button204KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=75;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button205KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=76;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button206KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=77;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button207KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=78;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button208KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=79;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button208KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button193KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button194KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button195KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button196KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button197KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button198KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button199KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button200KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button201KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button202KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button203KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button204KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button205KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button206KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button207KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button209KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=80;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button210KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=81;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button211KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=82;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button212KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=83;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button213KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=84;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button214KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=85;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button215KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=86;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button216KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=87;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button217KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=88;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button218KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=89;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button219KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=90;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button220KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=91;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button221KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=92;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button222KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=93;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button223KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=94;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button224KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=95;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button209KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button210KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button211KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button212KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button213KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button214KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button215KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button216KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button217KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button218KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button219KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button220KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button221KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button222KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button223KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button224KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button225KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=96;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button226KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=97;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button227KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=98;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button228KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=99;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button229KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=100;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button230KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=101;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button231KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=102;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button232KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=103;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button233KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=104;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button234KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=105;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button235KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=106;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button236KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=107;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button237KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=108;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button238KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=109;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button239KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=110;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button240KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=111;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button241KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=112;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button242KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=113;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button243KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=114;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button244KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=115;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button245KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=116;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button246KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=117;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button247KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=118;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button248KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=119;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button249KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=120;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button250KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=121;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button251KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=122;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button252KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=123;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button253KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=124;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button254KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=125;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button255KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=126;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button256KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   bank:=127;
   if key=32 then
   keynoteon;
end;

procedure TForm1.Button225KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button226KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button227KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button228KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button229KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button230KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button231KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button232KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button233KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button234KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button235KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button236KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button237KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button238KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button239KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button240KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button241KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button242KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button243KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button244KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button245KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button246KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button247KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button248KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button249KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button250KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button251KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button252KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button253KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button254KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button255KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.Button256KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=32 then
   keynoteoff;
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var acon:String;
begin
   acon := Form1.ActiveControl.Name;
   if Copy(acon,1,Length('Button')) = 'Button' then
   begin
      if strtoint(Copy(acon,Length('Button')+1,Length(acon))) <= 128 then
         pn := strtoint(Copy(acon,Length('Button')+1,Length(acon)))
      else if strtoint(Copy(acon,Length('Button')+1,Length(acon))) <= 256 then
         bank := strtoint(Copy(acon,Length('Button')+1,Length(acon))) -129;

   end;

   if Key=65 then //a
   begin
      notenum:=60;
      if a=0 then
      begin
         a:=1;
         noteon;
      end;
   end;
   if key=87 then //w
   begin
      notenum:=61;
      if w=0 then
      begin
         w:=1;
         noteon;
      end;
   end;
   if key=83 then //s
   begin
      notenum:=62;
      if s=0 then
      begin
         s:=1;
         noteon;
      end;
   end;
   if key=69 then //e
   begin
      notenum:=63;
      if e=0 then
      begin
         e:=1;
         noteon;
      end;
   end;
   if key=68 then //d
   begin
      notenum:=64;
      if d=0 then
      begin
         d:=1;
         noteon;
      end;
   end;
   if key=70 then  //f
   begin
      notenum:=65;
      if f=0 then
      begin
         f:=1;
         noteon;
      end;
   end;
   if key=84 then  //t
   begin
      notenum:=66;
      if t=0 then
      begin
         t:=1;
         noteon;
      end;
   end;
   if key=71 then //g
   begin
      notenum:=67;
      if g=0 then
      begin
         g:=1;
         noteon;
      end;
   end;
   if key=89 then //y
   begin
      notenum:=68;
      if y=0 then
      begin
         y:=1;
         noteon;
      end;
   end;
   if key=72 then //h
   begin
      notenum:=69;
      if h=0 then
      begin
         h:=1;
         noteon;
      end;
   end;
   if key=85 then //u
   begin
      notenum:=70;
      if u=0 then
      begin
         u:=1;
         noteon;
      end;
   end;
   if key=74 then //j
   begin
      notenum:=71;
      if j=0 then
      begin
         j:=1;
         noteon;
      end;
   end;
   if key=75 then //k
   begin
      notenum:=72;
      if k=0 then
      begin
         k:=1;
         noteon;
      end;
   end;
end;

procedure TForm1.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=65 then
   begin
      notenum:=60;
      noteoff;
      a:=0;
   end;
   if key=87 then
   begin
      notenum:=61;
      noteoff;
      w:=0;
   end;
   if key=83 then
   begin
      notenum:=62;
      noteoff;
      s:=0;
   end;
   if key=69 then
   begin
      notenum:=63;
      noteoff;
      e:=0;
   end;
   if key=68 then
   begin
      notenum:=64;
      noteoff;
      d:=0;
   end;
   if key=70 then
   begin
      notenum:=65;
      noteoff;
      f:=0;
   end;
   if key=84 then
   begin
      notenum:=66;
      noteoff;
      t:=0;
   end;
   if key=71 then
   begin
      notenum:=67;
      noteoff;
      g:=0;
   end;
   if key=89 then
   begin
      notenum:=68;
      noteoff;
      y:=0;
   end;
   if key=72 then
   begin
      notenum:=69;
      noteoff;
      h:=0;
   end;
   if key=85 then
   begin
      notenum:=70;
      noteoff;
      u:=0;
   end;
   if key=74 then
   begin
      notenum:=71;
      noteoff;
      j:=0;
   end;
   if key=75 then
   begin
      notenum:=72;
      noteoff;
      k:=0;
   end;
  // keynoteoff;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
   Form1.StatusBar1.Panels[0].Text:='音源変更処理中';
   Application.ProcessMessages;

   midiOutShortMsg(integer(hMidi),$0078B9);
   midiOutClose(integer(hMidi));
   n_dev:=dev_id[ComboBox1.ItemIndex];
   res:=midiOutOpen(@hMidi,n_dev,0,0,0);
   if res<>0 then
   begin
      midiOutClose(integer(hMidi));
      sleep(500);
      res:=midiOutOpen(@hMidi,n_dev,0,0,0);
   end;
   if res<>0 then
   begin
      midiOutClose(integer(hMidi));
      sleep(500);
      res:=midiOutOpen(@hMidi,n_dev,0,0,0);
   end;
   if res<>0 then
   begin
      midiOutClose(integer(hMidi));
      sleep(500);
      res:=midiOutOpen(@hMidi,n_dev,0,0,0);
   end;
   if res<>0 then
   begin
      midiOutClose(integer(hMidi));
      sleep(500);
      res:=midiOutOpen(@hMidi,n_dev,0,0,0);
   end;
   if res<>0 then
   begin
      midiOutClose(integer(hMidi));
      sleep(500);
      res:=midiOutOpen(@hMidi,n_dev,0,0,0);
   end;
   if res<>0 then ShowMessage('ＭＩＤＩデバイスが開けません');
  // end;

   Form1.StatusBar1.Panels[0].Text:='音源初期化中';
   Application.ProcessMessages;
   midiOutReset(n_dev);
   MidiHeader.dwBufferLength := Sizeof(GSData);
   MidiHeader.lpData := @GSData;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   sleep(200);
   i:=0;
   l:=0;

   //音律に関する設定の送出
   midiheader2.lpData:=nil;
   midiheader2.dwBufferLength:=0;
   MidiHeader2.dwBufferLength := sizeof(chune);
   MidiHeader2.lpData := @chune;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(300);
   res:=midiOutLongMsg(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(1000);
   if res<>0 then
   begin
   case res of
      MIDIERR_NOTREADY	:ShowMessage( 'error1');
      MIDIERR_UNPREPARED:ShowMessage( 'error2');
      MMSYSERR_INVALHANDLE:ShowMessage( 'error3');
      MMSYSERR_INVALPARAM :ShowMessage( 'error4');
      else
         ;
      end;
   end;
   Form1.StatusBar1.Panels[0].Text:='音源変更処理終了';
   keyOnNum:=0;
end;

procedure TForm1.ScrollBar6Change(Sender: TObject);
begin
   Form1.Label27.Caption:=IntToStr(Form1.ScrollBar6.Position);
   midiOutShortMsg(integer(hMidi),$0047B0+65536*Form1.ScrollBar6.Position);
end;

procedure TForm1.ScrollBar7Change(Sender: TObject);
begin
   Form1.Label29.Caption:=IntToStr(Form1.ScrollBar7.Position);
   midiOutShortMsg(integer(hMidi),$004AB0+65536*Form1.ScrollBar7.Position);
end;

procedure TForm1.Label28Click(Sender: TObject);
begin
   Form1.Label29.Caption:='64';
   Form1.ScrollBar7.Position:=64;
end;

procedure TForm1.Label26Click(Sender: TObject);
begin
   Form1.ScrollBar6.Position:=64;
end;

procedure TForm1.Label14Click(Sender: TObject);
begin
   Form1.ScrollBar1.Position:=100;
end;

procedure TForm1.Label16Click(Sender: TObject);
begin
   Form1.ScrollBar2.Position:=0;
end;

procedure TForm1.Label18Click(Sender: TObject);
begin
   Form1.ScrollBar3.Position:=40;
end;

procedure TForm1.Label20Click(Sender: TObject);
begin
   Form1.ScrollBar4.Position:=0;
end;

procedure TForm1.Label22Click(Sender: TObject);
begin
   Form1.ScrollBar5.Position:=64;
end;

procedure TForm1.ScrollBar8Change(Sender: TObject);
begin
   Form1.Label31.Caption:=IntToStr(Form1.ScrollBar8.Position);
   midiOutShortMsg(integer(hMidi),$0049B0+65536*Form1.ScrollBar8.Position);
end;

procedure TForm1.ScrollBar9Change(Sender: TObject);
begin
   Form1.Label33.Caption:=IntToStr(Form1.ScrollBar9.Position);
   midiOutShortMsg(integer(hMidi),$004BB0+65536*Form1.ScrollBar9.Position);
end;

procedure TForm1.ScrollBar10Change(Sender: TObject);
begin
   Form1.Label35.Caption:=IntToStr(Form1.ScrollBar10.Position);
   midiOutShortMsg(integer(hMidi),$0048B0+65536*Form1.ScrollBar10.Position);
end;

procedure TForm1.Label30Click(Sender: TObject);
begin
   Form1.ScrollBar8.Position:=64;
end;

procedure TForm1.Label32Click(Sender: TObject);
begin
   Form1.ScrollBar9.Position:=64;
end;

procedure TForm1.Label34Click(Sender: TObject);
begin
   Form1.ScrollBar10.Position:=64;
end;

procedure TForm1.ScrollBar11Change(Sender: TObject);
begin
   Form1.Label37.Caption:=IntToStr(Form1.ScrollBar11.Position);
   midiOutShortMsg(integer(hMidi),$004CB0+65536*Form1.ScrollBar11.Position);
end;

procedure TForm1.ScrollBar12Change(Sender: TObject);
begin
   Form1.Label39.Caption:=IntToStr(Form1.ScrollBar12.Position);
   midiOutShortMsg(integer(hMidi),$004DB0+65536*Form1.ScrollBar12.Position);
end;

procedure TForm1.ScrollBar13Change(Sender: TObject);
begin
   Form1.Label41.Caption:=IntToStr(Form1.ScrollBar13.Position);
   midiOutShortMsg(integer(hMidi),$004EB0+65536*Form1.ScrollBar13.Position);
end;

procedure TForm1.Label36Click(Sender: TObject);
begin
   Form1.ScrollBar11.Position:=64;
end;

procedure TForm1.Label38Click(Sender: TObject);
begin
   Form1.ScrollBar12.Position:=64;
end;

procedure TForm1.Label40Click(Sender: TObject);
begin
   Form1.ScrollBar13.Position:=64;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   MidiHeader.dwBufferLength:=Sizeof(EFXoff);
   MidiHeader.lpData := @EFXoff;
   midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   sleep(100);
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum:=0;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   MidiHeader.dwBufferLength:=Sizeof(distEFX);
   MidiHeader.lpData := @distEFX;
   midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   sleep(100);
   MidiHeader.dwBufferLength:=Sizeof(EFXon);
   MidiHeader.lpData := @EFXon;
   midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum:=0;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   MidiHeader.dwBufferLength:=Sizeof(comp);
   MidiHeader.lpData := @comp;
   midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   sleep(100);
   MidiHeader.dwBufferLength:=Sizeof(EFXon);
   MidiHeader.lpData := @EFXon;
   midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum:=0;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin

   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   MidiHeader.dwBufferLength:=Sizeof(Phaser);
   MidiHeader.lpData := @Phaser;
   midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   sleep(100);
   MidiHeader.dwBufferLength:=Sizeof(EFXon);
   MidiHeader.lpData := @EFXon;
   midiOutPrepareHeader(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   midiOutLongMsg(integer(hMidi),@MidiHeader,sizeof(TMIDIHDR));
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum:=0;
end;
procedure checksum;
var c1,c2,d1,d2,e1,f1,f2,g1,g2,a1,a2,b1,ans:integer;
begin
   c1:=chune[8];
   c2:=chune[9];
   d1:=chune[10];
   d2:=chune[11];
   e1:=chune[12];
   f1:=chune[13];
   f2:=chune[14];
   g1:=chune[15];
   g2:=chune[16];
   a1:=chune[17];
   a2:=chune[18];
   b1:=chune[19];


   sum:=$40+$11+$40+c1+c2+d1+d2+e1+f1+f2+g1+g2+a1+a2+b1;
  // Form2.Label26.Caption:=inttostr(sum);
   ans:=sum mod 128;
   if ans=0 then
      sum:=0
   else
      sum:=128-ans;
   //Form2.Label25.Caption:=inttostr(ans);
end;
procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   chune[0]:=$F0;
   chune[1]:=$41;
   chune[2]:=$10;
   chune[3]:=$42;
   chune[4]:=$12;

   chune[5]:=$40;
   chune[6]:=$11;
   chune[7]:=$40;

   chune[8]:=0+64;
   chune[9]:=0+64;
   chune[10]:=0+64;
   chune[11]:=0+64;
   chune[12]:=0+64;
   chune[13]:=0+64;
   chune[14]:=0+64;
   chune[15]:=0+64;
   chune[16]:=0+64;
   chune[17]:=0+64;
   chune[18]:=0+64;
   chune[19]:=0+64;
   checksum;
   chune[20]:=sum;
   chune[21]:=$F7;

   midiheader2.lpData:=nil;
   midiheader2.dwBufferLength:=0;
   MidiHeader2.dwBufferLength := sizeof(chune);
   MidiHeader2.lpData := @chune;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(300);
   res:=midiOutLongMsg(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(1000);
   if res<>0 then
   begin
   case res of
      MIDIERR_NOTREADY	:ShowMessage( 'error1');
      MIDIERR_UNPREPARED:ShowMessage( 'error2');
      MMSYSERR_INVALHANDLE:ShowMessage( 'error3');
      MMSYSERR_INVALPARAM :ShowMessage( 'error4');
      else
         ;
      end;
   end;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum:=0;
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
begin

   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   chune[0]:=$F0;
   chune[1]:=$41;
   chune[2]:=$10;
   chune[3]:=$42;
   chune[4]:=$12;

   chune[5]:=$40;
   chune[6]:=$11;
   chune[7]:=$40;

   chune[8]:=0+64;
   chune[9]:=-8+64;
   chune[10]:=4+64;
   chune[11]:=16+64;
   chune[12]:=-14+64;
   chune[13]:=-2+64;
   chune[14]:=-10+64;
   chune[15]:=2+64;
   chune[16]:=14+64;
   chune[17]:=-16+64;
   chune[18]:=14+64;
   chune[19]:=-12+64;
   checksum;
   chune[20]:=sum;
   chune[21]:=$F7;

   midiheader2.lpData:=nil;
   midiheader2.dwBufferLength:=0;
   MidiHeader2.dwBufferLength := sizeof(chune);
   MidiHeader2.lpData := @chune;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(300);
   res:=midiOutLongMsg(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(1000);
   if res<>0 then
   begin
   case res of
      MIDIERR_NOTREADY	:ShowMessage( 'error1');
      MIDIERR_UNPREPARED:ShowMessage( 'error2');
      MMSYSERR_INVALHANDLE:ShowMessage( 'error3');
      MMSYSERR_INVALPARAM :ShowMessage( 'error4');
      else
         ;
      end;
   end;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum:=0;
end;

procedure TForm1.SpeedButton7Click(Sender: TObject);
begin
   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   chune[0]:=$F0;
   chune[1]:=$41;
   chune[2]:=$10;
   chune[3]:=$42;
   chune[4]:=$12;

   chune[5]:=$40;
   chune[6]:=$11;
   chune[7]:=$40;

   chune[8]:=0+64;
   chune[9]:=14+64;
   chune[10]:=4+64;
   chune[11]:=-6+64;
   chune[12]:=8+64;
   chune[13]:=-2+64;
   chune[14]:=12+64;
   chune[15]:=2+64;
   chune[16]:=-8+64;
   chune[17]:=6+64;
   chune[18]:=-4+64;
   chune[19]:=10+64;
   checksum;
   chune[20]:=sum;
   chune[21]:=$F7;

   midiheader2.lpData:=nil;
   midiheader2.dwBufferLength:=0;
   MidiHeader2.dwBufferLength := sizeof(chune);
   MidiHeader2.lpData := @chune;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(300);
   res:=midiOutLongMsg(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(1000);
   if res<>0 then
   begin
   case res of
      MIDIERR_NOTREADY	:ShowMessage( 'error1');
      MIDIERR_UNPREPARED:ShowMessage( 'error2');
      MMSYSERR_INVALHANDLE:ShowMessage( 'error3');
      MMSYSERR_INVALPARAM :ShowMessage( 'error4');
      else
         ;
      end;
   end;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum:=0;
end;

procedure TForm1.SpeedButton8Click(Sender: TObject);
begin
   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   chune[0]:=$F0;
   chune[1]:=$41;
   chune[2]:=$10;
   chune[3]:=$42;
   chune[4]:=$12;

   chune[5]:=$40;
   chune[6]:=$11;
   chune[7]:=$40;

   chune[8]:=0+64;
   chune[9]:=-25+64;
   chune[10]:=-7+64;
   chune[11]:=11+64;
   chune[12]:=-14+64;
   chune[13]:=4+64;
   chune[14]:=-21+64;
   chune[15]:=-4+64;
   chune[16]:=-28+64;
   chune[17]:=11+64;
   chune[18]:=7+64;
   chune[19]:=-18+64;
   checksum;
   chune[20]:=sum;
   chune[21]:=$F7;

   midiheader2.lpData:=nil;
   midiheader2.dwBufferLength:=0;
   MidiHeader2.dwBufferLength := sizeof(chune);
   MidiHeader2.lpData := @chune;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(300);
   res:=midiOutLongMsg(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(1000);
   if res<>0 then
   begin
   case res of
      MIDIERR_NOTREADY	:ShowMessage( 'error1');
      MIDIERR_UNPREPARED:ShowMessage( 'error2');
      MMSYSERR_INVALHANDLE:ShowMessage( 'error3');
      MMSYSERR_INVALPARAM :ShowMessage( 'error4');
      else
         ;
      end;
   end;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum:=0;
end;

procedure TForm1.SpeedButton9Click(Sender: TObject);
begin
   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   chune[0]:=$F0;
   chune[1]:=$41;
   chune[2]:=$10;
   chune[3]:=$42;
   chune[4]:=$12;

   chune[5]:=$40;
   chune[6]:=$11;
   chune[7]:=$40;

   chune[8]:=0+64;
   chune[9]:=-10+64;
   chune[10]:=-7+64;
   chune[11]:=-6+64;
   chune[12]:=-14+64;
   chune[13]:=-2+64;
   chune[14]:=-10+64;
   chune[15]:=-4+64;
   chune[16]:=-8+64;
   chune[17]:=-11+64;
   chune[18]:=-4+64;
   chune[19]:=-12+64;
   checksum;
   chune[20]:=sum;
   chune[21]:=$F7;

   midiheader2.lpData:=nil;
   midiheader2.dwBufferLength:=0;
   MidiHeader2.dwBufferLength := sizeof(chune);
   MidiHeader2.lpData := @chune;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(300);
   res:=midiOutLongMsg(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(1000);
   if res<>0 then
   begin
   case res of
      MIDIERR_NOTREADY	:ShowMessage( 'error1');
      MIDIERR_UNPREPARED:ShowMessage( 'error2');
      MMSYSERR_INVALHANDLE:ShowMessage( 'error3');
      MMSYSERR_INVALPARAM :ShowMessage( 'error4');
      else
         ;
      end;
   end;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum:=0;
end;

procedure TForm1.SpeedButton10Click(Sender: TObject);
begin
   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   chune[0]:=$F0;
   chune[1]:=$41;
   chune[2]:=$10;
   chune[3]:=$42;
   chune[4]:=$12;

   chune[5]:=$40;
   chune[6]:=$11;
   chune[7]:=$40;

   chune[8]:=0+64;
   chune[9]:=-10+64;
   chune[10]:=-8+64;
   chune[11]:=-6+64;
   chune[12]:=-10+64;
   chune[13]:=-2+64;
   chune[14]:=-12+64;
   chune[15]:=-4+64;
   chune[16]:=-8+64;
   chune[17]:=-12+64;
   chune[18]:=-4+64;
   chune[19]:=-8+64;
   checksum;
   chune[20]:=sum;
   chune[21]:=$F7;

   midiheader2.lpData:=nil;
   midiheader2.dwBufferLength:=0;
   MidiHeader2.dwBufferLength := sizeof(chune);
   MidiHeader2.lpData := @chune;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(300);
   res:=midiOutLongMsg(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(1000);
   if res<>0 then
   begin
   case res of
      MIDIERR_NOTREADY	:ShowMessage( 'error1');
      MIDIERR_UNPREPARED:ShowMessage( 'error2');
      MMSYSERR_INVALHANDLE:ShowMessage( 'error3');
      MMSYSERR_INVALPARAM :ShowMessage( 'error4');
      else
         ;
      end;
   end;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum:=0;
end;

procedure TForm1.SpeedButton11Click(Sender: TObject);
begin
   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   chune[0]:=$F0;
   chune[1]:=$41;
   chune[2]:=$10;
   chune[3]:=$42;
   chune[4]:=$12;

   chune[5]:=$40;
   chune[6]:=$11;
   chune[7]:=$40;

   chune[8]:=-6+64;
   chune[9]:=45+64;
   chune[10]:=-2+64;
   chune[11]:=-12+64;
   chune[12]:=-51+64;
   chune[13]:=-8+64;
   chune[14]:=43+64;
   chune[15]:=-4+64;
   chune[16]:=47+64;
   chune[17]:=0+64;
   chune[18]:=-10+64;
   chune[19]:=-49+64;
   checksum;
   chune[20]:=sum;
   chune[21]:=$F7;

   midiheader2.lpData:=nil;
   midiheader2.dwBufferLength:=0;
   MidiHeader2.dwBufferLength := sizeof(chune);
   MidiHeader2.lpData := @chune;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(300);
   res:=midiOutLongMsg(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(1000);
   if res<>0 then
   begin
   case res of
      MIDIERR_NOTREADY	:ShowMessage( 'error1');
      MIDIERR_UNPREPARED:ShowMessage( 'error2');
      MMSYSERR_INVALHANDLE:ShowMessage( 'error3');
      MMSYSERR_INVALPARAM :ShowMessage( 'error4');
      else
         ;
      end;
   end;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum:=0;
end;

procedure TForm1.ComboBox1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   key:=0;
end;

procedure TForm1.ComboBox1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   key:=0;
end;

procedure TForm1.ComboBox1KeyPress(Sender: TObject; var Key: Char);
begin
   Key:=Char(0);
end;

procedure TForm1.SpeedButton12Click(Sender: TObject);
begin
   //Application.ProcessMessages;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信中';
   Application.ProcessMessages;
   chune[0]:=$F0;
   chune[1]:=$41;
   chune[2]:=$10;
   chune[3]:=$42;
   chune[4]:=$12;

   chune[5]:=$40;
   chune[6]:=$11;
   chune[7]:=$40;

   chune[8]:=0+64;
   chune[9]:=-7+64;
   chune[10]:=-4+64;
   chune[11]:=-7+64;
   chune[12]:=-9+64;
   chune[13]:=0+64;
   chune[14]:=-6+64;
   chune[15]:=-1+64;
   chune[16]:=-11+64;
   chune[17]:=-9+64;
   chune[18]:=-4+64;
   chune[19]:=-10+64;
   checksum;
   chune[20]:=sum;
   chune[21]:=$F7;

   midiheader2.lpData:=nil;
   midiheader2.dwBufferLength:=0;
   MidiHeader2.dwBufferLength := sizeof(chune);
   MidiHeader2.lpData := @chune;   //配列へのポインター
   midiOutPrepareHeader(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(300);
   res:=midiOutLongMsg(integer(hMidi),@MidiHeader2,sizeof(TMIDIHDR));
   sleep(1000);
   if res<>0 then
   begin
   case res of
      MIDIERR_NOTREADY	:ShowMessage( 'error1');
      MIDIERR_UNPREPARED:ShowMessage( 'error2');
      MMSYSERR_INVALHANDLE:ShowMessage( 'error3');
      MMSYSERR_INVALPARAM :ShowMessage( 'error4');
      else
         ;
      end;
   end;
   Form1.StatusBar1.Panels[0].Text:='エクスクルーシブメッセージ送信完了';
   keyOnNum := 0;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
   Form1.StatusBar1.Panels[1].Text:=DateTimeToStr(now);
end;

procedure TForm1.Button257Click(Sender: TObject);
begin
   midiOutShortMsg(integer(hMidi),$0078B0);
   Form1.StatusBar1.Panels[0].Text:='発音停止中';
   keyOnNum:=0;
end;

procedure TForm1.Button258Click(Sender: TObject);
begin
   if tomei=false then
   begin
      Form1.AlphaBlend:=True;
      Form1.AlphaBlendValue:=Form1.ScrollBar14.Position;
      tomei:=true;
      Form1.Button258.Caption:='非透明化';
   end
   else
   begin
      Form1.AlphaBlend:=False;
      form1.AlphaBlendValue:=255;
      tomei:=false;
      Form1.Button258.Caption:='半透明化';
   end;
end;

procedure TForm1.ScrollBar14Change(Sender: TObject);
begin
   Form1.Label43.Caption:=IntToStr(Form1.ScrollBar14.Position);
   Form1.AlphaBlendValue:=Form1.ScrollBar14.Position;
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
//   SA_Cleanup();
   dllCheck := false;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
//   Form1.Close;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
   Form1.Close;
end;

end.
