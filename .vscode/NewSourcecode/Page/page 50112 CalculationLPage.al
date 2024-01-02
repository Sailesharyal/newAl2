
page 50112 CalculationlistPage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Calculation Table";
    CardPageId = CalculationCardPage;
    Caption = 'calculation';


    layout
    {
        area(Content)
        {
            repeater(Calculation)
            {
                field(Number1; Rec.Number1)
                {
                    ApplicationArea = All;

                }

                field(Number2; Rec.Number2)
                {
                    ApplicationArea = All;

                }

                field(Result; Rec.Result)
                {
                    ApplicationArea = All;

                }



            }
        }
    }

    trigger OnOpenPage()
    begin
        Message('Welcome Sailesh');
    end;


}