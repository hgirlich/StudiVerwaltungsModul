page 50101 "LecturerList"
{
    Caption = 'Lecturer List';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Lecturer;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(LecturerID; Rec.LecturerID)
                {
                }
                field(Name; Rec.Name)
                {

                }
                field(Adresse1; Rec.Address1)
                {

                }
                field(Adresse2; Rec.Address2)
                {

                }
                field(City; Rec.City)
                {

                }
                field(PostCode; Rec.PostCode)
                {

                }
                field(DayOfBirth; Rec.DayOfBirth)
                {

                }
            }
        }
    }
}