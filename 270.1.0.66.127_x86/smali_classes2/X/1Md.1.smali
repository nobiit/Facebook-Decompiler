.class public final LX/1Md;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/1Md;


# instance fields
.field public A00:LX/0o5;

.field public final A01:LX/01A;

.field public final A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A03:LX/1ih;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/3Y3;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/3Y3;Ljava/util/concurrent/ExecutorService;LX/01A;LX/1ih;LX/0mI;Ljava/util/Set;LX/0mI;LX/0o5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Md;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1Md;->A06:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Md;->A08:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, LX/1Md;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 26
    .line 27
    iput-object p2, p0, LX/1Md;->A0A:LX/3Y3;

    .line 28
    .line 29
    iput-object p3, p0, LX/1Md;->A09:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p4, p0, LX/1Md;->A01:LX/01A;

    .line 32
    .line 33
    iput-object p5, p0, LX/1Md;->A03:LX/1ih;

    .line 34
    .line 35
    iput-object p6, p0, LX/1Md;->A05:LX/0mI;

    .line 36
    .line 37
    iput-object p7, p0, LX/1Md;->A07:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p8, p0, LX/1Md;->A04:LX/0mI;

    .line 40
    .line 41
    iput-object p9, p0, LX/1Md;->A00:LX/0o5;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A00(LX/0kw;)LX/1Md;
    .locals 14

    .line 0
    sget-object v0, LX/1Md;->A0C:LX/1Md;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1Md;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1Md;->A0C:LX/1Md;

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
    new-instance v5, LX/1Md;

    .line 20
    .line 21
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v2}, LX/3Y3;->A01(LX/0kw;)LX/3Y3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, LX/019;->A00:LX/019;

    .line 34
    .line 35
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/16 v0, 0x62f8

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v12, LX/0od;

    .line 46
    .line 47
    sget-object v0, LX/0oe;->A1i:[I

    .line 48
    .line 49
    invoke-direct {v12, v2, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 50
    .line 51
    .line 52
    const v0, 0xa0ec

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static {v2}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct/range {v5 .. v14}, LX/1Md;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/3Y3;Ljava/util/concurrent/ExecutorService;LX/01A;LX/1ih;LX/0mI;Ljava/util/Set;LX/0mI;LX/0o5;)V

    .line 64
    .line 65
    .line 66
    sput-object v5, LX/1Md;->A0C:LX/1Md;

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :try_start_2
    move-exception v0

    .line 70
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v4

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_1
    sget-object v0, LX/1Md;->A0C:LX/1Md;

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A01(LX/5Oi;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Md;->A0A:LX/3Y3;

    .line 1
    .line 2
    iget-object v0, p1, LX/5Oi;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3Y3;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1Md;->A08:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p1, LX/5Oi;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1Md;->A05:LX/0mI;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5Ah;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p2, p1, v0}, LX/5Ah;->A03(Ljava/lang/String;LX/5Oi;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private declared-synchronized A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Md;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Pb;

    .line 18
    .line 19
    iget-object v2, v0, LX/2Pb;->A00:Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;

    .line 20
    .line 21
    sget-object v1, LX/3QH;->A03:LX/3QH;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;->A01(Lcom/facebook/offlinemode/boostedcomponent/OfflineMutationsLwiCallbackFactory;Ljava/lang/String;LX/3QH;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 0
    iget-object v0, p0, LX/1Md;->A01:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v11

    .line 6
    iget-object v0, p0, LX/1Md;->A0A:LX/3Y3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Y3;->A02()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/5Oi;

    .line 32
    .line 33
    iget-wide v5, v7, LX/5Oi;->A03:J

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-wide v1, v7, LX/5Oi;->A02:J

    .line 43
    .line 44
    add-long/2addr v1, v5

    .line 45
    cmp-long v0, v11, v1

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    :cond_0
    if-eqz v8, :cond_1

    .line 51
    .line 52
    const-string/jumbo v0, "offline_mode_operation_expired"

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0, v7, v0}, LX/1Md;->A01(LX/5Oi;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/5Oi;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/1Md;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v2, v7, LX/5Oi;->A01:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    iget v0, v7, LX/5Oi;->A00:I

    .line 72
    .line 73
    if-lt v0, v2, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string/jumbo v0, "offline_mode_operation_retry_limit_reached"

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, LX/1Md;->A08:Ljava/util/Set;

    .line 83
    .line 84
    iget-object v0, v7, LX/5Oi;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/1Md;->A05:LX/0mI;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/5Ah;

    .line 106
    .line 107
    iput v3, v0, LX/5Ah;->A00:I

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
.end method

.method public final A04(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 36

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/1Md;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v9, LX/1Md;->A01:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v34

    .line 18
    invoke-virtual {v9}, LX/1Md;->A03()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v32

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v32 .. v32}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/5Oi;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v9, v6, v0}, LX/1Md;->A01(LX/5Oi;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v6, LX/Bnd;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v6, LX/Bnd;

    .line 58
    .line 59
    iget-object v0, v9, LX/1Md;->A04:LX/0mI;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/AOD;

    .line 66
    .line 67
    iget-object v3, v9, LX/1Md;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 68
    .line 69
    iget-object v2, v6, LX/Bnd;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v6, LX/Bnd;->A01:Landroid/os/Bundle;

    .line 72
    .line 73
    const v0, 0x6cc3ed6

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v1, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    iget-object v15, v6, LX/5Oi;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v0, v6, LX/5Oi;->A02:J

    .line 83
    .line 84
    iget-wide v11, v6, LX/5Oi;->A03:J

    .line 85
    .line 86
    iget v14, v6, LX/5Oi;->A00:I

    .line 87
    .line 88
    iget v13, v6, LX/5Oi;->A01:I

    .line 89
    .line 90
    sget-object v31, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-interface/range {v22 .. v22}, LX/3ak;->DOY()LX/3aN;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    cmp-long v2, v0, v16

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    if-gtz v2, :cond_0

    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, LX/Bnb;

    .line 111
    .line 112
    move/from16 v28, v14

    .line 113
    .line 114
    move/from16 v29, v13

    .line 115
    .line 116
    move-object/from16 v30, v2

    .line 117
    .line 118
    move-object/from16 v23, v15

    .line 119
    .line 120
    move-wide/from16 v24, v0

    .line 121
    .line 122
    move-wide/from16 v26, v11

    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    move-object/from16 v20, v5

    .line 127
    .line 128
    invoke-direct/range {v19 .. v31}, LX/Bnb;-><init>(LX/AOD;ZLX/3ak;Ljava/lang/String;JJIILcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/AOD;->A02:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, LX/1Md;->A05:LX/0mI;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/5Ah;

    .line 143
    .line 144
    const-string/jumbo v0, "offline_mode_operation_retried"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v6, v10}, LX/5Ah;->A03(Ljava/lang/String;LX/5Oi;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    instance-of v0, v6, LX/5Oj;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    check-cast v6, LX/5Oj;

    .line 156
    .line 157
    iget-object v1, v9, LX/1Md;->A03:LX/1ih;

    .line 158
    .line 159
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v0}, LX/1ih;->A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v9, LX/1Md;->A07:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/1Mc;

    .line 182
    .line 183
    invoke-interface {v3, v6}, LX/1Mc;->C0e(LX/5Oj;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v3, v6}, LX/1Mc;->Ad9(LX/5Oj;)LX/0r1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v3}, LX/1Mc;->B2b()Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, v9, LX/1Md;->A05:LX/0mI;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/5Ah;

    .line 208
    .line 209
    const-string/jumbo v0, "offline_mode_operation_retried"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v6, v10}, LX/5Ah;->A03(Ljava/lang/String;LX/5Oi;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "Don\'t know how to submit a PendingRequest of type"

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_5
    invoke-static {v7}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v1, LX/BnY;

    .line 249
    .line 250
    move-object/from16 v31, v9

    .line 251
    .line 252
    move-object/from16 v30, v1

    .line 253
    .line 254
    move-object/from16 v33, v10

    .line 255
    .line 256
    invoke-direct/range {v30 .. v35}, LX/BnY;-><init>(LX/1Md;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;J)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v9, LX/1Md;->A09:Ljava/util/concurrent/ExecutorService;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    iget-object v0, v9, LX/1Md;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :catchall_0
    move-exception v1

    .line 271
    iget-object v0, v9, LX/1Md;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_6
    const/4 v0, 0x0

    .line 278
    return-object v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final A05(LX/5Oi;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/1Md;->A0A:LX/3Y3;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    const/16 v0, 0x2080

    .line 5
    .line 6
    iget-object v7, v2, LX/3Y3;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2G3;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p1, LX/5Oi;->A02:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const v0, 0xa0f0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/01A;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01A;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/5Al;->A0E:LX/0oZ;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/5Oi;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/5Al;->A05:LX/0oZ;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/5Al;->A06:LX/0oZ;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v0, p1, LX/5Oi;->A03:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/5Al;->A03:LX/0oZ;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v0, p1, LX/5Oi;->A00:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/5Al;->A09:LX/0oZ;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, p1, LX/5Oi;->A01:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/5Al;->A00:LX/0oZ;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/5Al;->A01:LX/0oZ;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v3, 0x7

    .line 134
    const/16 v1, 0x215e

    .line 135
    .line 136
    iget-object v0, v2, LX/3Y3;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0uH;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    instance-of v0, p1, LX/Bnd;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    move-object v4, p1

    .line 157
    check-cast v4, LX/Bnd;

    .line 158
    .line 159
    sget-object v0, LX/5Al;->A0B:LX/0oZ;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v4, LX/Bnd;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/Bnd;->A01:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/5Al;->A0I:LX/0oZ;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/Bnd;->A00:LX/5Oj;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    sget-object v0, LX/5Al;->A02:LX/0oZ;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    move-object v4, p1

    .line 217
    check-cast v4, LX/5Oj;

    .line 218
    .line 219
    :cond_2
    :goto_0
    if-eqz v4, :cond_7

    .line 220
    .line 221
    sget-object v0, LX/5Al;->A0A:LX/0oZ;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v4, LX/5Oj;->A03:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 237
    :try_start_1
    const/16 v1, 0x4037

    .line 238
    .line 239
    iget-object v0, v2, LX/3Y3;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/19q;

    .line 246
    .line 247
    iget-object v0, v4, LX/5Oj;->A02:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/5Al;->A0G:LX/0oZ;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260
    .line 261
    .line 262
    :try_start_2
    iget-object v3, v4, LX/5Oj;->A01:LX/1CS;

    .line 263
    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    instance-of v0, v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    move-object v0, v3

    .line 271
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 272
    .line 273
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x1

    .line 278
    if-nez v1, :cond_4

    .line 279
    .line 280
    :cond_3
    const/4 v0, 0x0

    .line 281
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/5Al;->A0C:LX/0oZ;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/5Al;->A0D:LX/0oZ;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 308
    .line 309
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_3
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 328
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    new-array v1, v0, [B

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/5Al;->A0H:LX/0oZ;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 344
    .line 345
    .line 346
    :cond_5
    iget-object v3, v4, LX/5Oj;->A00:LX/1CS;

    .line 347
    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    instance-of v0, v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    move-object v0, v3

    .line 355
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 356
    .line 357
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/5Al;->A07:LX/0oZ;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/5Al;->A08:LX/0oZ;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 390
    .line 391
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_6
    const/4 v6, 0x0

    .line 404
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    :goto_2
    :try_start_5
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 414
    :catch_0
    :try_start_6
    move-exception v0

    .line 415
    new-instance v1, Ljava/lang/RuntimeException;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :catch_1
    move-exception v0

    .line 423
    new-instance v1, Ljava/lang/RuntimeException;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :goto_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    new-array v1, v0, [B

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/5Al;->A0F:LX/0oZ;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 446
    .line 447
    .line 448
    :cond_7
    const/16 v1, 0x62f9

    .line 449
    .line 450
    iget-object v0, v2, LX/3Y3;->A00:LX/0li;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/5Ai;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string/jumbo v1, "true"

    .line 464
    .line 465
    .line 466
    const-string v0, "fb.debuglog"

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    const-string v1, "DebugLog"

    .line 479
    .line 480
    const-string v0, "OfflineModeDbHandler.insertOrReplacePendingRequest_.beginTransaction"

    .line 481
    .line 482
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    :cond_8
    const v0, 0x7e2ec738

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 489
    .line 490
    .line 491
    :try_start_7
    iget-object v0, p1, LX/5Oi;->A04:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_b

    .line 498
    .line 499
    sget-object v0, LX/5Al;->A04:LX/0oZ;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v0, p1, LX/5Oi;->A04:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, LX/5Al;->A0E:LX/0oZ;

    .line 511
    .line 512
    iget-object v0, p1, LX/5Oi;->A05:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const/16 v1, 0x62f9

    .line 519
    .line 520
    iget-object v0, v2, LX/3Y3;->A00:LX/0li;

    .line 521
    .line 522
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/5Ai;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const-string/jumbo v7, "pending_request"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, LX/1KF;->A01()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v6}, LX/1KF;->A02()[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, v7, v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_9

    .line 548
    .line 549
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, 0x55f3c545

    .line 554
    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_9
    iget-object v4, p1, LX/5Oi;->A04:Ljava/lang/String;

    .line 559
    .line 560
    const/16 v1, 0x2080

    .line 561
    .line 562
    iget-object v6, v2, LX/3Y3;->A00:LX/0li;

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/2G3;

    .line 570
    .line 571
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/5Al;->A04:LX/0oZ;

    .line 575
    .line 576
    invoke-virtual {v0, v4}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    sget-object v0, LX/5Al;->A0E:LX/0oZ;

    .line 581
    .line 582
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    filled-new-array {v0}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    const/16 v0, 0x62f9

    .line 590
    .line 591
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/5Ai;

    .line 596
    .line 597
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v4}, LX/1KF;->A01()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v4}, LX/1KF;->A02()[Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    sget-object v0, LX/5Al;->A0E:LX/0oZ;

    .line 617
    .line 618
    invoke-virtual {v0, v6}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v1
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 626
    :goto_4
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_a

    .line 631
    .line 632
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 637
    .line 638
    .line 639
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 640
    :cond_a
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_b

    .line 652
    .line 653
    iget-object v5, p1, LX/5Oi;->A04:Ljava/lang/String;

    .line 654
    .line 655
    const/16 v1, 0x2080

    .line 656
    .line 657
    iget-object v4, v2, LX/3Y3;->A00:LX/0li;

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/2G3;

    .line 665
    .line 666
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/5Al;->A04:LX/0oZ;

    .line 670
    .line 671
    invoke-virtual {v0, v5}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const/16 v1, 0x62f9

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/5Ai;

    .line 683
    .line 684
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v5}, LX/1KF;->A01()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v5}, LX/1KF;->A02()[Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v4, v7, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 700
    .line 701
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 705
    .line 706
    .line 707
    iget-object v0, p1, LX/5Oi;->A05:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const v0, -0x55be476f
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 717
    .line 718
    .line 719
    :goto_5
    :try_start_a
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 723
    :catchall_0
    :try_start_b
    move-exception v0

    .line 724
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_b
    const-string/jumbo v4, "pending_request"

    .line 729
    .line 730
    .line 731
    const-string v1, ""

    .line 732
    .line 733
    const v0, 0x41213013

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 740
    .line 741
    .line 742
    const v0, 0x38a3058f

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 749
    .line 750
    .line 751
    const v0, -0x4a643dd2

    .line 752
    .line 753
    .line 754
    goto :goto_6
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 755
    :catch_2
    move-exception v4

    .line 756
    :try_start_c
    sget-object v1, LX/3Y3;->A02:Ljava/lang/String;

    .line 757
    .line 758
    const-string v0, "Unable to update offline db"

    .line 759
    .line 760
    invoke-static {v1, v0, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    const v0, -0x5b5410bd
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 764
    .line 765
    .line 766
    :goto_6
    :try_start_d
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 770
    .line 771
    .line 772
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 773
    :goto_7
    monitor-exit v2

    .line 774
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_d

    .line 779
    .line 780
    iget-object v1, p0, LX/1Md;->A08:Ljava/util/Set;

    .line 781
    .line 782
    iget-object v0, p1, LX/5Oi;->A05:Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_c
    return-void

    .line 788
    :cond_d
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_c

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/lang/String;

    .line 803
    .line 804
    invoke-direct {p0, v1}, LX/1Md;->A02(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, p0, LX/1Md;->A08:Ljava/util/Set;

    .line 808
    .line 809
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :catchall_1
    move-exception v1

    .line 814
    const v0, -0x1930d5b2

    .line 815
    .line 816
    .line 817
    :try_start_e
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_9

    .line 821
    :catch_3
    move-exception v0

    .line 822
    new-instance v1, Ljava/lang/RuntimeException;

    .line 823
    .line 824
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    :goto_9
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 828
    :catchall_2
    move-exception v0

    .line 829
    monitor-exit v2

    .line 830
    throw v0
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
.end method
