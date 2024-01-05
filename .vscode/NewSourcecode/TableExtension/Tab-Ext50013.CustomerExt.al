tableextension 50013 "Customer Ext" extends Customer
{
    fields
    {
        field(50100; "My Name"; Text[100])
        {
            Caption = 'My Name';
            DataClassification = CustomerContent;
        }
        field(50101; "My number"; Code[10])
        {
            Caption = 'My number';
            DataClassification = ToBeClassified;
        }
    }

}
