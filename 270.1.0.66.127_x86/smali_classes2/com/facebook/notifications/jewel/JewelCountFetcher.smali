.class public final Lcom/facebook/notifications/jewel/JewelCountFetcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Z

.field public final A03:LX/0AH;

.field public final A04:LX/0r1;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/1VZ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1VZ;-><init>(Lcom/facebook/notifications/jewel/JewelCountFetcher;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A04:LX/0r1;

    .line 12
    .line 13
    new-instance v0, LX/1Va;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/1Va;-><init>(Lcom/facebook/notifications/jewel/JewelCountFetcher;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A05:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A03:LX/0AH;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/notifications/jewel/JewelCountFetcher;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A06:LX/0qo;
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
    sget-object v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A06:LX/0qo;

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
    sget-object v1, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/notifications/jewel/JewelCountFetcher;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;
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
    sget-object v0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A06:LX/0qo;

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

.method public static A01(Lcom/facebook/notifications/jewel/JewelCountFetcher;I)V
    .locals 4

    .line 0
    const/16 v1, 0x26fe

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x7

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Qi;

    .line 10
    .line 11
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2424

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1VL;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1VL;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x26fe

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Qi;

    .line 43
    .line 44
    sget-object v0, LX/1PQ;->A0H:LX/1PQ;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A02:Z

    .line 7
    .line 8
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x204b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0nT;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A05:Ljava/lang/Runnable;

    .line 22
    .line 23
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v0, "JewelCountFetcher-schedule"

    .line 26
    .line 27
    invoke-interface {v3, v0, v2, v4, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A04:LX/0r1;

    .line 34
    .line 35
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1iN;->A01:LX/1iN;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x21b7

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2IN;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "MAIN_SURFACE"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v1, 0x2739

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2aa;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    invoke-static {v2}, LX/2aa;->A02(LX/2aa;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "lq_network_started"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/2aa;->A03(LX/2aa;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iput-boolean v4, v2, LX/2aa;->A02:Z

    .line 74
    .line 75
    iget-object v1, v2, LX/2aa;->A00:LX/2ak;

    .line 76
    .line 77
    const-string v0, "badge_query"

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_0
    monitor-exit v2

    .line 83
    const/16 v2, 0x24bf

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1ih;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v3, LX/2bF;

    .line 99
    .line 100
    invoke-direct {v3, p0}, LX/2bF;-><init>(Lcom/facebook/notifications/jewel/JewelCountFetcher;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x2077

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0nB;

    .line 113
    .line 114
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A04()V
    .locals 5

    .line 0
    const/16 v2, 0x629d

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/55p;

    .line 10
    .line 11
    iget-object v0, v4, LX/55p;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/55p;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v3, v4, LX/55p;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/55p;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const/16 v1, 0x2367

    .line 36
    .line 37
    iget-object v0, v4, LX/55p;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Mq;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1Mq;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    const/16 v1, 0x22cc

    .line 53
    .line 54
    iget-object v0, v4, LX/55p;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1EB;

    .line 61
    .line 62
    iget-object v0, v4, LX/55p;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, LX/55p;->A02:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
