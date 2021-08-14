.class public final LX/1ih;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;

.field public static final A06:Lcom/facebook/graphql/executor/GraphQLResult;

.field public static final A07:Lcom/google/common/base/Function;

.field public static volatile A08:Ljava/util/concurrent/locks/ReadWriteLock;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0o5;

.field public final A02:LX/1im;

.field public final A03:LX/1io;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/1ii;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1ii;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1ih;->A07:Lcom/google/common/base/Function;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1ih;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 15
    .line 16
    sget-object v2, LX/1il;->A06:LX/1il;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;LX/1il;JLjava/util/Set;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/1ih;->A06:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1ih;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1im;->A00(LX/0kw;)LX/1im;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1ih;->A02:LX/1im;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1ih;->A01:LX/0o5;

    .line 22
    .line 23
    invoke-static {p1}, LX/1io;->A00(LX/0kw;)LX/1io;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1ih;->A03:LX/1io;

    .line 28
    .line 29
    iput-object p2, p0, LX/1ih;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v0, 0x310026    # 4.499993E-39f

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xfa

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1ih;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const v0, 0x310029    # 4.499997E-39f

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/1ih;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    const v0, 0x310027    # 4.499994E-39f

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A00(LX/0kw;)LX/1ih;
    .locals 5

    .line 0
    const-class v4, LX/1ih;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1ih;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1ih;->A05:LX/0qo;
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
    sget-object v0, LX/1ih;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/1ih;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/1ih;

    .line 28
    .line 29
    invoke-static {v3}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/1ih;-><init>(LX/0kw;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/1ih;->A05:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1ih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/1ih;->A05:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
.end method

.method public static A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v1, LX/1ih;->A07:Lcom/google/common/base/Function;

    .line 5
    .line 6
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, LX/4zu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4zu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A03(LX/1DC;)LX/2bE;
    .locals 3

    .line 0
    const/16 v2, 0x24c1

    .line 1
    .line 2
    iget-object v1, p0, LX/1ih;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2bE;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LX/2bE;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/1DC;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A04(LX/1DC;)LX/2bE;
    .locals 3

    .line 0
    const/16 v2, 0x24c1

    .line 1
    .line 2
    iget-object v1, p0, LX/1ih;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2bE;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LX/2bE;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/1DC;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    new-instance v0, LX/5Og;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Og;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5Og;->A02(LX/5Oc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Og;->A01()LX/5Oj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p2}, LX/1ih;->A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 0
    :try_start_0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, LX/5Oj;->A01()LX/5Oc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v0, v10, LX/5Oc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v11, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const-string v0, "File attachments not yet supported with offline retries"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/2Er;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget-object v0, p0, LX/1ih;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const v4, 0x310029    # 4.499997E-39f

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/1ih;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    invoke-virtual {v10}, LX/5Od;->A0C()LX/1DF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "mutation_name"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4, v14, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 58
    .line 59
    if-eq v11, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/1ih;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    const-string/jumbo v0, "offline_supported"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/1ih;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    iget v0, v9, LX/5Oi;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x8e

    .line 78
    .line 79
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v4, v14, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v10, :cond_7

    .line 87
    .line 88
    invoke-virtual {v10}, LX/5Od;->A0C()LX/1DF;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget v2, v5, LX/1CE;->A02:I

    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    and-int/2addr v2, v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, v5, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 106
    .line 107
    iget-object v8, v5, LX/1DF;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v2, "client_mutation_id"

    .line 118
    .line 119
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v0, v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/15m;

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_0
    iget v0, v7, LX/15m;->A00:I

    .line 132
    .line 133
    if-ge v1, v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7, v1}, LX/15m;->A0I(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v7, v1}, LX/15m;->A0H(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, LX/15m;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    check-cast v1, LX/15m;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v4}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget v2, v5, LX/1CE;->A02:I

    .line 161
    .line 162
    const/16 v1, 0x40

    .line 163
    .line 164
    and-int/2addr v2, v1

    .line 165
    const/4 v0, 0x0

    .line 166
    if-ne v2, v1, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_5
    if-eqz v0, :cond_7

    .line 170
    .line 171
    :cond_6
    iget-object v7, v5, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 172
    .line 173
    iget-object v5, v5, LX/1DF;->A00:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, p0, LX/1ih;->A03:LX/1io;

    .line 176
    .line 177
    invoke-virtual {v10}, LX/5Oc;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, p0, LX/1ih;->A01:LX/0o5;

    .line 182
    .line 183
    new-instance v1, LX/5Ok;

    .line 184
    .line 185
    invoke-direct {v1, v4, v2, v0}, LX/5Ok;-><init>(LX/1io;Lcom/facebook/auth/viewercontext/ViewerContext;LX/0o5;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "actor_id"

    .line 189
    .line 190
    invoke-static {v7, v5, v0, v1}, LX/1io;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    const/16 v1, 0x23b5

    .line 194
    .line 195
    iget-object v0, p0, LX/1ih;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A02()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, LX/5Oq;

    .line 213
    .line 214
    if-nez v12, :cond_8

    .line 215
    .line 216
    iget-object v1, p0, LX/1ih;->A02:LX/1im;

    .line 217
    .line 218
    new-instance v12, LX/5Oq;

    .line 219
    .line 220
    new-instance v0, LX/5Or;

    .line 221
    .line 222
    invoke-direct {v0}, LX/5Or;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-direct {v12, v1, v0}, LX/5Oq;-><init>(LX/1im;LX/5Or;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, LX/5Oc;->A03:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v4, v12, LX/5Oq;->A01:LX/5Or;

    .line 235
    .line 236
    new-instance v2, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v4, LX/5Or;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v4, LX/5Or;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 258
    .line 259
    :cond_8
    new-instance v8, LX/5Os;

    .line 260
    .line 261
    sget-object v13, LX/1ih;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262
    .line 263
    invoke-direct/range {v8 .. v14}, LX/5Os;-><init>(LX/5Oj;LX/5Oc;LX/5Oe;LX/5Oq;Ljava/util/concurrent/locks/ReadWriteLock;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, LX/5Oc;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    iget-object v1, p0, LX/1ih;->A01:LX/0o5;

    .line 273
    .line 274
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v10, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 285
    .line 286
    :cond_9
    const/16 v1, 0x63d1

    .line 287
    .line 288
    iget-object v0, p0, LX/1ih;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LX/5Ot;

    .line 295
    .line 296
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v3, v8, LX/5Os;->A01:LX/5Oq;

    .line 301
    .line 302
    iget-object v2, v5, LX/5Ot;->A09:LX/0nB;

    .line 303
    .line 304
    new-instance v1, LX/5Ov;

    .line 305
    .line 306
    invoke-direct {v1, v5, v8, v4}, LX/5Ov;-><init>(LX/5Ot;LX/5Os;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x2c96a549

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/5Ow;

    .line 316
    .line 317
    invoke-direct {v0, v5, v4, v3}, LX/5Ow;-><init>(LX/5Ot;Lcom/google/common/util/concurrent/ListenableFuture;LX/5Oq;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
