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

                }
                field(Description; JWE_Description)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}