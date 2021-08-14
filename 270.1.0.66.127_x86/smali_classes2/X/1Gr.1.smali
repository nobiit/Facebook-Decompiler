.class public final LX/1Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/1Gr;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Gr;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Gr;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1Gr;->A01:LX/0li;

    .line 24
    .line 25
    const-wide v0, 0x103dc00321288L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/1Gr;->A05:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x2295

    .line 40
    .line 41
    iget-object v0, p0, LX/1Gr;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/19O;

    .line 48
    .line 49
    invoke-interface {v0}, LX/19O;->DMO()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/1Gr;->A04:Z

    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public static A00(LX/1Gr;Ljava/lang/String;)LX/2hM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Gr;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2hM;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/2hM;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2hM;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1Gr;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public static final A01(LX/0kw;)LX/1Gr;
    .locals 5

    .line 0
    sget-object v0, LX/1Gr;->A06:LX/1Gr;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1Gr;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1Gr;->A06:LX/1Gr;

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
    new-instance v1, LX/1Gr;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1Gr;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1Gr;->A06:LX/1Gr;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1Gr;->A06:LX/1Gr;

    .line 45
    .line 46
    return-object v0
.end method

.method private A02(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/1Gr;->A05:Z

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-string v3, ":"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, LX/1Gr;->A00:J

    .line 17
    .line 18
    cmp-long v0, v1, v5

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/1Gr;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, LX/1tv;->B4A()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BfM()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    return-object v4

    .line 62
    :cond_4
    check-cast p1, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BfM()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v4, v3, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final declared-synchronized A03(Lcom/facebook/graphql/model/FeedUnit;)LX/2hM;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1Gr;->A02(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/1Gr;->A00(LX/1Gr;Ljava/lang/String;)LX/2hM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)LX/2hM;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FeedUnitDataController.getFeedUnitData"

    .line 2
    .line 3
    const v0, -0x11cdf999

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/1Gr;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1Gr;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1Gr;->A00(LX/1Gr;Ljava/lang/String;)LX/2hM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x57cdd47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    const v0, 0x7f74e1f4

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, 0x2b3f9389

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public final declared-synchronized A05(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1Gr;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/1Gr;->A02(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized clearUserData()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Gr;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1Gr;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
