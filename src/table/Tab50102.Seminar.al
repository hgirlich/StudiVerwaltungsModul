table 50102 "Seminar"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "SeminarID"; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(2; "Seminar Name"; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(3; "LecturerID"; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = Lecturer.LecturerID;
        }
        field(4; "LecturerName"; Text[100])
        {
            FieldClass = FlowField;
            CalcFormula = lookup(Lecturer.Name where("LecturerID" = field("LecturerID")));
        }
        field(5; "Description"; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(6; "Date"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(7; "IsSubjectToExamination"; Boolean)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "SeminarID")
        {
            Clustered = true;
        }
    }

}