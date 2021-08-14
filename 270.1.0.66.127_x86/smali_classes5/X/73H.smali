.class public final LX/73H;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/72q;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/72r;

.field public final A05:LX/61F;

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/61F;)V
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
    iput-object v1, p0, LX/73H;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/73H;->A01:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, LX/73H;->A00:I

    .line 20
    .line 21
    iput-object p2, p0, LX/73H;->A05:LX/61F;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final CGF()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/73H;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/73H;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LX/73L;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/73L;-><init>(LX/73H;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2da0b708

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x70ce1205

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
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/72r;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LX/72r;-><init>(Landroid/view/ViewTreeObserver;LX/72q;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/73H;->A04:LX/72r;

    .line 22
    .line 23
    :cond_0
    const v0, -0x1d59faff

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x85731b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/73H;->A04:LX/72r;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/72r;->A01:Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/72r;->A01:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    iget-object v0, v2, LX/72r;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/72r;->A01:Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/73H;->A04:LX/72r;

    .line 36
    .line 37
    :cond_1
    const v0, -0x53483314

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final setId(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Qxd;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iput v2, p0, LX/73H;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5zZ;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v2, v0}, LX/6hc;->A01(LX/5zZ;IZ)LX/5nk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/5nW;->profileNextBatch()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
