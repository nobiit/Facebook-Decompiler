.class public final LX/G8b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public final A00:LX/1gj;

.field public final A01:LX/5Xv;

.field public final A02:LX/37H;

.field public final A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A04:LX/1pe;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G8b;->A00:LX/1gj;

    .line 8
    .line 9
    invoke-static {p1}, LX/37H;->A00(LX/0kw;)LX/37H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G8b;->A02:LX/37H;

    .line 14
    .line 15
    new-instance v0, LX/5Xv;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/G8b;->A01:LX/5Xv;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G8b;->A03:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 27
    .line 28
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G8b;->A04:LX/1pe;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/0kw;)LX/G8b;
    .locals 4

    .line 0
    const-class v3, LX/G8b;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/G8b;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/G8b;->A05:LX/0qo;
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
    sget-object v0, LX/G8b;->A05:LX/0qo;

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
    sget-object v1, LX/G8b;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/G8b;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/G8b;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/G8b;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/G8b;
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
    sget-object v0, LX/G8b;->A05:LX/0qo;

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


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/G8b;->A04:LX/1pe;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1pe;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/35k;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/G8b;->A01:LX/5Xv;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v0, LX/5Y0;->A02:LX/5Y0;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/5Xv;->A0E(JLX/5Y0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/G8b;->A02:LX/37H;

    .line 29
    .line 30
    new-instance v2, LX/GC9;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {v2, v0, v1}, LX/GC9;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/G8b;->A00:LX/1gj;

    .line 43
    .line 44
    new-instance v1, LX/1hg;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->Asl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0, v4}, LX/1hg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
