.class public final LX/5GL;
.super LX/1De;
.source ""

# interfaces
.implements LX/5G7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/5GL;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5GZ;

.field public A02:LX/5G5;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public A05:Z

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/5Gj;


# direct methods
.method public constructor <init>(LX/0kw;LX/5G8;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/1De;-><init>(LX/5G8;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5GL;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {p1}, LX/5Gj;->A00(LX/0kw;)LX/5Gj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5GL;->A07:LX/5Gj;

    .line 18
    .line 19
    iput-boolean v3, p0, LX/5GL;->A05:Z

    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    iget-object v1, p0, LX/5GL;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x106fb00041f77L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    const/16 v1, 0x200a

    .line 46
    .line 47
    iget-object v0, p0, LX/5GL;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    sget-object v0, LX/5GG;->A0H:LX/0lu;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, LX/5GL;->A0K(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(LX/0kw;)LX/5GL;
    .locals 5

    .line 0
    sget-object v0, LX/5GL;->A08:LX/5GL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/5GL;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/5GL;->A08:LX/5GL;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/5GL;

    .line 20
    .line 21
    invoke-static {v2}, LX/5G8;->A00(LX/0kw;)LX/5G8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/5GL;-><init>(LX/0kw;LX/5G8;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/5GL;->A08:LX/5GL;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/5GL;->A08:LX/5GL;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method private A03(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x6719

    .line 1
    .line 2
    iget-object v1, p0, LX/5GL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6UR;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/6UR;->A00(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V

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

.method private declared-synchronized A04(LX/33r;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, LX/5GL;->A01:LX/5GZ;

    .line 5
    .line 6
    invoke-static {p1, v2, v0}, LX/5Gj;->A01(LX/33r;Ljava/lang/String;LX/5GZ;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/5GL;->A05(LX/5GL;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    :try_start_3
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public static declared-synchronized A05(LX/5GL;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, LX/5GZ;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x6

    .line 8
    const v1, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5GL;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1, v2, v0}, LX/5GZ;-><init>(Lcom/google/common/collect/ImmutableList;JLX/1il;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/5GL;->A01:LX/5GZ;

    .line 29
    .line 30
    iget-object v1, p0, LX/5GL;->A02:LX/5G5;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/5G5;->CUj(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final declared-synchronized A0D()Ljava/lang/Integer;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/5GL;->A01:LX/5GZ;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v1, 0x862c

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5GL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8B9;

    .line 16
    .line 17
    iget-wide v1, v3, LX/5GZ;->A00:J

    .line 18
    .line 19
    iget-object v0, v0, LX/8B9;->A00:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v1

    .line 26
    const-wide/32 v2, 0x36ee80

    .line 27
    .line 28
    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_searches_network"

    return-object v0
.end method

.method public final declared-synchronized A0F()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, LX/5GL;->A0K(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5GL;->A01:LX/5GZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final A0G()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5GL;->A05:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1DZ;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/18H;->A02:LX/18H;

    .line 7
    .line 8
    :goto_0
    const-wide/32 v0, 0x3f480

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v2, v0, v1}, LX/5GL;->A0O(Lcom/facebook/common/callercontext/CallerContext;LX/18H;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/5GL;->A0K(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, LX/1DZ;->A00(Ljava/lang/Integer;)LX/18H;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final A0I(LX/5G9;)V
    .locals 1

    .line 0
    sget-object v0, LX/5G9;->A07:LX/5G9;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5GL;->A05:Z

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final declared-synchronized A0J(LX/5G5;LX/1Da;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/5GL;->A02:LX/5G5;
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
.end method

.method public final declared-synchronized A0K(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LX/1DZ;->A0K(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/5GL;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x106fb00041f77L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const/16 v1, 0x200a

    .line 29
    .line 30
    iget-object v0, p0, LX/5GL;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/5GG;->A0H:LX/0lu;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized A0M()Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x2698

    .line 2
    .line 3
    iget-object v0, p0, LX/5GL;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v4, 0xb

    .line 6
    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/2Nm;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, v5, LX/2Nm;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2GK;

    .line 23
    .line 24
    const-wide v1, 0x108ab002826c8L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/5GL;->A01:LX/5GZ;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v0, v0, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    iget-object v5, p0, LX/5GL;->A01:LX/5GZ;

    .line 58
    .line 59
    iget-object v3, v5, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    new-instance v6, LX/5GZ;

    .line 62
    .line 63
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class v10, LX/5GL;

    .line 74
    .line 75
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    new-instance v7, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/5GW;

    .line 96
    .line 97
    instance-of v0, v1, LX/33r;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v1, LX/33r;

    .line 102
    .line 103
    iget-object v1, v1, LX/33r;->A00:LX/5GW;

    .line 104
    .line 105
    instance-of v0, v1, LX/5H3;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v1, LX/5H3;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/5H3;->A0A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_2
    :try_start_2
    monitor-exit v10

    .line 124
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/5GW;

    .line 139
    .line 140
    instance-of v0, v3, LX/33r;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    check-cast v2, LX/33r;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/33r;->A08()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    iget-object v0, v2, LX/33r;->A00:LX/5GW;

    .line 158
    .line 159
    instance-of v0, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 v1, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v1, v5, LX/5GZ;->A00:J

    .line 189
    .line 190
    iget-object v0, v5, LX/5GZ;->A01:LX/1il;

    .line 191
    .line 192
    invoke-direct {v6, v3, v1, v2, v0}, LX/5GZ;-><init>(Lcom/google/common/collect/ImmutableList;JLX/1il;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-boolean v0, p0, LX/5GL;->A05:Z

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    const/16 v1, 0x2698

    .line 206
    .line 207
    iget-object v0, p0, LX/5GL;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/2Nm;

    .line 214
    .line 215
    const/16 v2, 0x20ff

    .line 216
    .line 217
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/2GK;

    .line 225
    .line 226
    const-wide v1, 0x206fb000009ecL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    long-to-int v0, v1

    .line 240
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :cond_7
    iget-object v2, p0, LX/5GL;->A07:LX/5Gj;

    .line 245
    .line 246
    sget-object v1, LX/5G9;->A07:LX/5G9;

    .line 247
    .line 248
    iget-boolean v0, p0, LX/5GL;->A05:Z

    .line 249
    .line 250
    invoke-virtual {v2, v1, v6, v0, v5}, LX/5Gj;->A03(LX/5G9;LX/5GZ;ZI)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v10

    .line 257
    throw v0

    .line 258
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    :goto_3
    monitor-exit p0

    .line 263
    return-object v0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    monitor-exit p0

    .line 266
    throw v0
.end method

.method public final declared-synchronized A0N()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5GL;->A01:LX/5GZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/5GW;

    .line 32
    .line 33
    instance-of v1, v2, LX/33r;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, LX/33r;

    .line 40
    .line 41
    iget-object v0, v0, LX/33r;->A00:LX/5GW;

    .line 42
    .line 43
    :cond_2
    instance-of v0, v0, LX/5H2;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v2, LX/33r;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final declared-synchronized A0O(Lcom/facebook/common/callercontext/CallerContext;LX/18H;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/16 v2, 0x9

    .line 2
    .line 3
    :try_start_0
    const/16 v1, 0x2003

    .line 4
    .line 5
    iget-object v0, p0, LX/5GL;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00B;

    .line 12
    .line 13
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 14
    .line 15
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    new-instance v4, LX/5GZ;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    sget-object v0, LX/1il;->A04:LX/1il;

    .line 28
    .line 29
    invoke-direct {v4, v3, v1, v2, v0}, LX/5GZ;-><init>(Lcom/google/common/collect/ImmutableList;JLX/1il;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5GL;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/5GL;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v4}, LX/1DZ;->A0A(LX/5GZ;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/5GZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/5GL;->A05(LX/5GL;Lcom/google/common/collect/ImmutableList;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/5GL;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-static {v4}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, LX/5GL;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX/1DZ;->A08()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x635b

    .line 68
    .line 69
    iget-object v0, p0, LX/5GL;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/5GD;

    .line 76
    .line 77
    const-string v2, "all"

    .line 78
    .line 79
    iget-object v0, p0, LX/5GL;->A06:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v0}, LX/5GU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    move-object v5, p2

    .line 90
    move-wide v6, p3

    .line 91
    move-object v4, p1

    .line 92
    invoke-virtual/range {v1 .. v7}, LX/5GD;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/18H;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/5GL;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    const/16 v1, 0x2069

    .line 100
    .line 101
    iget-object v0, p0, LX/5GL;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    new-instance v3, LX/5Gp;

    .line 110
    .line 111
    invoke-direct {v3, p0}, LX/5Gp;-><init>(LX/5GL;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v1, 0xa

    .line 115
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/5GL;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    new-instance v4, LX/5Gq;

    .line 125
    .line 126
    invoke-direct {v4, p0}, LX/5Gq;-><init>(LX/5GL;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/5GL;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    const/16 v1, 0x207b

    .line 133
    .line 134
    iget-object v0, p0, LX/5GL;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/5GL;->A03:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :cond_3
    :goto_1
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A0P(Lcom/facebook/search/api/GraphSearchQuery;LX/33r;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    :cond_0
    move-object v1, p0

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/5GL;->A01:LX/5GZ;

    .line 7
    .line 8
    invoke-static {p2, v2, v0}, LX/5Gj;->A01(LX/33r;Ljava/lang/String;LX/5GZ;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/5GL;->A05(LX/5GL;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    invoke-direct {p0, p1, p2, p3}, LX/5GL;->A03(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
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
.end method

.method public final declared-synchronized A0Q(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/5GL;->A06:Ljava/lang/Integer;
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
.end method

.method public final ASu(Lcom/facebook/search/api/GraphSearchQuery;LX/5H2;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/5GY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5GY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/5GY;->A00:LX/5GW;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/5GY;->A01:Z

    .line 9
    .line 10
    new-instance v0, LX/33r;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/33r;-><init>(LX/5GY;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/5GL;->A04(LX/33r;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, LX/5GL;->A03(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ASv(Lcom/facebook/search/api/GraphSearchQuery;Lcom/facebook/search/model/KeywordTypeaheadUnit;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/33r;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;)LX/33r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/5GL;->A04(LX/33r;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, LX/5GL;->A03(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ASw(Lcom/facebook/search/api/GraphSearchQuery;LX/33r;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/5GL;->A0P(Lcom/facebook/search/api/GraphSearchQuery;LX/33r;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final ASx(Lcom/facebook/search/api/GraphSearchQuery;LX/6UV;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/5GY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5GY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/5GY;->A00:LX/5GW;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/5GY;->A01:Z

    .line 9
    .line 10
    new-instance v0, LX/33r;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/33r;-><init>(LX/5GY;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/5GL;->A04(LX/33r;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, LX/5GL;->A03(Lcom/facebook/search/api/GraphSearchQuery;LX/5GW;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5GL;->A0M()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
