.class public final LX/H8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fc;


# instance fields
.field public A00:LX/2bx;

.field public A01:LX/0li;

.field public A02:I

.field public A03:LX/3AS;

.field public final A04:LX/3AO;

.field public final A05:LX/2qO;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/2rb;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/0AH;

.field public final mDataObserver:LX/4wV;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2qO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H8V;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    iput v0, p0, LX/H8V;->A02:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/H8V;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, LX/H8l;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/H8l;-><init>(LX/H8V;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/H8V;->A0A:LX/2rb;

    .line 27
    .line 28
    new-instance v0, LX/H8U;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/H8U;-><init>(LX/H8V;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/H8V;->mDataObserver:LX/4wV;

    .line 34
    .line 35
    new-instance v1, LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/H8V;->A01:LX/0li;

    .line 42
    .line 43
    const v0, 0xc533

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/H8V;->A0C:LX/0AH;

    .line 51
    .line 52
    const v0, 0xc546

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H8V;->A07:LX/0AH;

    .line 60
    .line 61
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H8V;->A08:LX/0AH;

    .line 66
    .line 67
    iput-object p2, p0, LX/H8V;->A09:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p3, p0, LX/H8V;->A05:LX/2qO;

    .line 70
    .line 71
    new-instance v0, LX/3AO;

    .line 72
    .line 73
    invoke-direct {v0}, LX/3AO;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/H8V;->A04:LX/3AO;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(ZLX/4s9;Ljava/lang/Throwable;)LX/3Vd;
    .locals 4

    .line 0
    new-instance v3, LX/39v;

    .line 1
    .line 2
    invoke-direct {v3}, LX/39v;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "load_ui"

    .line 6
    .line 7
    iput-object v0, v3, LX/39v;->A04:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    const-string v0, "network"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3, v0}, LX/39v;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v2, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget v1, p1, LX/4Zv;->A01:I

    .line 27
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
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v3, LX/39v;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/39v;->A00(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, LX/4s9;->A01:LX/1il;

    .line 48
    .line 49
    iput-object v0, v3, LX/39v;->A01:LX/1il;

    .line 50
    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iput-object p2, v3, LX/39v;->A05:Ljava/lang/Throwable;

    .line 54
    .line 55
    :cond_4
    new-instance v0, LX/3Vd;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/3Vd;-><init>(LX/39v;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const-string v0, "cache"

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(LX/H8V;LX/4Rp;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/4Rp;->BR4()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/4Zv;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LX/H8V;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/H8V;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/H8V;->A03:LX/3AS;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/3AS;->AkI(I)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p1}, LX/4Rp;->BR4()LX/4s9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 36
    .line 37
    const/16 v1, 0x2029

    .line 38
    .line 39
    iget-object v0, p0, LX/H8V;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0AO;

    .line 46
    .line 47
    const-string v1, "EarlyFetchBucketSource_isInvalidFromCache : "

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Response has no data. Response: "

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v0, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "result == null or result.getResult == null"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", mFbStoriesProps = "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/H8V;->A05:LX/2qO;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, LX/4Rp;->B20()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    new-instance v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    const-string v0, "Response has no data"

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, LX/H8V;->A04:LX/3AO;

    .line 107
    .line 108
    const-string v0, "load_ui"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/3AO;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
.end method


# virtual methods
.method public final ATA(LX/4DJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8V;->A04:LX/3AO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3AO;->A00(LX/4DJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AkW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/H8V;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/H8V;->A00:LX/2bx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/H8V;->A0C:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/H96;

    .line 14
    .line 15
    iget-object v3, p0, LX/H8V;->A00:LX/2bx;

    .line 16
    .line 17
    iget v4, p0, LX/H8V;->A02:I

    .line 18
    .line 19
    iget-object v5, p0, LX/H8V;->A0A:LX/2rb;

    .line 20
    .line 21
    sget-object v6, LX/0x6;->A01:LX/0x6;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v7}, LX/H96;->A01(LX/2bx;ILX/2rb;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    monitor-exit v1

    .line 29
    return v0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final BCf()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final BiP()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8V;->A00:LX/2bx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/2bx;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final BoK()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8V;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/H8V;->A00:LX/2bx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/2bx;->A06:Z

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final Bqz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bt2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cy8(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H8V;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/H8V;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/H8V;->A03:LX/3AS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/3AS;->AkI(I)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, LX/H8V;->A09:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/H8V;->A05:LX/2qO;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/H8V;->A03:LX/3AS;

    .line 28
    .line 29
    iget-object v0, p0, LX/H8V;->mDataObserver:LX/4wV;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final D1F(LX/4DJ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8V;->A04:LX/3AO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3AO;->A03(LX/4DJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final DAT(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8V;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, LX/H8V;->A02:I

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final cancel()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/H8V;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/H8V;->A03:LX/3AS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x226c

    .line 9
    .line 10
    iget-object v0, p0, LX/H8V;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/17l;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/H8V;->A03:LX/3AS;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/H8V;->A03:LX/3AS;

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
