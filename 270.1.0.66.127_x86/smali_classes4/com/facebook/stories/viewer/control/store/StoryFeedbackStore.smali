.class public final Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A09:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A03:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v0, LX/68O;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/68O;-><init>(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A08:Ljava/lang/Runnable;

    .line 75
    .line 76
    new-instance v2, LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 83
    .line 84
    const/16 v1, 0x2064

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v3, LX/68P;

    .line 94
    .line 95
    invoke-direct {v3, p0}, LX/68P;-><init>(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const-wide/16 v0, 0xa

    .line 101
    .line 102
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A09:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A09:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A09:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A09:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A09:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A09:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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

.method public static A01(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-wide v0, v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01:J

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    :cond_1
    iget-wide v5, p1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A00:J

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A00:J

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v1, v5

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static declared-synchronized A02(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x2064

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A08:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v1, 0xa

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method

.method public static A03(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/63x;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "StoryViewerReplyArtifactsComponentSpec"

    .line 36
    .line 37
    const-string v1, "onNewData"

    .line 38
    .line 39
    const v0, 0x5234d6a9

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {v4, v3, v0}, LX/63x;->A00(LX/63x;Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const v0, -0x3b71ed12

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    const v0, -0x74a282

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A0A(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A06(Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1, v4}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    iget-object v5, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v3, LX/63w;

    .line 36
    .line 37
    invoke-direct {v3}, LX/63w;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, LX/63w;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "storyId"

    .line 43
    .line 44
    invoke-static {p1, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-wide p2, v3, LX/63w;->A00:J

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/63w;->A00(Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/63w;->A01(Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const v1, 0xa0f0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v3, LX/63w;->A01:J

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;-><init>(LX/63w;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/63x;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, p1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v2, "StoryViewerReplyArtifactsComponentSpec"

    .line 120
    .line 121
    const-string v1, "onUndoStart"

    .line 122
    .line 123
    const v0, 0x2cd52e6e

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    :cond_1
    :try_start_0
    invoke-static {v5, v3, v0}, LX/63x;->A00(LX/63x;Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    const v0, -0x513b9353

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance v3, LX/63u;

    .line 144
    .line 145
    invoke-direct {v3}, LX/63u;-><init>()V

    .line 146
    .line 147
    .line 148
    const-wide/high16 v1, -0x8000000000000000L

    .line 149
    .line 150
    iput-wide v1, v3, LX/63u;->A00:J

    .line 151
    .line 152
    new-instance v1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;-><init>(LX/63u;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v2, LX/63u;

    .line 159
    .line 160
    invoke-direct {v2}, LX/63u;-><init>()V

    .line 161
    .line 162
    .line 163
    const-wide/high16 v0, -0x8000000000000000L

    .line 164
    .line 165
    iput-wide v0, v2, LX/63u;->A00:J

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;-><init>(LX/63u;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_0
    move-exception v1

    .line 175
    const v0, -0x6cd5bd72

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_4
    return-void
    .line 183
.end method

.method public final A07(Ljava/lang/String;JLcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p4}, LX/I7U;->A00(Lcom/google/common/collect/ImmutableList;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/ipc/stories/model/viewer/PollVoteResults;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/viewer/PollVoteResults;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {v0}, LX/I7U;->A00(Lcom/google/common/collect/ImmutableList;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-lt v2, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A03:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v1, LX/7jQ;

    .line 34
    .line 35
    invoke-direct {v1}, LX/7jQ;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide p2, v1, LX/7jQ;->A00:J

    .line 39
    .line 40
    iput-object p4, v1, LX/7jQ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    const/16 v0, 0x651

    .line 43
    .line 44
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, LX/7jQ;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "pollId"

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/PollVoteResults;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebook/ipc/stories/model/viewer/PollVoteResults;-><init>(LX/7jQ;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A08(Ljava/lang/String;JZ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v6, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {p0, p1, v5}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, LX/63u;

    .line 38
    .line 39
    invoke-direct {v3}, LX/63u;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LX/63u;->A01:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    const-string v0, "lightWeightReactions"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const v1, 0xa0f0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/01A;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01A;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v3, LX/63u;->A00:J

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;-><init>(LX/63u;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v2, LX/63w;

    .line 75
    .line 76
    invoke-direct {v2}, LX/63w;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, LX/63w;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "storyId"

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-wide p2, v2, LX/63w;->A00:J

    .line 87
    .line 88
    invoke-virtual {v2, v4}, LX/63w;->A00(Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, LX/63w;->A01(Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    iget-wide v0, v6, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01:J

    .line 97
    .line 98
    :goto_0
    iput-wide v0, v2, LX/63w;->A01:J

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;-><init>(LX/63w;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/63x;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p0, p1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A01(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v2, "StoryViewerReplyArtifactsComponentSpec"

    .line 147
    .line 148
    const-string v1, "onUndoFinish"

    .line 149
    .line 150
    const v0, -0x19b0c8c8

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    if-eqz p4, :cond_3

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    :cond_2
    :try_start_0
    invoke-static {v4, v3, v0}, LX/63x;->A00(LX/63x;Lcom/google/common/collect/ImmutableList;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v0, 0x5

    .line 167
    invoke-static {v4, v3, v0}, LX/63x;->A00(LX/63x;Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_2
    const v0, -0x4fad2563

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    const v0, 0x739d8915

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_5
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

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
    const-string v1, "com.facebook.stories.viewer.control.store.StoryFeedbackStore"

    .line 22
    .line 23
    const-string v0, "text must be non-null"

    .line 24
    .line 25
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v1, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0AO;

    .line 38
    .line 39
    const-string v1, "com.facebook.stories.viewer.control.store.StoryFeedbackStore"

    .line 40
    .line 41
    const-string v0, "storyCardId must be a non-null, non-empty string"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    const/16 v1, 0x2029

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AO;

    .line 25
    .line 26
    const-string v1, "com.facebook.stories.viewer.control.store.StoryFeedbackStore"

    .line 27
    .line 28
    const-string v0, "storyCardId must be a non-null, non-empty string"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method
