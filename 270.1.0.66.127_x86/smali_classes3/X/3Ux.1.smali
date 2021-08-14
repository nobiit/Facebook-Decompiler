.class public LX/3Ux;
.super Lcom/facebook/ipc/stories/model/StoryCard;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryCard;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A07()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()LX/65t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;->A06:Lcom/facebook/graphql/enums/GraphQLAttachmentAttributionType;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0I()Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0M()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A04:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public A0N()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0T()Lcom/facebook/ipc/stories/model/InlineActivityInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0U()LX/3i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V()LX/DVO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0X()Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ipc/stories/model/StoryCardTextModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0h()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public A0j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0n()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3cL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3cL;

    iget-object v0, v2, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v2, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0o()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3cL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3cL;

    iget-object v0, v2, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v2, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/3cL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3cL;

    iget-object v0, v0, LX/3cL;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0A()LX/2ZB;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x40401344

    const v0, 0x4d8e6ab1    # 2.986696E8f

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v1, :cond_1

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A13()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A16()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A18()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getMedia()LX/2Eg;
    .locals 3

    .line 0
    new-instance v2, LX/3Va;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3Va;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v2, LX/3Va;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x431

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "no_uri"

    .line 25
    .line 26
    iput-object v0, v2, LX/3Va;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/3Va;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/2Eg;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/2Eg;-><init>(LX/3Va;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
