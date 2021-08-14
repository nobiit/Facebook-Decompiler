.class public final LX/8nR;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nR;->A01:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/8nR;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8nR;->A01:Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;

    .line 1
    .line 2
    new-instance v2, LX/BoM;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1202e3

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1202e7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/OWE;->A09(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/NMA;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/NMA;-><init>(Lcom/facebook/adinterfaces/AdInterfacesExtendedObjectivesOfflineActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1202e4

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8nR;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0601c7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
