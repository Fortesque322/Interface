unit Unit1;

interface

type
  IMechanicDevice = interface
    procedure DoMoveFront;
    procedure DoMoveRight;
    procedure DoMoveLeft;
  end;

  TCar = class(TInterfacedObject, IMechanicDevice)
  private
    function GetName: integer;
    procedure SetName(const Value: integer);
  public
    FName : string;
    FSpeed : integer;
    property NameCar: integer read GetName write SetName;
    procedure DoMoveFront;
    procedure DoMoveRight;
    procedure DoMoveLeft;
    procedure HandBrake;
    constructor Create(Name: string; Speed: integer);
    destructor Destroy;
 end;

 TCickle = class(TInterfacedObject, IMechanicDevice)
  private
    function GetName: integer;
    procedure SetName(const Value: integer);
  public
    FName : string;
    FSpeed : integer;
    property NameCar: integer read GetName write SetName;
    procedure DoMoveFront;
    procedure DoMoveRight;
    procedure DoMoveLeft;
    procedure HandBrake;
    constructor Create(Name: string; Speed: integer);
    destructor Destroy;
 end;

 TPanzer = class(TInterfacedObject, IMechanicDevice)
  private
    FRotate: integer;
    x: integer;
    y: integer;
    function GetName: integer;
    procedure SetName(const Value: integer);
    procedure Rotate(AAngle: integer);
    procedure Move;
  public
    FName : string;
    FSpeed : integer;
    property NameCar: integer read GetName write SetName;
    procedure DoMoveFront;
    procedure DoMoveRight;
    procedure DoMoveLeft;
    procedure HandBrake;
    constructor Create(Name: string; Speed: integer);
    destructor Destroy;
 end;

implementation


{ TCar }

constructor TCar.Create(Name: string; Speed: integer);
begin

end;

destructor TCar.Destroy;
begin

end;

procedure TCar.DoMoveFront;
begin

end;

procedure TCar.DoMoveLeft;
begin

end;

procedure TCar.DoMoveRight;
begin

end;

function TCar.GetName: integer;
begin

end;

procedure TCar.HandBrake;
begin

end;

procedure TCar.SetName(const Value: integer);
begin

end;

{ TPanzer }

constructor TPanzer.Create(Name: string; Speed: integer);
begin

end;

destructor TPanzer.Destroy;
begin

end;

procedure TPanzer.DoMoveFront;
begin
  Move;
end;

procedure TPanzer.DoMoveLeft;
begin

end;

procedure TPanzer.DoMoveRight;
begin

end;

function TPanzer.GetName: integer;
begin

end;

procedure TPanzer.HandBrake;
begin

end;

procedure TPanzer.Move;
begin
  inc(x,3);
end;

procedure TPanzer.Rotate(AAngle: integer);
begin
  FRotate := AAngle;
end;

procedure TPanzer.SetName(const Value: integer);
begin

end;

{ TCickle }

constructor TCickle.Create(Name: string; Speed: integer);
begin

end;

destructor TCickle.Destroy;
begin

end;

procedure TCickle.DoMoveFront;
begin

end;

procedure TCickle.DoMoveLeft;
begin

end;

procedure TCickle.DoMoveRight;
begin

end;

function TCickle.GetName: integer;
begin

end;

procedure TCickle.HandBrake;
begin

end;

procedure TCickle.SetName(const Value: integer);
begin

end;

end.
