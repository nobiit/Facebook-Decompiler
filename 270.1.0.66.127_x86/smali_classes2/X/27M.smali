.class public final LX/27M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/27M;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v1, p0, LX/27M;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/27M;
    .locals 4

    .line 0
    sget-object v0, LX/27M;->A01:LX/27M;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/27M;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/27M;->A01:LX/27M;

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
    new-instance v0, LX/27M;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/27M;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/27M;->A01:LX/27M;

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
    sget-object v0, LX/27M;->A01:LX/27M;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2Ca;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/2Ca;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, LX/27M;->A02(LX/2Ca;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p1}, LX/1CE;->A02()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "/graphql/3/"

    .line 31
    .line 32
    const-string v1, "graphqlsubscriptions"

    .line 33
    .line 34
    const-string v2, "/"

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    move-object v6, v2

    .line 38
    invoke-static/range {v0 .. v7}, LX/00f;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v3, "0"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "Found queryId equals %s, allParams: %s"

    .line 47
    .line 48
    invoke-static {v0, v5, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x2029

    .line 54
    .line 55
    iget-object v0, p0, LX/27M;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0AO;

    .line 62
    .line 63
    const-string v0, "GraphQLSubscriptionMqttTopicString"

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/8Eg;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/8Eg;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public final A02(LX/2Ca;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p1, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/15m;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/15n;->A0C(LX/15p;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/StringWriter;

    .line 19
    .line 20
    iget v0, v2, LX/15m;->A00:I

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x32

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/15n;->A0D(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    return-object v1
.end method

.method public final A03(LX/2Ca;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    iget-object v2, p1, LX/2Ca;->A08:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/1io;->A01:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    const-string v0, "client_subscription_id"

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/1io;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/2Ca;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, p1, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 16
    .line 17
    iget-object v5, p1, LX/2Ca;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0x24c0

    .line 21
    .line 22
    iget-object v4, p0, LX/27M;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1io;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/2Ca;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v0, 0x2037

    .line 36
    .line 37
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0o5;

    .line 42
    .line 43
    new-instance v1, LX/5Ok;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v0}, LX/5Ok;-><init>(LX/1io;Lcom/facebook/auth/viewercontext/ViewerContext;LX/0o5;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "actor_id"

    .line 49
    .line 50
    invoke-static {v6, v5, v0, v1}, LX/1io;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
