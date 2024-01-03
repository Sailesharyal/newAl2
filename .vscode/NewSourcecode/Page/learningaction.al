page 50113 learningaction
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;


    layout
    {
        area(Content)
        {
            Group(input)
            {
                field(principal; principal)
                {
                    ApplicationArea = All;
                    ToolTip = 'add the total amount';
                }

                field(Time; Time)
                {
                    ApplicationArea = All;
                    ToolTip = 'Write down the time ';
                }

                field(Rate; Rate)
                {
                    ApplicationArea = All;
                    ToolTip = 'Write down the rate ';
                }

            }

            group(output)
            {
                field(get_result; get_result)
                {
                    ApplicationArea = AlL;
                    ToolTip = 'This is the intrest';
                }
            }

        }
    }


    actions
    {
        area(Processing)
        {
            group(clickresult)

            {
                action(click_here)
                {
                    ApplicationArea = All;

                    trigger OnAction();
                    begin
                        get_result := principal + time + Rate;
                    end;
                }
            }
            group(to_add)
            {
                action(add)
                {
                    trigger OnAction();
                    begin
                        if principal = 0 then begin
                            Error('Add value in Principal');
                        end
                        else
                            if Rate = 0 then begin
                                Error('Add value in Rate');

                            end
                            else
                                get_result := principal + Rate;
                    end;

                }
            }

        }

    }




    var
        principal: Decimal;
        Time: Decimal;

        Rate: Decimal;

        get_result: Decimal;




}