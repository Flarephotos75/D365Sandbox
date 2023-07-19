table 50111 Cars
{
    DataClassification = ToBeClassified;
    Caption = 'Cars';
    fields
    {
        field(1; Cars; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Car Manufacturer';
        }

        field(2; Description; Text[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
        }
    }

    keys
    {
        key(Key1; Cars)
        {
            Clustered = true;
        }
    }



}