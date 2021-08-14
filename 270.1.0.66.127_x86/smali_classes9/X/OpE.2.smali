.class public final LX/OpE;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/OpD;


# direct methods
.method public constructor <init>(LX/OpD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OpE;->A00:LX/OpD;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OpE;->A00:LX/OpD;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OpD;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/OpD;->A00(LX/OpD;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OpE;->A00:LX/OpD;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/OpD;->A0x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OpE;->A00:LX/OpD;

    .line 16
    .line 17
    iget-object v2, v0, LX/OpD;->A07:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x10222006109efL    # 1.40225729000595E-309

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/OpE;->A00:LX/OpD;

    .line 31
    .line 32
    iget-object v0, v0, LX/OpD;->A0A:LX/BfE;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/BfE;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/OpE;->A00:LX/OpD;

    .line 41
    .line 42
    iget-object v0, v0, LX/OpD;->A09:LX/1OA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1OA;->A04()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/OpE;->A00:LX/OpD;

    .line 48
    .line 49
    iget-object v1, v0, LX/OpD;->A09:LX/1OA;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1OA;->A06(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/OpE;->A00:LX/OpD;

    .line 57
    .line 58
    iget-object v1, v0, LX/OpD;->A09:LX/1OA;

    .line 59
    .line 60
    iget-object v0, v0, LX/OpD;->A08:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1OA;->A05(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OpE;->A00:LX/OpD;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

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
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
