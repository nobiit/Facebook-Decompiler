.class public final LX/3wW;
.super LX/7LZ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3wW;


# instance fields
.field public final A00:LX/1hz;


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/7LZ;-><init>(LX/01A;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1hz;->A00(LX/0kw;)LX/1hz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3wW;->A00:LX/1hz;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/3wW;
    .locals 5

    .line 0
    sget-object v0, LX/3wW;->A01:LX/3wW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/3wW;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/3wW;->A01:LX/3wW;

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
    new-instance v1, LX/3wW;

    .line 20
    .line 21
    sget-object v0, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/3wW;-><init>(LX/0kw;LX/01A;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/3wW;->A01:LX/3wW;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v4

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/3wW;->A01:LX/3wW;

    .line 43
    .line 44
    return-object v0
    .line 45
.end method


# virtual methods
.method public final A03()J
    .locals 2

    const-wide/32 v0, 0x127500

    return-wide v0
.end method

.method public final bridge synthetic A04(Ljava/lang/String;)LX/3wb;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3wW;->A08(Ljava/lang/String;)LX/3wc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/7LZ;->A02(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/7LZ;->A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/7LZ;->A00:LX/QSa;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v3, LX/3wc;

    .line 21
    .line 22
    new-instance v4, LX/3fJ;

    .line 23
    .line 24
    new-instance v2, LX/3eK;

    .line 25
    .line 26
    invoke-direct {v2}, LX/3eK;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;-><init>(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/3eK;->A00(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)LX/3eK;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/3f7;

    .line 47
    .line 48
    invoke-direct {v1}, LX/3f7;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;-><init>(LX/3f7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/3eK;->A01(Lcom/facebook/composer/publish/common/PublishAttemptInfo;)LX/3eK;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/3eK;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;-><init>(LX/3eK;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/3fJ;-><init>(Lcom/facebook/composer/publish/common/PendingStoryPersistentData;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/3fJ;->A00()Lcom/facebook/composer/publish/common/PendingStory;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, LX/3wc;-><init>(Lcom/facebook/composer/publish/common/PendingStory;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/7LZ;->A00:LX/QSa;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/QSa;->Cj9(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/3wc;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/7LZ;->A04(Ljava/lang/String;)LX/3wb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3wc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/3wW;->A00:LX/1hz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/3wc;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/3wc;-><init>(Lcom/facebook/composer/publish/common/PendingStory;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A09()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3wW;->A00:LX/1hz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1hz;->A06()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/composer/publish/common/PendingStory;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 32
    .line 33
    invoke-static {v0}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/3wV;->A01(Lcom/facebook/composer/publish/common/PendingStory;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Feed session returned with no optimistic data"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/3wc;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/3wc;-><init>(Lcom/facebook/composer/publish/common/PendingStory;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/7LZ;->A05()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3wc;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v1, "CompostPendingPostStore"

    .line 97
    .line 98
    const-string v0, "Failed to add extra stories"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v0, LX/BIk;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/BIk;-><init>(LX/3wW;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
.end method
