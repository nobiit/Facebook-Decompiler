.class public final LX/734;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A02:Lcom/facebook/react/bridge/ReadableMap;

.field public A03:Z

.field public A04:Landroid/view/ViewTreeObserver;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/61A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/61A;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/734;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p2, p0, LX/734;->A06:LX/61A;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x1c9d0277

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/734;->A03:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/734;->A04:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/734;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/73I;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/73I;-><init>(LX/734;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/734;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/734;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, -0x7d4195eb

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x6ad7209

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/734;->A04:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/734;->A04:Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    iget-object v0, p0, LX/734;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/73I;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/73I;-><init>(LX/734;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/734;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/734;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/734;->A04:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    :cond_1
    const v0, -0x5accb0fd

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final setId(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/5zZ;

    .line 8
    .line 9
    invoke-static {p1}, LX/Qxd;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/5nW;->profileNextBatch()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
