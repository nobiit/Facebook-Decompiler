.class public Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;
.super LX/1hy;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/FSc;

.field public A04:LX/FSi;

.field public A05:LX/5Y3;

.field public A06:LX/08O;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/util/List;

.field public final A09:Landroid/content/Context;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/5Y3;Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "HOME_FEED"

    .line 1
    .line 2
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A0A:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A07:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    sget-object v0, LX/08O;->A03:LX/08O;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A06:LX/08O;

    .line 28
    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A01:LX/0li;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A05:LX/5Y3;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A09:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A06:LX/08O;

    .line 5
    .line 6
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const-string v1, "LocoFeedSectionManager"

    .line 22
    .line 23
    const-string v0, "updateLocalCommunityFeed() is called after onDestroy."

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A04:LX/FSi;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A07:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget-object v0, v0, LX/FSi;->A00:Lcom/facebook/loco/home/LocoHomeFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/loco/home/LocoHomeFragment;->A04:LX/5Y3;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x794

    .line 46
    .line 47
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x54cdb86a

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/FSY;

    .line 61
    .line 62
    invoke-direct {v1}, LX/FSY;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LX/FSY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
.end method

.method private A01(ZLcom/facebook/graphql/model/GraphQLStory;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A07:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A07:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A07:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A07:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final declared-synchronized A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A08:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A07()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A01(ZLcom/facebook/graphql/model/GraphQLStory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final declared-synchronized A06(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A08:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A01(ZLcom/facebook/graphql/model/GraphQLStory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized A07()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A08(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
.end method

.method public final declared-synchronized A08(I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A06:LX/08O;

    .line 2
    .line 3
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A05:LX/5Y3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A07:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A05:LX/5Y3;

    .line 21
    .line 22
    const-string v3, "LOCO_FEED_SURFACE_KEY"

    .line 23
    .line 24
    const v2, 0xc3ee

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/GOc;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/GOc;->A00(ILjava/lang/String;)Lcom/facebook/api/feed/FetchFeedParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/GOc;->A02(Lcom/facebook/api/feed/FetchFeedParams;)LX/4s7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v3, v0}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A05:LX/5Y3;

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/5Y3;->A0H([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public declared-synchronized onAny(LX/08J;LX/08S;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_ANY:LX/08S;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/08J;->BDP()LX/08L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/08L;->A05()LX/08O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A06:LX/08O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 16
.end method

.method public declared-synchronized onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A02:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A05:LX/5Y3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A04:LX/FSi;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A0A:Ljava/util/List;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A00:LX/2Gw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/2Gw;->DSr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    :try_start_3
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    return-void
.end method
