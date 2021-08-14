.class public final LX/6AJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:I

.field public A02:LX/0li;

.field public final A03:I

.field public final A04:LX/5Wy;

.field public final A05:LX/1Jy;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6AJ;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6AJ;->A06:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1}, LX/5Wy;->A00(LX/0kw;)LX/5Wy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6AJ;->A04:LX/5Wy;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6AJ;->A05:LX/1Jy;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f160011

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/6AJ;->A03:I

    .line 41
    .line 42
    invoke-virtual {p0}, LX/6AJ;->A03()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(ILX/5Y0;Lcom/facebook/common/callercontext/CallerContext;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/6AJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    monitor-exit v1

    .line 9
    iget-object v0, p0, LX/6AJ;->A05:LX/1Jy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move v4, p1

    .line 25
    invoke-static/range {v2 .. v8}, LX/6AM;->A00(Ljava/lang/String;IILjava/lang/String;LX/5Y0;Lcom/facebook/common/callercontext/CallerContext;Z)LX/1DC;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v4, p0, LX/6AJ;->A04:LX/5Wy;

    .line 30
    .line 31
    const/16 v2, 0x22cb

    .line 32
    .line 33
    iget-object v1, p0, LX/6AJ;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/1EA;

    .line 40
    .line 41
    new-instance v7, LX/8ms;

    .line 42
    .line 43
    invoke-direct {v7, p0, p4}, LX/8ms;-><init>(LX/6AJ;LX/0r1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LX/1DD;->A02()LX/1CE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "_"

    .line 53
    .line 54
    iget v1, p0, LX/6AJ;->A01:I

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/6AJ;->A01:I

    .line 59
    .line 60
    invoke-static {v3, v2, v1}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "REQUESTS_TAB_PYMK_QUERY_TAG"

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v9}, LX/5Wy;->A02(LX/1DC;LX/1EA;LX/0r1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/6AO;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/6AO;-><init>(LX/6AJ;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6AJ;->A06:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A01(ILjava/lang/Integer;LX/5Y0;Lcom/facebook/common/callercontext/CallerContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/6AJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    monitor-exit v1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    iget v4, p0, LX/6AJ;->A03:I

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, LX/6AJ;->A05:LX/1Jy;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Jy;->A05()LX/1Jz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, p3

    .line 30
    move v3, p1

    .line 31
    move v8, p5

    .line 32
    move-object v7, p4

    .line 33
    invoke-static/range {v2 .. v8}, LX/6AM;->A00(Ljava/lang/String;IILjava/lang/String;LX/5Y0;Lcom/facebook/common/callercontext/CallerContext;Z)LX/1DC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p0, LX/6AJ;->A04:LX/5Wy;

    .line 38
    .line 39
    const-string v3, "REQUESTS_TAB_PYMK_QUERY_TAG"

    .line 40
    .line 41
    invoke-static {v4, v1, v3}, LX/5Wy;->A01(LX/5Wy;LX/1DC;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/5Wy;->A00:LX/1ih;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v4, LX/5Wy;->A02:LX/0AH;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5X1;

    .line 57
    .line 58
    new-instance v1, LX/6AN;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, LX/6AN;-><init>(LX/5X1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/5Wy;->A01:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/6AO;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/6AO;-><init>(LX/6AJ;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6AJ;->A06:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/16 v2, 0x22cb

    .line 1
    .line 2
    iget-object v1, p0, LX/6AJ;->A02:LX/0li;

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
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6AJ;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, LX/6AJ;->A01:I

    .line 24
    .line 25
    const/16 v1, 0x22cb

    .line 26
    .line 27
    iget-object v0, p0, LX/6AJ;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1EA;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1EA;->A03()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized A04()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6AJ;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method
