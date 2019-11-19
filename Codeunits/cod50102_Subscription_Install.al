codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        Init_cb14();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;


    local procedure Init_cb14()
    var
        mytab: Record Init_CB;

    begin
        mytab.Init();
        mytab.Init_CB := 'Christer Berntsson';
        if mytab.Insert() then;
    end;


}