.class public final Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager; = null

.field public static final MEMORY_CACHE_KEY:Ljava/lang/String; = "MemoryCache"


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/0AH;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A00:LX/2Gw;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x23ed

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A03:LX/0AH;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 5
    .line 6
    invoke-static {v0}, LX/Ae1;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/16 v1, 0x2736

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2aU;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/2aU;->A02(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A01:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 52
    .line 53
    :goto_0
    new-instance v2, LX/QhD;

    .line 54
    .line 55
    invoke-direct {v2}, LX/QhD;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object v1, v2, LX/QhD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 79
    .line 80
    iput-object v0, v2, LX/QhD;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-static {v0, p2, v3}, LX/H9H;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, LX/QhD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    const/16 v0, 0x671

    .line 95
    .line 96
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A03(Lcom/facebook/composer/publish/common/PendingStory;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v2, LX/QhD;->A03:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    const/16 v0, 0x1c

    .line 110
    .line 111
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A02(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;Lcom/facebook/composer/publish/common/PendingStory;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, LX/QhD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    const-string/jumbo v0, "serverStories"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;-><init>(LX/QhD;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A05:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A05:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

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
    new-instance v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A05:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

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
    sget-object v0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A05:Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;Lcom/facebook/composer/publish/common/PendingStory;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x98

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x41b4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/3fH;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "no_mutation_result"

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, v1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x41b4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/3fH;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "no_story_to_mask"

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x41b4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/3fH;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "too_many_server_stories_to_mask"

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v4, v3, v2, v0, v1}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const/16 v1, 0x41b4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/3fH;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "no_optimistic_data"

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v3, :cond_5

    .line 159
    .line 160
    const/16 v1, 0x41b4

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/3fH;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v0, "too_many_optimistic_stories_to_mask"

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v2, 0x0

    .line 207
    if-ne v0, v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 236
    .line 237
    :goto_3
    if-nez v0, :cond_0

    .line 238
    .line 239
    const/4 v2, 0x6

    .line 240
    const/16 v1, 0x20ff

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/2GK;

    .line 249
    .line 250
    const-wide v0, 0x10292000a0b78L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, LX/2cN;

    .line 273
    .line 274
    invoke-static {v5}, LX/2cN;->A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A01:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 282
    .line 283
    const-string/jumbo v0, "upload_state"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/2cN;

    .line 300
    .line 301
    const v0, -0x1b3f97ce

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x1f

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/2cN;

    .line 324
    .line 325
    const-class p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    const v1, -0x2c0c3450

    .line 328
    .line 329
    .line 330
    const v0, 0x3603de36

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, p0, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v2, v1, v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/4 v3, 0x0

    .line 346
    const/16 v0, 0x41

    .line 347
    .line 348
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 352
    .line 353
    const/16 v0, 0x61

    .line 354
    .line 355
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v7, v4, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-class v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 367
    .line 368
    const-string v1, "StoryCardStoryInfoLogging"

    .line 369
    .line 370
    const v0, 0x3ffcce13

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 378
    .line 379
    invoke-virtual {v5}, LX/2cN;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    const/16 v0, 0x3d1

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    const/16 v0, 0x253

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_4
    const/16 v1, 0x25

    .line 400
    .line 401
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    const v0, 0x3ffcce13

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, p0, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 412
    .line 413
    const/16 v0, 0x1a

    .line 414
    .line 415
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x42

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, LX/2cN;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0xb

    .line 434
    .line 435
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 443
    .line 444
    invoke-virtual {v1, v4, v0}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x41

    .line 448
    .line 449
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x8d

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x3f

    .line 459
    .line 460
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A03()LX/2cN;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_6
    move-object v0, v3

    .line 473
    goto :goto_4

    .line 474
    :cond_7
    const/4 v0, 0x0

    .line 475
    goto/16 :goto_3
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

.method public static A03(Lcom/facebook/composer/publish/common/PendingStory;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, v0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2cN;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/2cN;->A75()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2cN;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7W()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method

.method public static A04(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "scheduleInitializationIfNeeded.run"

    .line 1
    .line 2
    .line 3
    const v0, 0x5c9e7b76

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A05(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const v0, 0x4c4ee2b7    # 5.423382E7f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    const v0, 0x7c848bf6

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static A05(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;)Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/16 v1, 0x24ba

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1hz;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1hz;->A06()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/facebook/composer/publish/common/PendingStory;

    .line 45
    .line 46
    iget-object v0, v6, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, -0x70a7678d

    .line 58
    .line 59
    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    const v0, -0x21fb26eb

    .line 63
    .line 64
    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    const v0, 0x7b29883d

    .line 68
    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    const-string v0, "FAILED"

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 84
    .line 85
    :goto_2
    invoke-static {p0, v6, v0}, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A00(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;)Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/16 v1, 0x41b4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/3fH;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v0, 0x98

    .line 114
    .line 115
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "adding_story"

    .line 120
    .line 121
    invoke-virtual {v7, v4, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "WAITING_FOR_SERVER_RESPONSE"

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v0, "PUBLISHING"

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/16 v1, 0x22ae

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/1Cf;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    monitor-enter v6

    .line 177
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 192
    .line 193
    iget-object v1, v2, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-object v0, v6, LX/1Cf;->A01:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v6, LX/1Cf;->A01:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6, v0}, LX/1Cf;->A03(LX/1Cf;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0

    .line 240
    :cond_9
    monitor-enter p0

    .line 241
    :try_start_2
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A00:LX/2Gw;

    .line 242
    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    const/16 v1, 0x25b6

    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LX/22B;

    .line 254
    .line 255
    const/16 v1, 0x63f6

    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/5RV;

    .line 264
    .line 265
    const/4 v2, 0x7

    .line 266
    const/16 v1, 0x2736

    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/2aU;

    .line 275
    .line 276
    new-instance v1, LX/5RW;

    .line 277
    .line 278
    invoke-direct {v1, p0, v4, v3}, LX/5RW;-><init>(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;LX/22B;LX/5RV;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-virtual {v2, v1, v0}, LX/2aU;->A00(LX/1hy;I)LX/2Gw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A00:LX/2Gw;

    .line 287
    .line 288
    invoke-interface {v0}, LX/2Gw;->CyN()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    .line 290
    .line 291
    :cond_a
    monitor-exit p0

    .line 292
    return v5

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    monitor-exit p0

    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1064100181d02L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/16 v1, 0x210b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0q4;

    .line 42
    .line 43
    new-instance v1, LX/2dX;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/2dX;-><init>(Lcom/facebook/audience/snacks/optimistic/StoryCacheManager;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6b5fde72

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
