.class public final LX/Dx8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0G:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DvT;

.field public A02:LX/2ue;

.field public A03:Lcom/google/common/base/Function;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/1Cn;

.field public final A07:LX/Dvt;

.field public final A08:LX/3iE;

.field public final A09:LX/Dvo;

.field public final A0A:LX/Dwz;

.field public final A0B:LX/DxA;

.field public final A0C:LX/DxB;

.field public final A0D:LX/4lv;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/3cT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dwz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dwz;-><init>(LX/Dx8;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dx8;->A0A:LX/Dwz;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Dx8;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Dx8;->A06:LX/1Cn;

    .line 23
    .line 24
    invoke-static {p1}, LX/3cT;->A00(LX/0kw;)LX/3cT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Dx8;->A0F:LX/3cT;

    .line 29
    .line 30
    invoke-static {p1}, LX/3iE;->A00(LX/0kw;)LX/3iE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Dx8;->A08:LX/3iE;

    .line 35
    .line 36
    invoke-static {p1}, LX/4lv;->A01(LX/0kw;)LX/4lv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Dx8;->A0D:LX/4lv;

    .line 41
    .line 42
    new-instance v0, LX/DxA;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/DxA;-><init>(LX/Dx8;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Dx8;->A0B:LX/DxA;

    .line 48
    .line 49
    new-instance v0, LX/DxB;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/DxB;-><init>(LX/Dx8;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Dx8;->A0C:LX/DxB;

    .line 55
    .line 56
    new-instance v0, LX/Dx9;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Dx9;-><init>(LX/Dx8;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Dx8;->A07:LX/Dvt;

    .line 62
    .line 63
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Dx8;->A0E:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v0, LX/Dvo;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/Dvo;-><init>(LX/Dx8;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Dx8;->A09:LX/Dvo;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public static A00(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
    .line 24
.end method

.method public static A01(LX/Dx8;Z)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dx8;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, LX/Dx8;->A00(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Dx8;->A0E:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Dx8;->A0F:LX/3cT;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/3cT;->A03(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/Dx8;->A00(Landroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    if-le v1, v5, :cond_1

    .line 71
    .line 72
    sub-int v0, v1, v5

    .line 73
    .line 74
    if-ge v0, v4, :cond_1

    .line 75
    .line 76
    :goto_1
    move-object v6, v2

    .line 77
    move v4, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-nez p1, :cond_0

    .line 80
    .line 81
    if-ge v1, v5, :cond_0

    .line 82
    .line 83
    sub-int v0, v5, v1

    .line 84
    .line 85
    if-ge v0, v4, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-object v6
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A02(LX/0kw;)LX/Dx8;
    .locals 4

    .line 0
    const-class v3, LX/Dx8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Dx8;->A0G:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Dx8;->A0G:LX/0qo;
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
    sget-object v0, LX/Dx8;->A0G:LX/0qo;

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
    sget-object v1, LX/Dx8;->A0G:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Dx8;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Dx8;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Dx8;->A0G:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Dx8;
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
    sget-object v0, LX/Dx8;->A0G:LX/0qo;

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


# virtual methods
.method public final A03(Landroid/view/View;Landroid/view/View;Z)I
    .locals 4

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/Dx8;->A00(Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    return v1

    .line 64
    :cond_2
    invoke-static {p2}, LX/Dx8;->A00(Landroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, LX/Dx8;->A06:LX/1Cn;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shr-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    shr-int/lit8 v0, v1, 0x1

    .line 86
    .line 87
    sub-int/2addr v0, v2

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dx8;->A01:LX/DvT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-static {p0, v2}, LX/Dx8;->A01(LX/Dx8;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Dx8;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, LX/Dx8;->A03(Landroid/view/View;Landroid/view/View;Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit p0

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :goto_0
    iget-object v0, p0, LX/Dx8;->A01:LX/DvT;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, LX/DvT;->A00(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
