.class public final LX/4d1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2VN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4d1;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2VN;->A00(LX/0kw;)LX/2VN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4d1;->A01:LX/2VN;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4d1;
    .locals 4

    .line 0
    const-class v3, LX/4d1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4d1;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4d1;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4d1;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/4d1;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/4d1;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4d1;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4d1;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/4d1;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
.method public final A01()V
    .locals 7

    .line 0
    const/16 v2, 0x6520

    .line 1
    .line 2
    iget-object v1, p0, LX/4d1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5mS;

    .line 10
    .line 11
    const-string v0, "onRefreshStart"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5mS;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x807d

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4d1;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/6qS;

    .line 27
    .line 28
    iget-object v0, v6, LX/6qS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v5, LX/6qS;->A04:[LX/5f1;

    .line 37
    .line 38
    array-length v4, v5

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    aget-object v2, v5, v3

    .line 43
    .line 44
    iget-object v1, v6, LX/6qS;->A00:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v0, LX/4d2;->A09:LX/4d2;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v6}, LX/6qS;->A02()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v1, 0x6399

    .line 58
    .line 59
    iget-object v0, p0, LX/4d1;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/5JH;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v1, v2, LX/5JH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    const/16 v1, 0x6399

    .line 77
    .line 78
    iget-object v0, p0, LX/4d1;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/5JH;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iget-object v1, v2, LX/5JH;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A02(LX/5f1;)V
    .locals 3

    .line 0
    const/16 v2, 0x6520

    .line 1
    .line 2
    iget-object v1, p0, LX/4d1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5mS;

    .line 10
    .line 11
    sget-object v0, LX/4d2;->A08:LX/4d2;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/5mS;->A01(LX/5f1;LX/4d2;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x807d

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4d1;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6qS;

    .line 27
    .line 28
    sget-object v0, LX/4d2;->A08:LX/4d2;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/6qS;->A03(LX/5f1;LX/4d2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A03(LX/5f1;)V
    .locals 3

    .line 0
    const/16 v2, 0x6520

    .line 1
    .line 2
    iget-object v1, p0, LX/4d1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5mS;

    .line 10
    .line 11
    sget-object v0, LX/4d2;->A05:LX/4d2;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/5mS;->A01(LX/5f1;LX/4d2;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x807d

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4d1;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6qS;

    .line 27
    .line 28
    sget-object v0, LX/4d2;->A05:LX/4d2;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/6qS;->A03(LX/5f1;LX/4d2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x6520

    .line 1
    .line 2
    iget-object v1, p0, LX/4d1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5mS;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/5mS;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
