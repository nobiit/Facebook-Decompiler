.class public final Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:LX/0r1;

.field public static volatile A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/26w;

.field public final mSubscribedHandles:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/26v;

    .line 1
    .line 2
    invoke-direct {v0}, LX/26v;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A02:LX/0r1;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lb;->A0A()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->mSubscribedHandles:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00:LX/0li;

    .line 16
    .line 17
    sget-object v0, LX/26w;->A01:LX/26w;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v3, LX/26w;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/26w;->A01:LX/26w;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/26w;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/26w;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/26w;->A01:LX/26w;

    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, LX/26w;->A01:LX/26w;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01:LX/26w;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00(Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;LX/27H;)LX/2DN;
    .locals 3

    .line 0
    sget-object v0, LX/27H;->A01:LX/27H;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/27H;->A03:LX/27H;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/27H;->A02:LX/27H;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/16 v1, 0x41c3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3fx;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    const/16 v1, 0x25f9

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/27J;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

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
    new-instance v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(Ljava/util/Set;)Ljava/util/Map;
    .locals 5

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2DP;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/2DP;->B77()LX/27H;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/27H;->A04:LX/27H;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2DP;

    .line 65
    .line 66
    invoke-interface {v2}, LX/2DP;->B77()LX/27H;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/27H;->A04:LX/27H;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Set;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-object v4

    .line 95
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method


