table 50100 "Student"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; StudentID; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(2; Name; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(4; Address1; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(5; Address2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(6; City; Text[30])
        {
            DataClassification = CustomerContent;
        }
        field(7; PostCode; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(8; "DayOfBirth"; Date)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; StudentID)
        {
            Clustered = true;
        }
    }
}