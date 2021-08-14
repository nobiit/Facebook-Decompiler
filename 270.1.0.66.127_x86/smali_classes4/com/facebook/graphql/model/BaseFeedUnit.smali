.class public abstract Lcom/facebook/graphql/model/BaseFeedUnit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AlW(LX/6p7;)I
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v1, "flattenToBuffer is not supported by "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2
    .line 20
    .line 21
.end method

.method public Asl()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;

    instance-of v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    check-cast v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    invoke-virtual {v1}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A02:Ljava/lang/String;

    return-object v0

    :cond_4
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    iget-object v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Az0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B4d()I
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v1, "getFlatBufferType is not supported by "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2
.end method

.method public final BH2()LX/6pK;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v1, "getMutableFlatBuffer is not supported by "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2
.end method

.method public final BMy()I
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v1, "getPositionInMutableFlatBuffer is not supported by "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    new-instance v0, LX/1eI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1eI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BkW(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v1, "initFromFlatBuffer is not supported by "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2
.end method

.method public final BkX(LX/6pK;I)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v1, "initFromMutableFlatBuffer is not supported by "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v2
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