# virtual methods
.method public final A03(LX/2Ca;LX/0r1;)LX/2DP;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    new-instance v1, LX/07J;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A04(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/27Y;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/27Y;->A00:LX/2Am;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/27Y;->A01:LX/2DP;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    throw v0

    .line 32
    :cond_1
    new-instance v1, LX/2Am;

    .line 33
    .line 34
    const-string v0, "Null result when calling subscribeAll()"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LX/2Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    new-instance v1, LX/2Am;

    .line 41
    .line 42
    const-string v0, "Query or callback is null"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LX/2Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A04(Ljava/util/Map;)Ljava/util/Map;
    .locals 18

    .line 0
    new-instance v5, LX/07J;

    .line 1
    .line 2
    invoke-direct {v5}, LX/07J;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2Ca;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v1, 0x25f7

    .line 31
    .line 32
    iget-object v0, v6, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/27F;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/1CE;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "test_fleet_beacon_subscribe"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v3}, LX/27F;->getTransportTypeForSubscription(LX/2Ca;)LX/27H;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-object v0, v3, LX/2Ca;->A03:LX/27H;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, LX/2Ca;->A0H()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x25f8

    .line 68
    .line 69
    iget-object v0, v6, LX/27F;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/27G;

    .line 76
    .line 77
    iget-object v9, v3, LX/1CE;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v10, LX/27G;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x20ff

    .line 84
    .line 85
    iget-object v0, v10, LX/27G;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x300d90007006bL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 100
    .line 101
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    iput-object v0, v10, LX/27G;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    :cond_2
    iget-object v0, v10, LX/27G;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/27I;

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    iget-object v1, v10, LX/27G;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 133
    .line 134
    const-string v0, "*"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/27I;

    .line 141
    .line 142
    :cond_3
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-wide v0, v2, LX/27I;->A00:D

    .line 145
    .line 146
    invoke-static {v6, v0, v1}, LX/27F;->A01(LX/27F;D)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v2, LX/27I;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/2Ca;->A0F(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v3}, LX/2Ca;->A0H()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    const/16 v4, 0x25f8

    .line 164
    .line 165
    iget-object v1, v6, LX/27F;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/27G;

    .line 173
    .line 174
    iget-object v9, v3, LX/1CE;->A06:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v8, 0x0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v4, LX/27G;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const-wide v0, 0x3093e0005041bL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0, v1}, LX/27G;->A01(LX/27G;J)Lcom/google/common/collect/ImmutableSet;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/27G;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 197
    .line 198
    :cond_5
    iget-object v0, v4, LX/27G;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v4, LX/27G;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    const-wide v0, 0x3093e0005041bL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0, v1}, LX/27G;->A01(LX/27G;J)Lcom/google/common/collect/ImmutableSet;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, LX/27G;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 220
    .line 221
    :cond_6
    iget-object v1, v4, LX/27G;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 222
    .line 223
    const-string v0, "*"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    :cond_7
    const/4 v8, 0x1

    .line 232
    :cond_8
    if-eqz v8, :cond_9

    .line 233
    .line 234
    const/16 v1, 0x20ff

    .line 235
    .line 236
    iget-object v0, v6, LX/27F;->A00:LX/0li;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LX/2GK;

    .line 244
    .line 245
    const-wide v0, 0x3093e0005041bL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v0, v1}, LX/0qA;->BwI(J)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x20ff

    .line 254
    .line 255
    iget-object v0, v6, LX/27F;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/2GK;

    .line 262
    .line 263
    const-wide v0, 0x3093e00030419L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    const/16 v1, 0x20ff

    .line 279
    .line 280
    iget-object v0, v6, LX/27F;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LX/2GK;

    .line 287
    .line 288
    const-wide v0, 0x4093e000201d4L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v0, v1}, LX/0qA;->B0B(J)D

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v6, v0, v1}, LX/27F;->A01(LX/27F;D)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {v3, v8}, LX/2Ca;->A0F(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    const/4 v2, 0x2

    .line 307
    const/16 v1, 0x25f8

    .line 308
    .line 309
    iget-object v0, v6, LX/27F;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LX/27G;

    .line 316
    .line 317
    iget-object v8, v3, LX/1CE;->A06:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v2, 0x0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    iget-object v0, v4, LX/27G;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    const-wide v0, 0x3093e0004041aL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v4, v0, v1}, LX/27G;->A01(LX/27G;J)Lcom/google/common/collect/ImmutableSet;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v4, LX/27G;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 340
    .line 341
    :cond_a
    iget-object v0, v4, LX/27G;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    iget-object v0, v4, LX/27G;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 350
    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    const-wide v0, 0x3093e0004041aL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v4, v0, v1}, LX/27G;->A01(LX/27G;J)Lcom/google/common/collect/ImmutableSet;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v4, LX/27G;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 363
    .line 364
    :cond_b
    iget-object v1, v4, LX/27G;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 365
    .line 366
    const-string v0, "*"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    :cond_c
    const/4 v2, 0x1

    .line 375
    :cond_d
    if-eqz v2, :cond_0

    .line 376
    .line 377
    const/16 v1, 0x20ff

    .line 378
    .line 379
    iget-object v0, v6, LX/27F;->A00:LX/0li;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/2GK;

    .line 387
    .line 388
    const-wide v0, 0x3093e0004041aL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/27H;->A04:LX/27H;

    .line 397
    .line 398
    iput-object v0, v3, LX/2Ca;->A03:LX/27H;

    .line 399
    .line 400
    const/16 v1, 0x20ff

    .line 401
    .line 402
    iget-object v0, v6, LX/27F;->A00:LX/0li;

    .line 403
    .line 404
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LX/2GK;

    .line 409
    .line 410
    const-wide v0, 0x2093e00000e2dL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    long-to-int v0, v1

    .line 420
    int-to-long v1, v0

    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v3, v1, v2, v0}, LX/2Ca;->A0E(JZ)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_e
    new-instance v12, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 428
    .line 429
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v0, ";"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    array-length v4, v11

    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_2
    if-ge v2, v4, :cond_10

    .line 441
    .line 442
    aget-object v1, v11, v2

    .line 443
    .line 444
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    const-string v0, ","

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    array-length v13, v1

    .line 457
    const/4 v0, 0x3

    .line 458
    if-lt v13, v0, :cond_f

    .line 459
    .line 460
    aget-object v16, v1, v8

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    aget-object v15, v1, v0

    .line 464
    .line 465
    const/4 v13, 0x2

    .line 466
    aget-object v14, v1, v13

    .line 467
    .line 468
    :try_start_0
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    new-instance v13, LX/27I;

    .line 477
    .line 478
    invoke-direct {v13, v15, v0, v1}, LX/27I;-><init>(Ljava/lang/String;D)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v14, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :catch_0
    const/16 v1, 0x2029

    .line 486
    .line 487
    iget-object v0, v10, LX/27G;->A00:LX/0li;

    .line 488
    .line 489
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, LX/0AO;

    .line 494
    .line 495
    const-string v0, "Failed to parse double: "

    .line 496
    .line 497
    invoke-static {v0, v14}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "GraphQLSubscriptionConfig::buildOnDemandLoggingConfigMap"

    .line 502
    .line 503
    invoke-interface {v13, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_10
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_11
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_19

    .line 520
    .line 521
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v0, 0x1

    .line 526
    if-ne v1, v0, :cond_15

    .line 527
    .line 528
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/2Ca;

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    iget-object v0, v0, LX/2Ca;->A03:LX/27H;

    .line 545
    .line 546
    if-nez v0, :cond_12

    .line 547
    .line 548
    sget-object v0, LX/27H;->A04:LX/27H;

    .line 549
    .line 550
    :cond_12
    if-nez v0, :cond_13

    .line 551
    .line 552
    sget-object v0, LX/27H;->A04:LX/27H;

    .line 553
    .line 554
    :cond_13
    invoke-static {v0, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    :cond_14
    :goto_4
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/util/Map$Entry;

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/27H;

    .line 583
    .line 584
    invoke-static {v6, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00(Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;LX/27H;)LX/2DN;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v1, v0}, LX/2DN;->DQs(Ljava/util/Map;)Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v5, v0}, LX/07J;->putAll(Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_15
    new-instance v8, Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/util/Map$Entry;

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/2Ca;

    .line 632
    .line 633
    iget-object v0, v0, LX/2Ca;->A03:LX/27H;

    .line 634
    .line 635
    if-nez v0, :cond_16

    .line 636
    .line 637
    sget-object v0, LX/27H;->A04:LX/27H;

    .line 638
    .line 639
    :cond_16
    if-nez v0, :cond_17

    .line 640
    .line 641
    sget-object v0, LX/27H;->A04:LX/27H;

    .line 642
    .line 643
    :cond_17
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ljava/util/Map;

    .line 648
    .line 649
    if-nez v2, :cond_18

    .line 650
    .line 651
    new-instance v2, Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    goto :goto_4

    .line 676
    :cond_1a
    invoke-virtual {v5}, LX/07J;->entrySet()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    :cond_1b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1f

    .line 689
    .line 690
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/util/Map$Entry;

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/27Y;

    .line 701
    .line 702
    iget-object v4, v0, LX/27Y;->A01:LX/2DP;

    .line 703
    .line 704
    if-eqz v4, :cond_1b

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-interface {v4}, LX/2DP;->B24()LX/27T;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_1c

    .line 714
    .line 715
    invoke-static {v0}, LX/27T;->A02(LX/27T;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, LX/27T;->A01(LX/27T;)V

    .line 719
    .line 720
    .line 721
    :cond_1c
    iget-object v0, v6, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->mSubscribedHandles:Ljava/util/Set;

    .line 722
    .line 723
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    if-eqz v4, :cond_1e

    .line 727
    .line 728
    invoke-interface {v4}, LX/2DP;->B24()LX/27T;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_1e

    .line 733
    .line 734
    iget-object v0, v0, LX/27T;->A03:LX/27U;

    .line 735
    .line 736
    :goto_8
    const/4 v2, 0x1

    .line 737
    if-nez v0, :cond_1d

    .line 738
    .line 739
    const/16 v1, 0x25ff

    .line 740
    .line 741
    iget-object v0, v6, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00:LX/0li;

    .line 742
    .line 743
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LX/27j;

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v2, v4, v1, v0}, LX/27j;->A03(LX/2DP;Ljava/lang/String;Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_1d
    const/16 v1, 0x25ff

    .line 756
    .line 757
    iget-object v0, v6, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00:LX/0li;

    .line 758
    .line 759
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, LX/27j;

    .line 764
    .line 765
    const-string v2, "gqls_default_v1"

    .line 766
    .line 767
    invoke-interface {v4}, LX/2DP;->BPD()LX/2Ca;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    monitor-enter v1

    .line 772
    :try_start_1
    iget-boolean v0, v1, LX/2Ca;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    .line 774
    monitor-exit v1

    .line 775
    invoke-virtual {v3, v4, v2, v0}, LX/27j;->A03(LX/2DP;Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_1e
    const/4 v0, 0x0

    .line 780
    goto :goto_8

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    monitor-exit v1

    .line 783
    throw v0

    .line 784
    :cond_1f
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_28

    .line 797
    .line 798
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, LX/2Ca;

    .line 803
    .line 804
    iget-object v0, v6, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01:LX/26w;

    .line 805
    .line 806
    const/16 v2, 0x2095

    .line 807
    .line 808
    iget-object v1, v0, LX/26w;->A00:LX/0li;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/util/Set;

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    :cond_21
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_20

    .line 826
    .line 827
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;

    .line 832
    .line 833
    iget-object v1, v4, LX/1CE;->A06:Ljava/lang/String;

    .line 834
    .line 835
    const-string/jumbo v0, "test_fleet_beacon_subscribe"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_21

    .line 843
    .line 844
    const/16 v1, 0x20ff

    .line 845
    .line 846
    iget-object v0, v3, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A00:LX/0li;

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, LX/2GK;

    .line 854
    .line 855
    const-wide v0, 0x1011a00000586L

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_27

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    :goto_a
    if-eqz v0, :cond_23

    .line 868
    .line 869
    iget-object v9, v4, LX/1CE;->A06:Ljava/lang/String;

    .line 870
    .line 871
    const/16 v2, 0x20ff

    .line 872
    .line 873
    iget-object v1, v3, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A00:LX/0li;

    .line 874
    .line 875
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LX/2GK;

    .line 880
    .line 881
    const-wide v0, 0x4011a00020044L

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 887
    .line 888
    .line 889
    move-result-wide v7

    .line 890
    const/16 v2, 0x202c

    .line 891
    .line 892
    iget-object v1, v3, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A00:LX/0li;

    .line 893
    .line 894
    const/4 v0, 0x1

    .line 895
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/util/Random;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    cmpg-double v0, v1, v7

    .line 906
    .line 907
    if-gez v0, :cond_22

    .line 908
    .line 909
    sget-object v8, LX/27H;->A01:LX/27H;

    .line 910
    .line 911
    :goto_b
    new-instance v7, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-direct {v7, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;-><init>(I)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v3, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 918
    .line 919
    new-instance v1, LX/OI8;

    .line 920
    .line 921
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 926
    .line 927
    .line 928
    invoke-direct {v1, v2, v0, v9}, LX/OI8;-><init>(LX/0kw;LX/0qn;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iput-object v8, v1, LX/OI8;->A04:LX/27H;

    .line 932
    .line 933
    invoke-virtual {v1, v7}, LX/OI8;->A03(Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;)V

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_22
    sget-object v8, LX/27H;->A04:LX/27H;

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_23
    const/16 v1, 0x20ff

    .line 941
    .line 942
    iget-object v0, v3, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A00:LX/0li;

    .line 943
    .line 944
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, LX/2GK;

    .line 949
    .line 950
    const-wide v0, 0x1011a00030587L

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_24

    .line 960
    .line 961
    const/16 v1, 0x20ff

    .line 962
    .line 963
    iget-object v0, v3, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A00:LX/0li;

    .line 964
    .line 965
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, LX/2GK;

    .line 970
    .line 971
    const-wide v0, 0x4011a00040045L

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 977
    .line 978
    .line 979
    move-result-wide v0

    .line 980
    invoke-static {v3, v0, v1}, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A01(Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;D)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_24

    .line 985
    .line 986
    const/4 v7, 0x1

    .line 987
    :cond_24
    if-eqz v7, :cond_25

    .line 988
    .line 989
    iget-object v9, v4, LX/1CE;->A06:Ljava/lang/String;

    .line 990
    .line 991
    sget-object v8, LX/27H;->A03:LX/27H;

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_25
    const/16 v1, 0x20ff

    .line 995
    .line 996
    iget-object v0, v3, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A00:LX/0li;

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, LX/2GK;

    .line 1004
    .line 1005
    const-wide v0, 0x1011a00050588L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_26

    .line 1015
    .line 1016
    const/16 v1, 0x20ff

    .line 1017
    .line 1018
    iget-object v0, v3, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A00:LX/0li;

    .line 1019
    .line 1020
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, LX/2GK;

    .line 1025
    .line 1026
    const-wide v0, 0x4011a00060046L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v0

    .line 1035
    invoke-static {v3, v0, v1}, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A01(Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;D)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_26

    .line 1040
    .line 1041
    const/4 v7, 0x1

    .line 1042
    :cond_26
    if-eqz v7, :cond_21

    .line 1043
    .line 1044
    iget-object v9, v4, LX/1CE;->A06:Ljava/lang/String;

    .line 1045
    .line 1046
    sget-object v8, LX/27H;->A02:LX/27H;

    .line 1047
    .line 1048
    goto/16 :goto_b

    .line 1049
    .line 1050
    :cond_27
    const/16 v1, 0x20ff

    .line 1051
    .line 1052
    iget-object v0, v3, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A00:LX/0li;

    .line 1053
    .line 1054
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, LX/2GK;

    .line 1059
    .line 1060
    const-wide v0, 0x4011a00010043L

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v0

    .line 1069
    invoke-static {v3, v0, v1}, Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;->A01(Lcom/facebook/graphql/fleetbeacon/subscription/SubscriptionAutomaticTrigger;D)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    goto/16 :goto_a

    .line 1074
    .line 1075
    :cond_28
    return-object v5
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
.end method

.method public final A05(LX/2DP;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A06(Ljava/util/Set;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/27H;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00(Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;LX/27H;)LX/2DN;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/2DN;->DTE(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/2DP;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/16 v1, 0x25ff

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/27j;

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-interface {v3}, LX/2DP;->BPD()LX/2Ca;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v1, v0}, LX/27j;->A01(LX/27j;Ljava/lang/Integer;LX/2Ca;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x25f8

    .line 100
    .line 101
    iget-object v0, v4, LX/27j;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/27G;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/27G;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, LX/2DP;->BPD()LX/2Ca;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/2Ca;->A0H()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/16 v2, 0x211a

    .line 127
    .line 128
    iget-object v1, v4, LX/27j;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0tf;

    .line 136
    .line 137
    const-string v0, "graphql_subscriptions_unsubscribe_force_log"

    .line 138
    .line 139
    :goto_2
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v3}, LX/2DP;->B77()LX/27H;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, LX/27H;->type:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x11a

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v3}, LX/2DP;->B9e()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v3}, LX/2DP;->BPD()LX/2Ca;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/27j;->A00(LX/2Ca;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x26e

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x71

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-interface {v3}, LX/2DP;->B24()LX/27T;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    iget-boolean v0, v3, LX/27T;->A08:Z

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const/16 v2, 0x2074

    .line 213
    .line 214
    iget-object v1, v3, LX/27T;->A02:LX/0li;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/os/Handler;

    .line 222
    .line 223
    new-instance v1, LX/3xs;

    .line 224
    .line 225
    iget-object v0, v3, LX/27T;->A00:LX/27Z;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/3xs;-><init>(LX/27Z;)V

    .line 228
    .line 229
    .line 230
    const v0, -0x3daaf81e

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, v3, LX/27T;->A01:LX/7U1;

    .line 237
    .line 238
    if-eqz v2, :cond_2

    .line 239
    .line 240
    iget-object v1, v2, LX/7U1;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, v2, LX/7U1;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 250
    .line 251
    :cond_4
    iget-object v1, v3, LX/27T;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_5
    iget-object v0, v4, LX/27j;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/27G;

    .line 266
    .line 267
    const/16 v2, 0x20ff

    .line 268
    .line 269
    iget-object v1, v0, LX/27G;->A00:LX/0li;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/2GK;

    .line 277
    .line 278
    const-wide v0, 0x1056c00011822L    # 1.420124463499913E-309

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/16 v1, 0x211a

    .line 291
    .line 292
    iget-object v0, v4, LX/27j;->A00:LX/0li;

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/0tf;

    .line 299
    .line 300
    const-string v0, "graphql_subscriptions_unsubscribe"

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_6
    iget-object v0, p0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->mSubscribedHandles:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
