codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;
    local procedure Init_13()
    var
        myInt: Integer;
        NTDKG: Record NTD_KG_13
    begin
      NTDKG.Code := 'KG';
      NTDKG.Description := 'Test for NTD'
      IF NTDKG.Insert() THEN;
    end;
}