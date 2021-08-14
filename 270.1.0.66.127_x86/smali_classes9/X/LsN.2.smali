.class public final LX/LsN;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View$OnClickListener;

.field public final synthetic A02:LX/Oe6;


# direct methods
.method public constructor <init>(LX/Oe6;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LsN;->A02:LX/Oe6;

    .line 1
    .line 2
    iput-object p2, p0, LX/LsN;->A01:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iput p3, p0, LX/LsN;->A00:I

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsN;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/LsN;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
