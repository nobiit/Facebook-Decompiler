.class public final Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.source ""

# interfaces
.implements Lcom/facebook/video/videohome/model/VideoHomeItem;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final AnT()LX/4Tl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Avm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK9()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final BP3()LX/4Tl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->A05:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final BXA()LX/5MK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
