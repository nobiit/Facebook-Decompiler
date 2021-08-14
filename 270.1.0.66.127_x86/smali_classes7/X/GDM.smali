.class public final LX/GDM;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Lj2;

.field public final synthetic A02:LX/LjJ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LjJ;Ljava/lang/String;Landroid/content/Context;LX/Lj2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDM;->A02:LX/LjJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GDM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GDM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/GDM;->A01:LX/Lj2;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GDM;->A02:LX/LjJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/GDM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/GDM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ExpandableBodySpec"

    .line 7
    .line 8
    iget-object v0, p0, LX/GDM;->A01:LX/Lj2;

    .line 9
    .line 10
    iget-object v0, v0, LX/Lj2;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LjJ;->A05(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GDM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0602fe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
