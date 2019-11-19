pageextension 50100 "NTD BusinessManager RC Ext" extends "Business Manager Role Center"
{
    actions
    {
        addlast(Embedding)
        {
            action("NTD Subscriptions")
            {
                Caption = 'Subscriptions';
                Promoted = true;
                PromotedIsBig = true;
                image = InsuranceRegisters;
                RunObject = page "NTD Subscription List";
                ApplicationArea = All;
            }
            action(AAS_15)
            {
                ApplicationArea = All;
                Caption = 'AAS 15';
                Promoted = true;
                PromotedIsBig = true;
                Image = Answers;
                RunObject = page AAS_15List;
            }
        }
        addafter(Setup)
        {
            group("NTD Subscriptions 2")
            {

                Caption = 'Subscriptions';
                action("NTD Create Subscription Invoices")
                {
                    Caption = 'Create Subscription Invoices';
                    Promoted = true;
                    PromotedIsBig = true;
                    image = CreateJobSalesInvoice;
                    RunObject = report "NTD Create Invoices";
                    ApplicationArea = All;
                }
                action("NTD Subscription Customers")
                {
                    Caption = 'Subscription Customers';
                    Promoted = true;
                    PromotedIsBig = true;
                    image = Report;
                    RunObject = report "NTD Subscription Customers";
                    ApplicationArea = All;
                }
            }
        }
    }
}
