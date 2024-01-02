page 50110 CalculationCardPage
{
    PageType = Document;
    SourceTable = "Calculation Table";
    Caption = 'Calculation';

    layout
    {
        area(Content)
        {
            group("Calculation Table")
            {
                ShowCaption = false;
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



                field(IsVisible; Rec.IsVisible)
                {
                    ApplicationArea = All;
                    Editable = Makevisible;

                }


            }
        }
    }
    Actions
    {
        area(Processing)
        {
            action(Add)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                    if rec.Number1 = 0 then begin
                        Error('Please insert value in number1');
                    end
                    else
                        if Rec.Number2 = 0 then begin
                            Error('Please insert value in number2');
                        end
                        else begin
                            rec.Result := (Rec.Number1 + Rec.Number2);
                        end;
                end;
            }

            action(Substraction)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    if rec.Number1 = 0 then begin
                        Error('Please insert a value in Number1');
                    end
                    else
                        if Rec.Number2 = 0 then begin
                            Error('Please insert in value in Number2');
                        end
                        else begin
                            rec.Result := (REC.Number1 - Rec.Number2);
                        end;
                end;
            }


            action(multiply)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                    if rec.Number1 = 0 then begin
                        Error('Please insert value in number1');
                    end
                    else
                        if Rec.Number2 = 0 then begin
                            Error('Please insert value in number2');
                        end
                        else begin
                            rec.Result := (Rec.Number1 * Rec.Number2);
                        end;
                end;
            }

            action(divide)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                    if rec.Number1 = 0 then begin
                        Error('Please insert value in number1');
                    end
                    else
                        if Rec.Number2 = 0 then begin
                            Error('Please insert value in number2');
                        end
                        else begin
                            rec.Result := (Rec.Number1 / Rec.Number2);
                        end;
                end;
            }
        }
    }

    trigger OnOpenPage()
    begin
        if not rec.IsVisible then begin
            rec.IsVisible := true;
            Rec.Modify();

        end;

    end;

    trigger OnAfterGetRecord()
    begin
        if Rec.Result <> 0 then
            Makevisible := True;
    end;


    var
        Makevisible: Boolean;
}
gt 

