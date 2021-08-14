.class public final LX/09M;
.super LX/00k;
.source ""


# static fields
.field public static A03:LX/09M;

.field public static A04:Ljava/lang/String;

.field public static final A05:I


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "transient_network_data"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/09M;->A05:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UNKNOWN_TRACEID"

    .line 5
    .line 6
    iput-object v0, p0, LX/09M;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "UNKNOWN_SESSIONID"

    .line 9
    .line 10
    iput-object v0, p0, LX/09M;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized A00()LX/09M;
    .locals 2

    .line 0
    const-class v1, LX/09M;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/09M;->A03:LX/09M;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/09M;

    .line 8
    .line 9
    invoke-direct {v0}, LX/09M;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/09M;->A03:LX/09M;

    .line 13
    .line 14
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/00G;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/09M;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/09M;->A03:LX/09M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final declared-synchronized A08()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/09M;->A01:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "UNKNOWN_TRACEID"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/09M;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized A09(LX/0Ae;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/09M;->A02:LX/0Ae;

    .line 2
    .line 3
    iget-object v3, p0, LX/00k;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v0, LX/09r;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, p0}, LX/09r;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/00k;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    iget-object v1, p0, LX/09M;->A02:LX/0Ae;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v2, v0}, LX/0Ae;->DOt(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v1, "-"

    .line 5
    .line 6
    sget-object v0, LX/09M;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const-string v0, "UNKNOWN_SESSIONID"

    .line 14
    .line 15
    :goto_1
    iput-object v0, p0, LX/09M;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, -0x517d1737

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1859e3a9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized enable()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x51754f2d

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/00k;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    sget-object v0, LX/09M;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/09M;->A01:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "UNKNOWN_TRACEID"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/09M;->A02:LX/0Ae;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v0, LX/09r;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, p0}, LX/09r;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/00k;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    iget-object v1, p0, LX/09M;->A02:LX/0Ae;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v1, v2, v0}, LX/0Ae;->DOt(Ljava/io/File;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const v0, -0x5c1cf99f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/05B;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
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
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/09M;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTracingProviders()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/00k;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/09r;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, p0}, LX/09r;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/00k;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v0, p0, LX/09M;->A02:LX/0Ae;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0Ae;->Bsr(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v0, LX/09M;->A05:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public final declared-synchronized onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/09r;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/00k;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "UNKNOWN_TRACEID"

    .line 14
    .line 15
    iput-object v0, p0, LX/09M;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "UNKNOWN_SESSIONID"

    .line 18
    .line 19
    iput-object v0, p0, LX/09M;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/09M;->A02:LX/0Ae;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1, p0}, LX/09r;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/00k;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/0Ae;->DQ9(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
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
.end method
