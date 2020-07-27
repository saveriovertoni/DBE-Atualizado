unit BdeReg;

interface

procedure Register();

implementation

uses
  System.Classes,
  Bde.DBTables;

procedure Register();
begin
  RegisterComponents('BDE', [
    TTable,
    TQuery,
    TStoredProc,
    TDatabase,
    TSession,
    TBatchMove,
    TUpdateSQL,
    TNestedTable]);
end;

end.
