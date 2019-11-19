codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        PBA_22();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
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