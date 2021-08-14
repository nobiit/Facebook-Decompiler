.class public final LX/8wX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/8wX;


# instance fields
.field public final A00:Lcom/facebook/common/network/FbNetworkManager;

.field public final A01:LX/15l;

.field public final A02:LX/0mI;

.field public final A03:LX/7TV;

.field public final A04:LX/8wW;

.field public final A05:LX/8wZ;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/FbNetworkManager;LX/0mI;LX/8wW;LX/8wZ;LX/7TV;LX/01A;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8wX;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/8wX;->A02:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/8wX;->A04:LX/8wW;

    .line 8
    .line 9
    iput-object p4, p0, LX/8wX;->A05:LX/8wZ;

    .line 10
    .line 11
    iput-object p5, p0, LX/8wX;->A03:LX/7TV;

    .line 12
    .line 13
    new-instance v3, LX/15l;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/32 v0, 0x36ee80

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p6, v2, v0, v1}, LX/15l;-><init>(LX/01A;IJ)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/8wX;->A01:LX/15l;

    .line 23
    .line 24
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/8wX;
    .locals 10

    .line 0
    sget-object v0, LX/8wX;->A06:LX/8wX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/8wX;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/8wX;->A06:LX/8wX;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, LX/8wX;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x2075

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, LX/8wW;

    .line 32
    .line 33
    invoke-direct {v7, v1}, LX/8wW;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/8wZ;

    .line 37
    .line 38
    invoke-direct {v8, v1}, LX/8wZ;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LX/7TV;

    .line 42
    .line 43
    invoke-direct {v9, v1}, LX/7TV;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, LX/019;->A00:LX/019;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, LX/8wX;-><init>(Lcom/facebook/common/network/FbNetworkManager;LX/0mI;LX/8wW;LX/8wZ;LX/7TV;LX/01A;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, LX/8wX;->A06:LX/8wX;

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    :try_start_2
    move-exception v0

    .line 55
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_1
    sget-object v0, LX/8wX;->A06:LX/8wX;

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8wX;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v5, p0, LX/8wX;->A04:LX/8wW;

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 12
    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "num_tests"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/8wW;->A01:LX/1ih;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v5, LX/8wW;->A02:Lcom/google/common/base/Function;

    .line 45
    .line 46
    const/16 v2, 0x2075

    .line 47
    .line 48
    iget-object v1, v5, LX/8wW;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, LX/8wX;->A03:LX/7TV;

    .line 62
    .line 63
    iget-object v2, v0, LX/7TV;->A01:Lcom/google/common/base/Function;

    .line 64
    .line 65
    const/16 v1, 0x2075

    .line 66
    .line 67
    iget-object v0, v0, LX/7TV;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, LX/8wX;->A05:LX/8wZ;

    .line 81
    .line 82
    iget-object v2, v0, LX/8wZ;->A03:LX/39A;

    .line 83
    .line 84
    iget-object v0, v0, LX/8wZ;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-static {v3, v2, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, LX/8wY;

    .line 97
    .line 98
    invoke-direct {v1, p0}, LX/8wY;-><init>(LX/8wX;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/8wX;->A02:LX/0mI;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
