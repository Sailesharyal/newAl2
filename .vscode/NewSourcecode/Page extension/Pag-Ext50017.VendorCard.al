pageextension 50017 VendorCardExt extends "Vendor Card"
{
    layout
    {
        addafter("No.")
        {
            field(Vendor_Name; Rec.Vendor_Name)
            {
                ApplicationArea = All;

            }
            field(Vendor_Number; Rec.Vendor_Number)
            {
                ApplicationArea = All;

            }
            field(Vendor_Adress; Rec.Vendor_Adress)
            {
                ApplicationArea = All;

            }
            field(Satisfaction; Rec.Satisfaction)
            {
                ApplicationArea = All;

            }
        }
    }

    actions
    {
        addfirst(processing)
        {
            group(group1)
            {
                Caption = 'group';
                ToolTip = 'this is just a sample group';
                Image = PersonInCharge;



                action(Action1)
                {

                    Caption = 'Actio1';
                    ToolTip = 'This is just a sample action';
                    Promoted = true;
                    PromotedCategory = Process;
                    PromotedIsBig = true;
                    // PromotedOnly = true;

                    trigger OnAction()
                    begin
                        Message('This is a message for action');
                    end;


                }



            }


            group(addfirst)
            {
                action(Action2)
                {

                    Caption = 'Action2';
                    ToolTip = 'This is just a sample action';
                    Promoted = true;
                    PromotedCategory = New;
                    PromotedIsBig = true;
                    PromotedOnly = true;

                    trigger OnAction()
                    begin
                        Message('This is a message for action');

                    end;
                }
            }
            action(action3)
            {
                Caption = 'Action3';
                ToolTip = 'This is action 3';

                trigger OnAction()
                begin
                    Message('This is message');
                end;

            }

        }

    }

    var
        myInt: Integer;
}