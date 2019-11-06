pageextension 50100 ItemImport extends "Item List"
{
    actions
    {
        addafter(History)
        {
            action(ImportItems)
            {
                Promoted = true;
                PromotedCategory = New;
                trigger OnAction();
                begin
                    Xmlport.Run(50100, true, true);
                end;
            }
            action(ExportItems)
            {
                Promoted = true;
                PromotedCategory = New;
                trigger OnAction();
                begin
                    Xmlport.Run(50100, true, false);
                end;
            }
        }
    }
}