.class public Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;
.super Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0EG;

.field public final A03:LX/1jM;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/1HU;

.field public final A07:LX/1ko;


# direct methods
.method public constructor <init>(LX/1jM;LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ko;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1ko;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A07:LX/1ko;

    .line 9
    .line 10
    new-instance v0, LX/0EG;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A02:LX/0EG;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A05:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A04:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/1kp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/1kp;-><init>(Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A06:LX/1HU;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A01:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A01:LX/1kn;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/1kn;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/1kn;-><init>(LX/1Gy;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A01:LX/1kn;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A01:LX/1kn;

    .line 53
    .line 54
    iput-object p2, v0, LX/1kn;->A02:LX/0AO;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A03:LX/1jM;

    .line 57
    .line 58
    new-instance v1, LX/1kq;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/1kq;-><init>(Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 64
    .line 65
    iput-object v1, v0, LX/1jU;->A03:LX/1kr;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method private A00(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A03:LX/1jM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A05:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/1Gy;->A0y(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget v2, v3, LX/1jt;->A01:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A02:LX/0EG;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A03:LX/1jM;

    .line 41
    .line 42
    iget-object v0, v0, LX/1jM;->A06:LX/1lt;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v3}, LX/1lt;->Cqo(LX/1jt;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public static A01(Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;LX/1jt;IZ)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Bw;->A00(Landroid/view/View;)LX/1wp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A05:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A04:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A03:LX/1jM;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 23
    .line 24
    if-gez p2, :cond_4

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A07:LX/1ko;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, p1, p2}, LX/1GP;->A0G(LX/1jt;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A03:LX/1jM;

    .line 48
    .line 49
    iget-object v0, v0, LX/1jM;->A06:LX/1lt;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/1lt;->Cqo(LX/1jt;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A03:LX/1jM;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v0, p2}, LX/1GP;->getItemId(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private A02(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/20E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ju;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ju;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/20E;

    .line 21
    .line 22
    invoke-interface {p1}, LX/20E;->BtT()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0w(ILX/1jU;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public A16(Landroid/view/View;LX/1jU;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A02(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A00(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A16(Landroid/view/View;LX/1jU;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A17(LX/1jU;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A02(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A00:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A00(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A00:Z

    .line 30
    .line 31
    invoke-super {p0, p1}, LX/1Gy;->A17(LX/1jU;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1m(LX/1GP;LX/1GP;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A06:LX/1HU;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/1GP;->DSt(LX/1HU;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A06:LX/1HU;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A02:LX/0EG;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/0EG;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, LX/0EG;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1jt;

    .line 31
    .line 32
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 33
    .line 34
    invoke-super {p0, v0, p2}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A16(Landroid/view/View;LX/1jU;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, LX/0EG;->A06()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A05:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A04:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V
    .locals 2

    .line 0
    new-instance v1, LX/3qz;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/3qz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v1, LX/3jZ;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/1Gy;->A1D(LX/3jZ;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
