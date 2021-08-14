.class public abstract LX/1kv;
.super LX/1kw;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/widget/Scroller;

.field public final A02:LX/1HR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1kw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1kx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1kx;-><init>(LX/1kv;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1kv;->A02:LX/1HR;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A06(LX/1Gy;II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract A07(LX/1Gy;)Landroid/view/View;
.end method

.method public A08(LX/1Gy;)LX/3qz;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1Gz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LX/3r2;

    .line 7
    .line 8
    iget-object v0, p0, LX/1kv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, LX/3r2;-><init>(LX/1kv;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/1kv;->A07(LX/1Gy;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/1kv;->A0C(LX/1Gy;Landroid/view/View;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    aget v3, v4, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    aget v0, v4, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/1kv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    aget v0, v4, v2

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public A0A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1kv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1kv;->A02:LX/1HR;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1kv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/1kw;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/1kv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/1kw;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/1kv;->A02:LX/1HR;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1kv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/1kw;

    .line 32
    .line 33
    new-instance v2, Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/1kv;->A01:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/1kv;->A09()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "An instance of OnFlingListener already set."

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final A0B(II)[I
    .locals 9

    .line 0
    iget-object v0, p0, LX/1kv;->A01:Landroid/widget/Scroller;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v5, -0x80000000

    .line 5
    .line 6
    const v6, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/high16 v7, -0x80000000

    .line 10
    .line 11
    const v8, 0x7fffffff

    .line 12
    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1kv;->A01:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/1kv;->A01:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    filled-new-array {v1, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public A0C(LX/1Gy;Landroid/view/View;)[I
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1ku;

    invoke-static {v5}, LX/1ku;->A04(LX/1ku;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/1ku;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, p2}, LX/1ku;->A0E(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v4, v0

    :goto_0
    iget-boolean v0, v5, LX/1ku;->A08:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/1ku;->A07:Z

    if-nez v0, :cond_1

    const/16 v1, 0x2295

    iget-object v0, v5, LX/1ku;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19O;

    invoke-interface {v0}, LX/19O;->DK3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_1
    filled-new-array {v3, v4}, [I

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v5, LX/1ku;->A07:Z

    if-nez v0, :cond_0

    const/16 v1, 0x2295

    iget-object v0, v5, LX/1ku;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19O;

    invoke-interface {v0}, LX/19O;->BYk()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p2}, LX/1ku;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
