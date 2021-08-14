.class public final LX/4qX;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/0li;

.field public A05:LX/4AI;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4qX;->A04:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/4qY;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/4qY;-><init>(LX/4qX;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [LX/3d2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4qX;->A02:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x6125

    .line 8
    .line 9
    iget-object v0, p0, LX/4qX;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4P5;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/4P5;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/3CV;->A02(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/4AF;->A04:LX/4AF;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/16 v1, 0x24bc

    .line 42
    .line 43
    iget-object v0, p0, LX/4qX;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1iL;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4qX;->A05:LX/4AI;

    .line 56
    .line 57
    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    .line 58
    .line 59
    iget-object v0, v0, LX/4AS;->A00:LX/4AR;

    .line 60
    .line 61
    iget-object v0, v0, LX/4AR;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_0
    iput-boolean v3, p0, LX/4qX;->A06:Z

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-static {v1, v0}, LX/4O7;->A00(Lcom/facebook/graphql/model/GraphQLMedia;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1dba

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/4qX;->A02:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0a1db9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4qX;->A01:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a1dbb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v0, p0, LX/4qX;->A03:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method
