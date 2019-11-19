codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin

        // Instantiate variables needed for the exten
        Init_07();
        PBA_22();
        // Instantiate variables needed for the extension
        TZA_03();
        AAS_15();
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

    local procedure TZA_03()
    var
        PBA: Record TZA;
    begin
        PBA.init();
        PBA.Code := 'TZA';
        PBA.Description := 'Timo Z';
    
        if PBA.Insert() then;
    end;

    local procedure AAS_15()
    var
        aas: Record AAS_15;
    begin
        aas.Init();
        aas.Code := 'AAS15';
        aas.Description := 'Antonio Alexandre Silva';
        if aas.Insert() then;
    end;
}