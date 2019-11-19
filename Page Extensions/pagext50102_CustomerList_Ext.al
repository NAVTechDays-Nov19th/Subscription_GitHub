pageextension 50102 "NTD Customer List Ext" extends "Customer List"
{

    layout
    {
        addfirst(FactBoxes)
        {
            part("NTD Subscription Factbox"; "NTD Subscription Factbox")
            {
                SubPageLink = "Customer No" = FIELD("No.");
                ApplicationArea = All;
            }
        }

    }


    actions
    {
        addafter("C&ontact")
        {
            action("NTD Subscriptions")
            {
                ApplicationArea = All;
                Caption = 'Subscriptions';
                RunObject = page "NTD Customer Subscriptions";
                RunPageLink = "Customer No" = FIELD("No.");
                image = InsuranceRegisters;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
            }
        }
    }
}