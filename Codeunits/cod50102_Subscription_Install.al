codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        BT_Initialize();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;

    local procedure BT_Initialize()
    var
        myTable: Record BT_Table;
    begin
        myTable.Init();
        myTable.Code := 'BT';
        myTable.Description := 'Brice TAULLÉE';
        if myTable.Insert() then;
    end;
}