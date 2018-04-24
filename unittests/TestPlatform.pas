unit TestPlatform;

interface

uses
  TestFramework;

type
  // Tests for the OtlPlatform unit
  TPlatformTest = class(TTestCase)
  published
    procedure TestTimestamp;
  end;

implementation

{$I OtlOptions.inc}

uses
  SysUtils,
  {$IFDEF OTL_HasStopwatch}Diagnostics,{$ENDIF}
  OtlPlatform;

{ TPlatformTest }

procedure TPlatformTest.TestTimestamp;
var
  time_ms : int64;
  timeD_ms: int64;
  time1_ms: int64;
  time2_ms: int64;
begin
  time_ms := Time.Timestamp_ms;
  Sleep(1000);
  time1_ms := Time.Elapsed_ms(time_ms);
  timeD_ms := Time.Timestamp_ms - time_ms;
  time2_ms := Time.Elapsed_ms(time_ms);
  CheckTrue(timeD_ms >= 1000, Format('Time too small: %d', [timeD_ms]));
  CheckTrue(timeD_ms <= 1100, Format('Time too large: %d', [timeD_ms]));
  CheckTrue((time1_ms = timeD_ms) or (time2_ms = timeD_ms),
    Format('Elapsed time invalid: %d, %d', [time1_ms, time2_ms]));
end;

initialization
  RegisterTest(TPlatformTest.Suite);
end.