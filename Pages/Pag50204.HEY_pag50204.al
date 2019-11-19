page 50204 HEY_pag50204
{
    
    PageType = List;
    SourceTable = HEY_tab50204_NTD;
    Caption = 'HEY_pag50204';
    ApplicationArea = All;
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
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
