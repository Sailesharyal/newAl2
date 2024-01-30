page 50150 "Learningbuildinprocuders"
{
    Caption = 'Learning new Procuers';
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;


    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Number; Number)
                {

                    ApplicationArea = AlL;
                    trigger OnValidate()
                    begin
                        if number > 100 then
                            Error('Plz add below than 100')
                        else
                            Message('Your have added a Number 1%', number);

                    end;


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

    var
        Number: Integer;
}