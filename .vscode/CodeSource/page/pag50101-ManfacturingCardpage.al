page 50131 "Manafacturer Card page"
{
    Caption = 'Cardmanfacture';
    PageType = Card;

    UsageCategory = Documents;
    SourceTable = Manufacturer_Table;



    layout
    {
        area(Content)
        {
            group(CardPage)
            {
                field(Manafacturer_Id; Rec.Manafacturer_Id)
                {
                    ApplicationArea = All;
                }

                field(Vehicle_Type; Rec.Vehicle_Type)
                {
                    ApplicationArea = All;
                }

                field(Year; Rec.Year)
                {
                    ApplicationArea = All;

                }

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }
}