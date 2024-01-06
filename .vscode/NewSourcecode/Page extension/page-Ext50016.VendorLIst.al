pageextension 50016 VendorlistExtension extends "Vendor List"
{
    layout
    {
        addafter("No.")
        {

            field(Vendor_Adress; Rec.Vendor_Adress)
            {
                ApplicationArea = All;

            }
            field(Vendor_Name; Rec.Vendor_Name)
            {
                ApplicationArea = All;

            }

            field(Vendor_Number; Rec.Vendor_Number)
            {
                ApplicationArea = All;

            }
        }


    }
}
