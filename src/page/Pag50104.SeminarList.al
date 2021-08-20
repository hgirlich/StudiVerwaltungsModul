page 50104 "SeminarList"
{
    Caption = 'Seminar List';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Seminar";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("SeminarID"; Rec."SeminarID")
                {

                }
                field("Seminar Name"; Rec."Seminar Name")
                {

                }

                field(LecturerID; Rec.LecturerID)
                {

                }
                field(LecturerName; Rec.LecturerName)
                {

                }
                field(IsSubjectToExamination; Rec.IsSubjectToExamination)
                {

                }
                field(Date; Rec.Date)
                {

                }
            }
        }
    }

    actions
    {
        area(Navigation)
        {
            action(ShowSeminarDetails)
            {
                /*              
                Caption = 'Show Seminar Details';
                ApplicationArea = All;
                RunObject = page 50102;
                RunPageLink = "SeminarID" = field(SeminarID); 
                */
            }
        }
    }
}