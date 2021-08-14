.class public final LX/HVC;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:LX/5xN;

.field public A01:LX/5x4;

.field public final synthetic A02:LX/5wy;


# direct methods
.method public constructor <init>(LX/5wy;LX/5x4;LX/5xN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVC;->A02:LX/5wy;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HVC;->A01:LX/5x4;

    .line 6
    .line 7
    iput-object p3, p0, LX/HVC;->A00:LX/5xN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVC;->A02:LX/5wy;

    .line 1
    .line 2
    iget-object v0, v3, LX/5wy;->A07:LX/5xF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v3, LX/5wy;->A09:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v3, LX/5wy;->A03:LX/5x4;

    .line 12
    .line 13
    iget-object v2, p0, LX/HVC;->A01:LX/5x4;

    .line 14
    .line 15
    iget-object v1, p0, LX/HVC;->A00:LX/5xN;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/5wy;->A01(LX/5wy;LX/5x4;LX/5xN;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HVC;->A02:LX/5wy;

    .line 22
    .line 23
    iget-object v0, v0, LX/5wy;->A07:LX/5xF;

    .line 24
    .line 25
    iget-object v0, v0, LX/5xF;->A00:LX/5wn;

    .line 26
    .line 27
    invoke-static {v0}, LX/5wn;->A06(LX/5wn;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HVC;->A02:LX/5wy;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f06001c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
