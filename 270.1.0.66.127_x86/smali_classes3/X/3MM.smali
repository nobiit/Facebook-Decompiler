.class public abstract LX/3MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iT;


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/2Dp;

.field public A02:LX/3MN;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/1lB;

.field public final A05:LX/2qE;

.field public final A06:LX/23q;

.field public final A07:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1GY;LX/1lB;LX/2Dp;LX/23q;Ljava/lang/Object;LX/3MN;LX/1Hh;LX/2qE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3MM;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/3MM;->A04:LX/1lB;

    .line 11
    .line 12
    iput-object p3, p0, LX/3MM;->A01:LX/2Dp;

    .line 13
    .line 14
    iput-object p4, p0, LX/3MM;->A06:LX/23q;

    .line 15
    .line 16
    invoke-static {p5}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/3MM;->A04:LX/1lB;

    .line 23
    .line 24
    invoke-static {p5}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LX/3MM;->A07:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput-object p6, p0, LX/3MM;->A02:LX/3MN;

    .line 39
    .line 40
    iput-object p7, p0, LX/3MM;->A00:LX/1Hh;

    .line 41
    .line 42
    iput-object p8, p0, LX/3MM;->A05:LX/2qE;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method


# virtual methods
.method public final declared-synchronized A00()LX/3MN;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3MM;->A02:LX/3MN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final declared-synchronized A01()LX/1GY;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3MM;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1GY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public A02(LX/3MN;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3ML;

    invoke-virtual {v1}, LX/3MM;->A01()LX/1GY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3MM;->A00()LX/3MN;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/3MM;->A03(LX/3MN;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A03(LX/3MN;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/3MM;->A02:LX/3MN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final declared-synchronized A04(LX/1GY;LX/3MN;LX/2Dp;LX/1Hh;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/3MM;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, LX/3MM;->A02:LX/3MN;

    .line 9
    .line 10
    iput-object p3, p0, LX/3MM;->A01:LX/2Dp;

    .line 11
    .line 12
    iput-object p4, p0, LX/3MM;->A00:LX/1Hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 76
    .line 77
.end method

.method public B08()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BAY()LX/23q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3MM;->A06:LX/23q;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BXe()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3MM;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public CBO()V
    .locals 0

    return-void
.end method

.method public final CaZ(Landroid/view/View;LX/1kS;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3MM;->A05:LX/2qE;

    .line 1
    .line 2
    const-string v3, "ComponentsReactionsDockSupport.onReactionSelected"

    .line 3
    .line 4
    const v0, 0x82000d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/2qE;->A00(LX/2qE;ILjava/lang/String;)LX/5sD;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/5sD;->A01()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v1, p0, LX/3MM;->A01:LX/2Dp;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, p1, p2, v0, v2}, LX/2Dp;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v2, v3}, LX/5sD;->A04(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final declared-synchronized DNZ(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3MM;->A02:LX/3MN;

    .line 2
    .line 3
    sget-object v0, LX/3MN;->A03:LX/3MN;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LX/3MN;->A02:LX/3MN;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :goto_0
    sget-object v0, LX/3MN;->A01:LX/3MN;

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p0, v0}, LX/3MM;->A02(LX/3MN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final DNe(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3MN;->A02:LX/3MN;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v0}, LX/3MM;->A02(LX/3MN;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/3MN;->A03:LX/3MN;

    .line 9
    .line 10
    goto :goto_0
    .line 11
.end method
