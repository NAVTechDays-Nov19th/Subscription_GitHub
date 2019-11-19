codeunit 50102 "NTD SubscriptionInstall"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    begin
        // Instantiate variables needed for the extension
        Init_OH05();
    end;

    trigger OnInstallAppPerDatabase();
    begin
        // Instantiate variables needed for the extension
    end;

    local procedure Init_OH05()
    var
        Init_OH05Table : Record Init_OH;
    begin
        Init_OH05Table.Code := 'OH';
        Init_OH05Table.Description := 'Oliver Hoehme'
    end;
}