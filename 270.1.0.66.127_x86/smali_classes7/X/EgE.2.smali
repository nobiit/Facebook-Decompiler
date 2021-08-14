.class public final LX/EgE;
.super LX/4Sm;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4Sm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4Sm;->A0G:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private A02(LX/3bG;)LX/3bG;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-wide v1, v0, LX/3x2;->A00:D

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3x2;->A01()LX/3bG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-wide/high16 v1, 0x3fe2000000000000L    # 0.5625

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "Video360FullScreenPlugin"

    return-object v0
.end method

.method public final A0p(LX/3bG;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/EgE;->A02(LX/3bG;)LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, LX/4Sm;->A0p(LX/3bG;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0q(LX/3bG;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/EgE;->A02(LX/3bG;)LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, LX/4Sm;->A0q(LX/3bG;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/EgE;->A02(LX/3bG;)LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0, p2}, LX/4Sm;->A0v(LX/3bG;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/EgE;->A02(LX/3bG;)LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0, p3}, Lcom/facebook/video/plugins/VideoPlugin;->A0x(LX/4MO;LX/3bG;LX/3a7;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A1O(I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/plugins/VideoPlugin;->A1E()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, LX/4Sm;->A1O(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/facebook/video/plugins/VideoPlugin;->A00:D

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A1P()Z
    .locals 3

    .line 0
    const/16 v2, 0x2848

    .line 1
    .line 2
    iget-object v1, p0, LX/4Sm;->A09:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2tx;

    .line 10
    .line 11
    iget-object v2, v0, LX/2tx;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1001a000b0045L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
