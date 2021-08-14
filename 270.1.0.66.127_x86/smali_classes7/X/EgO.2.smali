.class public final LX/EgO;
.super LX/ETa;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/EgV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/ETa;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2tx;->A00(LX/0kw;)LX/2tx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EgO;->A00:LX/2tx;

    .line 17
    .line 18
    new-instance v0, LX/EgV;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/EgV;-><init>(Landroid/content/Context;LX/4kk;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EgO;->A06:LX/EgV;

    .line 24
    .line 25
    const v0, 0x7f0a247f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EgO;->A01:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a2486

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EgO;->A02:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a2a27

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EgO;->A04:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a2a25

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EgO;->A03:Landroid/view/View;

    .line 60
    .line 61
    iput-object p2, p0, LX/EgO;->A05:Landroid/view/View;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static A03(Landroid/view/View;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A0e()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4bt;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EgO;->A06:LX/EgV;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, LX/EgV;->A00:LX/FFB;

    .line 7
    .line 8
    iput-object v1, v0, LX/FFB;->A01:LX/3a7;

    .line 9
    .line 10
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/ETa;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/ETa;->A1R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x7f160000

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x7f160000

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v2, v0

    .line 35
    iget-object v0, p0, LX/EgO;->A03:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0, v3, v3}, LX/EgO;->A03(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/EgO;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v3, v3}, LX/EgO;->A03(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/EgO;->A01:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/EgO;->A03(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/EgO;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/EgO;->A03(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const v0, 0x7f16000f

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v0, 0x7f16000f

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final A0w(LX/3a7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4bt;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EgO;->A06:LX/EgV;

    .line 4
    .line 5
    iget-object v0, v0, LX/EgV;->A00:LX/FFB;

    .line 6
    .line 7
    iput-object p1, v0, LX/FFB;->A01:LX/3a7;

    .line 8
    .line 9
    return-void
.end method

.method public final A1J(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/ETa;->A1J(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/ETa;->A1R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/EgO;->A05:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A1K(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/ETa;->A1K(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EgO;->A05:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x6cf9d19b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EgO;->A06:LX/EgV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/EgV;->DLR()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/EgO;->A06:LX/EgV;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/EgV;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x1b192aab

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return v2
.end method
