.class public final LX/1ku;
.super LX/1kv;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0D:LX/0qo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/0li;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/1H8;

.field public final A0C:LX/1HR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1kv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1ku;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/1ku;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/1ku;->A07:Z

    .line 10
    .line 11
    iput-boolean v2, p0, LX/1ku;->A08:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/1ku;->A06:Z

    .line 14
    .line 15
    iput-boolean v2, p0, LX/1ku;->A0A:Z

    .line 16
    .line 17
    iput v0, p0, LX/1ku;->A02:I

    .line 18
    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/1ku;->A05:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x2294

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/19L;

    .line 34
    .line 35
    invoke-static {v1}, LX/19L;->A01(LX/19L;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/19L;->A03:LX/19O;

    .line 42
    .line 43
    invoke-interface {v0}, LX/19O;->B0l()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v1, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    iput-boolean v0, p0, LX/1ku;->A09:Z

    .line 55
    .line 56
    new-instance v0, LX/1ky;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/1ky;-><init>(LX/1ku;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/1ku;->A0C:LX/1HR;

    .line 62
    .line 63
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v2, p1}, LX/1ku;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/1H8;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/1ku;->A02(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    if-eq p2, v7, :cond_3

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p2, v7, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v0, v4, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    check-cast v4, Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eq v4, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v0, v2, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v2, v7}, LX/1ku;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_1
    add-int/2addr v3, v1

    .line 58
    :cond_2
    add-int/2addr v5, v3

    .line 59
    sub-int/2addr v6, v5

    .line 60
    :cond_3
    invoke-virtual {p0, v7}, LX/1H8;->A08(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v6

    .line 65
    return v0
.end method

.method public static A02(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/1ku;->A02(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A03(LX/0kw;)LX/1ku;
    .locals 4

    .line 0
    const-class v3, LX/1ku;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1ku;->A0D:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1ku;->A0D:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1ku;->A0D:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1ku;->A0D:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1ku;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1ku;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1ku;->A0D:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1ku;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1ku;->A0D:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A04(LX/1ku;)Z
    .locals 2

    .line 0
    const/16 v1, 0x24b1

    .line 1
    .line 2
    iget-object p0, p0, LX/1ku;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gk;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/1gk;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v0, 0x2295

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/19O;

    .line 23
    .line 24
    invoke-interface {v0}, LX/19O;->BnQ()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final A07(LX/1Gy;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ku;->A0G()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ku;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ku;->A0C:LX/1HR;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/1ku;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LX/1ku;->A0B:LX/1H8;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/1ku;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1ku;->A0C:LX/1HR;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1ku;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 26
    .line 27
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1H9;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1H9;-><init>(LX/1Gy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1ku;->A0B:LX/1H8;

    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, LX/1kv;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A0D()F
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1ku;->A0G()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/1ku;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/1ku;->A0E(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v2, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v2, v1

    .line 20
    iget v0, p0, LX/1ku;->A02:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v2, v0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, LX/1ku;->A0F(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ku;->A0B:LX/1H8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/1ku;->A0B:LX/1H8;

    .line 11
    .line 12
    iget-object v0, p0, LX/1ku;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/1ku;->A01(LX/1H8;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    iget v0, p0, LX/1ku;->A01:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v0, p0, LX/1ku;->A00:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    return v2
    .line 26
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ku;->A0B:LX/1H8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    const/16 v1, 0x239e

    .line 7
    .line 8
    iget-object v0, p0, LX/1ku;->A05:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1OM;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1ku;->A05:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1OM;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2TX;->A0F()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    iget-object v1, p0, LX/1ku;->A0B:LX/1H8;

    .line 35
    .line 36
    iget-object v0, p0, LX/1ku;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, LX/1ku;->A01(LX/1H8;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget v0, p0, LX/1ku;->A01:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    return v1

    .line 47
    :cond_1
    iget-object v0, p0, LX/1ku;->A0B:LX/1H8;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0
    .line 54
.end method

.method public final A0G()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ku;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1ku;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ku;->A02(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1ku;->A03:Landroid/view/View;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
