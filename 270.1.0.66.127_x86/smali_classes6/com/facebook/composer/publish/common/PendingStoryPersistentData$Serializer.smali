.class public Lcom/facebook/composer/publish/common/PendingStoryPersistentData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 6
    .line 7
    const-string v0, "create_mutation_result"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A02:LX/Adm;

    .line 13
    .line 14
    const-string v0, "current_publish_step"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    const-string v0, "graphql_story"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "post_params_wrapper"

    .line 31
    .line 32
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A01()Lcom/facebook/composer/publish/common/PublishAttemptInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "publish_attempt_info"

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "publish_state"

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;->A00:Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    .line 52
    .line 53
    const-string v0, "story_optimistic_data"

    .line 54
    .line 55
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method
