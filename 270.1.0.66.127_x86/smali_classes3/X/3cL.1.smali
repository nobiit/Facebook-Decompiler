.class public final LX/3cL;
.super LX/3Ux;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ipc/stories/model/StoryBucket;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ux;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "birthday-camera-entry-thread"

    return-object v0
.end method

.method public final getMedia()LX/2Eg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
