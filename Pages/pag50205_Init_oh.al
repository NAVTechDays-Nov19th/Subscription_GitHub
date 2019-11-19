page 50205 "Init_OH"
{
    Caption = 'Init List';
    PageType = List;
    SourceTable = "Init_OH";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Code; Code)
                {
                    ApplicationArea = All;
                }
                field(Description; Description)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}