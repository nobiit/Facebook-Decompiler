.class public final LX/NaJ;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/NaD;


# direct methods
.method public constructor <init>(LX/NaD;ILandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaJ;->A02:LX/NaD;

    .line 1
    .line 2
    iput p2, p0, LX/NaJ;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/NaJ;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NaJ;->A02:LX/NaD;

    .line 1
    .line 2
    iget v1, p0, LX/NaJ;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/NaJ;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/NaD;->A0L(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, LX/NaJ;->A02:LX/NaD;

    .line 5
    .line 6
    iget-object v1, v0, LX/NaD;->A05:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
