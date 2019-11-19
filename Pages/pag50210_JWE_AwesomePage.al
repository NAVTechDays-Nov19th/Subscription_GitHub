page 50210 JWE_AwesomePage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "JWE Table";

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Name; JWE_Code)
                {
                    ApplicationArea = All;
                    Caption = 'Code';
                }
                field(Description; JWE_Description)
                {
                    Caption = 'Description';
                    ApplicationArea = All;
                }
            }
        }
    }

}