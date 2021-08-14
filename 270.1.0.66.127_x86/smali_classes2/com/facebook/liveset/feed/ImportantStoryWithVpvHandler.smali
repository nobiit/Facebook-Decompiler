.class public final Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:LX/2DP;

.field public final A03:LX/5I5;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v1, LX/5I5;

    .line 19
    .line 20
    invoke-static {p2}, LX/16Y;->A00(LX/0kw;)LX/16Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p2, v0}, LX/5I5;-><init>(LX/0kw;LX/16Y;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A03:LX/5I5;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A05:Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A05:Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A05:Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v5

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A05:Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static declared-synchronized A01(Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A02:LX/2DP;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x23b1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A02:LX/2DP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A02:LX/2DP;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2009

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ls;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape5S0000000_I0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "data"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 44
    .line 45
    sget-object v2, LX/1Ez;->A01:LX/1Ez;

    .line 46
    .line 47
    const/16 v1, 0x19

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v4, v0, v2, v0, v1}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const/16 v1, 0x26c6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2R8;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, LX/2R8;->A00(Lcom/facebook/api/story/FetchSingleStoryParams;LX/1CE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    const/16 v1, 0x2009

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0ls;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0x23b1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 90
    .line 91
    new-instance v0, LX/5NF;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/5NF;-><init>(Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A02:LX/2DP;

    .line 101
    .line 102
    goto :goto_0
    :try_end_1
    .catch LX/2Am; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    :try_start_2
    iget-object v1, p0, Lcom/facebook/liveset/feed/ImportantStoryWithVpvHandler;->A03:LX/5I5;

    .line 105
    .line 106
    const-string v0, "important story subscription exception"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, LX/5I5;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method
