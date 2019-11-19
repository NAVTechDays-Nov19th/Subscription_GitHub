codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        Init_NA();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;

    local procedure Init_NA()
    var
        L_Init_NA: Record Init_NA;
    begin
        L_Init_NA.Init();
        L_Init_NA.Code := 'NA';
        L_Init_NA.Description := 'Nedim';
        if L_Init_NA.Insert() then;
    end;
}