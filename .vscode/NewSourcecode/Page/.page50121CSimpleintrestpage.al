page 50121 SimpleintrestCardpage
{
    PageType = Card;
    UsageCategory = Documents;
    SourceTable = Simpleintrest;

    layout
    {
        area(Content)
        {
            group(Detail)
            {
                field(BankAccountName; Rec.BankAccountName)
                {
                    ApplicationArea = All;

                }

                field(BankAccount; Rec.BankAccount)
                {
                    ApplicationArea = All;

                }

                field(Principal; Rec.Principal)
                {
                    ApplicationArea = All;
                    ToolTip = 'Add the total money you have invested';

                }
                field(Rate; Rec.Rate)
                {
                    ApplicationArea = All;


                }

                field(Time; Rec.Time)
                {
                    ApplicationArea = All;
                    ToolTip = 'add the total time you have invisted your money';

                }

                field(Simpleintrest; Rec.Simpleintrest)
                {
                    ApplicationArea = ALL;
                    Editable = false;
                }
            }
        }

    }

    actions
    {
        area(Processing)
        {
            group(Clickthere)
            {
                action(thisisaction)
                {
                    trigger OnAction()
                    begin
                        message('this is message')
                    end;

                }
            }


            action(Calculatesimpleintrest)
            {

                ApplicationArea = All;
                trigger OnAction()

                begin

                    if rec.Principal = 0 then begin
                        Error('Please insert value in principal');
                    end
                    else
                        if Rec.Rate = 0 then begin
                            Error('Please insert value in Rate');
                        end
                        else
                            if Rec.Time = 0 then begin
                                Error('Please insert value in Time');
                            end
                            else begin
                                Rec.Simpleintrest := ((Rec.Principal * Rec.Rate * Rec.Time) / 100)
                            end;

                end;
            }



        }
        area(Reporting)
        {
            group(Another)
            {
                action(anotheraction)
                {
                    trigger OnAction()
                    begin
                        Message('This is action');
                    end;
                }
            }
        }

        area(Navigation)
        {
            group(Another2)
            {
                action(anotheraction4)
                {
                    trigger OnAction()
                    begin
                        Message('This is action');
                    end;
                }
            }
        }
        area(Creation)
        {
            group(Another6)
            {
                action(anotheraction9)
                {
                    trigger OnAction()
                    begin
                        Message('This is action');
                    end;
                }
            }
            group(another10)
            {
                action(clickme)
                {
                    trigger OnAction()
                    begin
                        message('this is action');
                    end;
                }
            }
        }


    }


}



