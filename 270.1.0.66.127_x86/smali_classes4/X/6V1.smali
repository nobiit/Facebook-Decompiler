.class public final LX/6V1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6V1;->A03:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6V1;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6V1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/6V1;->A00:LX/0li;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/6V1;Ljava/util/concurrent/Future;ILX/6V9;LX/6X9;)Landroid/util/Pair;
    .locals 7

    .line 0
    iget-object v0, p3, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Uz;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p3}, LX/6V9;->A03()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/6V1;->A05(Lcom/google/common/collect/ImmutableList;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p4}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v1, "Search:ForegroundWait:%s"

    .line 27
    .line 28
    const v0, -0x6ad7deab

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2127

    .line 35
    .line 36
    iget-object v0, p0, LX/6V1;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const v5, 0x70031

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6V1;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    invoke-interface {v0, v5, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "RESULT_ROLE"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v4}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 66
    .line 67
    .line 68
    const-string v0, "DISPLAY_STYLE"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/1Dr;->A0C(Ljava/lang/String;[Ljava/lang/String;)LX/1Dr;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, LX/5GP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "QUERY_FUNCTION"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x3e8

    .line 86
    .line 87
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/util/Pair;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    const/4 v3, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    const/16 v2, 0x2127

    .line 100
    .line 101
    iget-object v1, p0, LX/6V1;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    .line 110
    invoke-interface {v0, v5, p2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7c5cbb5a    # 4.584421E36f

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 117
    .line 118
    .line 119
    return-object v4
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

.method public static final A01(LX/0kw;)LX/6V1;
    .locals 4

    .line 0
    const-class v3, LX/6V1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6V1;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6V1;->A04:LX/0qo;
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
    sget-object v0, LX/6V1;->A04:LX/0qo;

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
    sget-object v1, LX/6V1;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6V1;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6V1;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6V1;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6V1;
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
    sget-object v0, LX/6V1;->A04:LX/0qo;

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

.method private A02(LX/2B8;LX/6X9;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;[Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    invoke-interface {p1}, LX/2B8;->BcY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/2B8;->BEW()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-eqz v10, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    new-instance v3, LX/6V2;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v8, p4

    .line 22
    move-object v7, p3

    .line 23
    invoke-direct/range {v3 .. v10}, LX/6V2;-><init>(LX/6V1;LX/6X9;ILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;[Ljava/lang/String;LX/2B8;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/16 v1, 0x2053

    .line 28
    .line 29
    iget-object v0, p0, LX/6V1;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    const v0, 0x5cecc320

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/6V1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, LX/6V1;->A03:Ljava/util/IdentityHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_0
    return-void
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
.end method

.method public static A03(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, "Search:BackgroundParse:%s"

    .line 1
    .line 2
    const v0, 0x762a4b63

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x70030

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "RESULT_ROLE"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 21
    .line 22
    .line 23
    const-string v0, "DISPLAY_STYLE"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p3}, LX/1Dr;->A0C(Ljava/lang/String;[Ljava/lang/String;)LX/1Dr;

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, LX/5GP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "QUERY_FUNCTION"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 35
    .line 36
    .line 37
    const-string v0, "IS_NT_BINDABLE"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p5}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/1Dr;->Bys()V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public static A04(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Ljava/lang/String;Ljava/lang/String;LX/2GK;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return p0

    .line 9
    :sswitch_0
    invoke-static {p2}, LX/5GP;->A09(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x101ef0003090fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xd2

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, LX/5GP;->A09(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-wide v0, 0x200101ef0002090eL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-wide v0, 0x101ef00040910L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-wide v0, 0x101ef000b0916L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p3, v0, p0}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3a -> :sswitch_3
        0x4d -> :sswitch_3
        0x5f -> :sswitch_0
        0x60 -> :sswitch_1
        0x88 -> :sswitch_2
    .end sparse-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A05(Lcom/google/common/collect/ImmutableList;)[Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A06(Ljava/util/List;LX/6X9;)V
    .locals 23

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-virtual {v6}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v0, "keywords_blended_links"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v0, "stories-news-pivot"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :cond_3
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_4
    const/16 v1, 0x20ff

    .line 42
    .line 43
    iget-object v0, v7, LX/6V1;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x101ef00070912L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    if-nez v3, :cond_f

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 80
    .line 81
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    invoke-static {v0}, LX/6Uz;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0H:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    const/16 v1, 0x20ff

    .line 97
    .line 98
    iget-object v0, v7, LX/6V1;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x10744000721ffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_0
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    invoke-static {v0}, LX/6Uz;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/6V1;->A05(Lcom/google/common/collect/ImmutableList;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    invoke-static {v0}, LX/6Uz;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v1, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v1, v7, LX/6V1;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, v7, LX/6V1;->A03:Ljava/util/IdentityHashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    monitor-exit v1

    .line 153
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-direct {v7, v2, v6, v3, v4}, LX/6V1;->A02(LX/2B8;LX/6X9;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v1, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const/16 v0, 0x16f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_8
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/2B8;

    .line 181
    .line 182
    iget-object v1, v7, LX/6V1;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v1

    .line 185
    :try_start_1
    iget-object v0, v7, LX/6V1;->A03:Ljava/util/IdentityHashMap;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    monitor-exit v1

    .line 192
    if-nez v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    invoke-direct {v7, v2, v6, v3, v4}, LX/6V1;->A02(LX/2B8;LX/6X9;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const/4 v2, 0x0

    .line 199
    const/16 v1, 0x20ff

    .line 200
    .line 201
    iget-object v0, v7, LX/6V1;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/2GK;

    .line 208
    .line 209
    const-wide v0, 0x10744000521fdL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    invoke-static {v0}, LX/6Uz;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :cond_a
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    const/16 v0, 0x4fd

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    const/16 v0, 0x12f

    .line 251
    .line 252
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    const/16 v1, 0x6727

    .line 259
    .line 260
    iget-object v0, v7, LX/6V1;->A00:LX/0li;

    .line 261
    .line 262
    const/4 v12, 0x4

    .line 263
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/6W5;

    .line 268
    .line 269
    if-nez v8, :cond_d

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_3
    if-eqz v2, :cond_a

    .line 273
    .line 274
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A02:Ljava/util/Set;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/6Ti;->A01:LX/6Ti;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    invoke-static {v0}, LX/6Uz;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-object v0, v5, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0e:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    if-eq v1, v0, :cond_c

    .line 310
    .line 311
    :cond_b
    const/4 v9, 0x0

    .line 312
    :cond_c
    const/16 v1, 0x6727

    .line 313
    .line 314
    iget-object v0, v7, LX/6V1;->A00:LX/0li;

    .line 315
    .line 316
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/6W5;

    .line 321
    .line 322
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0, v10, v9}, LX/6W5;->A01(Ljava/lang/String;ZZ)LX/2B8;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    if-eqz v21, :cond_a

    .line 335
    .line 336
    invoke-interface/range {v21 .. v21}, LX/2B8;->BEW()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    const-string v1, "|"

    .line 343
    .line 344
    invoke-interface/range {v21 .. v21}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v8, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v1, v7, LX/6V1;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v1

    .line 355
    :try_start_2
    iget-object v0, v7, LX/6V1;->A02:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    monitor-exit v1

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    new-instance v15, LX/GKg;

    .line 365
    .line 366
    move-object/from16 v16, v7

    .line 367
    .line 368
    move-object/from16 v22, v2

    .line 369
    .line 370
    move-object/from16 v19, v3

    .line 371
    .line 372
    move-object/from16 v20, v4

    .line 373
    .line 374
    move-object/from16 v17, v6

    .line 375
    .line 376
    move-object/from16 v18, v8

    .line 377
    .line 378
    invoke-direct/range {v15 .. v22}, LX/GKg;-><init>(LX/6V1;LX/6X9;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;[Ljava/lang/String;LX/2B8;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x3

    .line 382
    const/16 v1, 0x2053

    .line 383
    .line 384
    iget-object v0, v7, LX/6V1;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 391
    .line 392
    const v0, 0x4cc505d0    # 1.0329664E8f

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v15, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v1, v7, LX/6V1;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v1

    .line 402
    :try_start_3
    iget-object v0, v7, LX/6V1;->A02:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v0, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    monitor-exit v1

    .line 408
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 409
    .line 410
    :cond_d
    iget-object v0, v0, LX/6W5;->A02:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/util/Map;

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_e
    const/4 v0, 0x0

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :catchall_0
    move-exception v0

    .line 424
    :try_start_4
    monitor-exit v1

    .line 425
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    :try_start_5
    monitor-exit v1

    .line 428
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 429
    :catchall_2
    :try_start_6
    move-exception v0

    .line 430
    monitor-exit v1

    .line 431
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 434
    :goto_4
    throw v0

    .line 435
    :cond_f
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
.end method
