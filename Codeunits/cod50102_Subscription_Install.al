codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the exten
        Init_07();
        PBA_22();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension

    end;
    local procedure Init_07();
    var
      newRecord: Record PR_07;

    begin
        newRecord.init();
        newRecord.Code := 'PR';
        newRecord.Description := 'Paul Rofner';
        if newRecord.Insert() then;
    end;

    local procedure PBA_22()
    var
        PBA: Record "NTD PBA";
    begin
        PBA.init();
        PBA.Code := 'PBA';
        PBA.Description := 'Peik Bech-Andersen';
        if PBA.Insert() then;
    end;
}