.class public Lcom/facebook/composer/publish/common/PendingStory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/common/PendingStorySerializer;
.end annotation


# instance fields
.field public final A00:LX/3fK;

.field public final A01:I

.field public final dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pending_story_persistent_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/3fJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3fJ;->A01:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 6
    .line 7
    iget-object v0, p1, LX/3fJ;->A02:LX/3fK;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 10
    .line 11
    iget v0, p1, LX/3fJ;->A00:I

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStory;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 4
    .line 5
    iget v0, v0, LX/3fK;->A01:I

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A02()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStory;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A03(J)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/3fK;->A00(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A05()Lcom/facebook/composer/publish/api/model/StoryOptimisticData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A06()Lcom/facebook/composer/publish/common/CreateMutationResult;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A07()Lcom/facebook/composer/publish/common/PublishAttemptInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStory;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PublishAttemptInfo;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A09()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A0A(J)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 4
    .line 5
    iget-object v2, v3, LX/3fK;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2, v0}, LX/3fK;->A03(JI)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v3, LX/3fK;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_1
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final A0B(JI)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 4
    .line 5
    iget-object v2, v3, LX/3fK;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x3de

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->A01:I

    .line 18
    .line 19
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, p1, p2, v0}, LX/3fK;->A03(JI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0C(JZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget v2, p0, Lcom/facebook/composer/publish/common/PendingStory;->A01:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x320

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3fK;->A01()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v2}, LX/3fK;->A02(JI)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0D(JZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget v5, p0, Lcom/facebook/composer/publish/common/PendingStory;->A01:I

    .line 3
    .line 4
    :goto_0
    iget-object v4, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v5, 0x320

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 12
    .line 13
    iget-object v2, v3, LX/3fK;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, LX/3fK;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v5}, LX/3fK;->A02(JI)V

    .line 29
    .line 30
    .line 31
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->dbRepresentation:Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Ae1;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final A0G()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 4
    .line 5
    iget-object v2, v0, LX/3fK;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    monitor-exit v3

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, LX/Ae1;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final A0I()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/composer/publish/common/PendingStory;->A00:LX/3fK;

    .line 4
    .line 5
    iget-object v2, v0, LX/3fK;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    monitor-exit v3

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
