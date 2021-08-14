.class public final LX/EpE;
.super LX/3cw;
.source ""

# interfaces
.implements LX/7Vr;
.implements LX/LRP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0li;

.field public A03:LX/Lln;

.field public A04:LX/7Va;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v4, v0}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object v4, p0, LX/EpE;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object v4, p0, LX/EpE;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/EpE;->A05:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/EpE;->A02:LX/0li;

    .line 26
    .line 27
    new-instance v0, LX/Lln;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Lln;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EpE;->A03:LX/Lln;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/Ldh;->D8z(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EpE;->A03:LX/Lln;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/Ldh;->DEl(LX/LRP;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/Ldh;->C4r(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/EpE;->A03:LX/Lln;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, p0, v4}, LX/Ldh;->BkE(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EpE;->A00:Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/EpE;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final Aig(LX/7VX;)V
    .locals 0

    return-void
.end method

.method public final Auo()LX/15T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B19()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQp()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRI()LX/LeP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EpE;->A03:LX/Lln;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BgW()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EpE;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/EpE;->A03:LX/Lln;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ldh;->C5k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Bm2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPC(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final D6z(Z)V
    .locals 0

    return-void
.end method

.method public final DAp(LX/7Va;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpE;->A04:LX/7Va;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EpE;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x405d6c6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3cw;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, LX/EpE;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, p0, LX/EpE;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1059f00101958L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/EpE;->A03:LX/Lln;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/Ldh;->CCj(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, LX/EpE;->onResume()V

    .line 44
    .line 45
    .line 46
    const v0, -0x72752df6

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x5b7d67c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3cw;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, p0, LX/EpE;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/EpE;->onPause()V

    .line 18
    .line 19
    .line 20
    const v0, 0x436f9b5c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EpE;->A03:LX/Lln;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ldh;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EpE;->A03:LX/Lln;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ldh;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onStart()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onStop()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
