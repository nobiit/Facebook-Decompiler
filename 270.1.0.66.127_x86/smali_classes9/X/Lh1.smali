.class public final LX/Lh1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View$OnClickListener;

.field public final synthetic A02:LX/Lh0;


# direct methods
.method public constructor <init>(LX/Lh0;Landroid/view/View$OnClickListener;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lh1;->A02:LX/Lh0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lh1;->A01:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lh1;->A00:Landroid/content/Context;

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
    iget-object v0, p0, LX/Lh1;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lh1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f06006a

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
.end method
