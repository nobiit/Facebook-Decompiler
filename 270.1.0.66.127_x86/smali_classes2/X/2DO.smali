.class public abstract LX/2DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DP;


# instance fields
.field public A00:Z

.field public A01:Ljava/util/Map;

.field public final A02:LX/27R;

.field public final A03:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

.field public final A04:LX/2Ca;

.field public final A05:LX/27T;

.field public final A06:LX/0r1;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;LX/2Ca;LX/0r1;LX/27R;LX/27S;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2DO;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2DO;->A03:Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 7
    .line 8
    iput-object p2, p0, LX/2DO;->A04:LX/2Ca;

    .line 9
    .line 10
    iput-object p3, p0, LX/2DO;->A06:LX/0r1;

    .line 11
    .line 12
    iput-object p4, p0, LX/2DO;->A02:LX/27R;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/2Ca;->A0G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v5, p5, LX/27S;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    new-instance v4, LX/27T;

    .line 23
    .line 24
    sget-object v0, LX/27U;->A01:LX/27U;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v3, LX/27U;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    sget-object v0, LX/27U;->A01:LX/27U;

    .line 32
    .line 33
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/27U;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/27U;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/27U;->A01:LX/27U;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    sget-object v2, LX/27U;->A01:LX/27U;

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 67
    .line 68
    const/16 v0, 0xbb

    .line 69
    .line 70
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, p0, v2}, LX/27T;-><init>(LX/0kw;LX/2DP;LX/27U;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    :goto_2
    iput-object v4, p0, LX/2DO;->A05:LX/27T;

    .line 79
    .line 80
    return-void
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
.end method

.method public static A00(LX/2Ca;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2Ca;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "input"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    monitor-exit p0

    .line 32
    const-string v2, "%options"

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v4
    .line 50
    .line 51
.end method


# virtual methods
.method public final At0()LX/0r1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DO;->A06:LX/0r1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B24()LX/27T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DO;->A05:LX/27T;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final declared-synchronized B9e()Ljava/util/Map;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2DO;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LX/2DO;->A01:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, LX/2DO;->A04:LX/2Ca;

    .line 15
    .line 16
    invoke-static {v0}, LX/2DO;->A00(LX/2Ca;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2DO;->A01:Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_2
    const-string v1, "GraphQLMQTTSubscriptionHandle"

    .line 25
    .line 26
    const-string v0, "Failed to build input query param node. Its value will remain null"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/2DO;->A00:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2DO;->A01:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final BPD()LX/2Ca;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2DO;->A04:LX/2Ca;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
