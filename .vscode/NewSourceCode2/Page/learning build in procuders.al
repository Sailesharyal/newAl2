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

                field(Conformation; Conformation)
                {
                    ApplicationArea = All;
                    trigger OnValidate()
                    begin


                        // Check if the user wants to proceed with the deletion
                        if CONFIRM('Are you sure you want to add  this Value ?') then
                            Message('yes')
                        else
                            // If user cancels, do not delete the customer record
                            IF Conformation = false THEN
                                Message('dont lile the service')

                            else
                                Message('Thankyou');


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

        Conformation: Boolean;
}