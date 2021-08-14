.class public final LX/COp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1380450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1380451
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/COp;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 1380452
    iput-object v0, p0, LX/COp;->A03:Ljava/lang/String;

    .line 1380453
    iput-object v0, p0, LX/COp;->A04:Ljava/lang/String;

    .line 1380454
    iput-object v0, p0, LX/COp;->A05:Ljava/lang/String;

    .line 1380455
    iput-object v0, p0, LX/COp;->A06:Ljava/lang/String;

    .line 1380456
    iput-object v1, p0, LX/COp;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V
    .locals 2

    .line 1380457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1380458
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1380459
    instance-of v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    if-eqz v0, :cond_0

    .line 1380460
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/COp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1380461
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/COp;->A03:Ljava/lang/String;

    .line 1380462
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/COp;->A04:Ljava/lang/String;

    .line 1380463
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/COp;->A05:Ljava/lang/String;

    .line 1380464
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/COp;->A06:Ljava/lang/String;

    .line 1380465
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/COp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1380466
    :goto_0
    iget-object v0, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    iput-object v0, p0, LX/COp;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1380467
    return-void

    .line 1380468
    :cond_0
    iget-object v1, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1380469
    iput-object v1, p0, LX/COp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1380470
    const-string v0, "acceptedContributors"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380471
    iget-object v1, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A03:Ljava/lang/String;

    .line 1380472
    iput-object v1, p0, LX/COp;->A03:Ljava/lang/String;

    .line 1380473
    const-string v0, "channelContributorFlow"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380474
    iget-object v1, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 1380475
    iput-object v1, p0, LX/COp;->A04:Ljava/lang/String;

    .line 1380476
    const-string v0, "channelName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380477
    iget-object v1, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    .line 1380478
    iput-object v1, p0, LX/COp;->A05:Ljava/lang/String;

    .line 1380479
    const-string v0, "channelOwnerId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380480
    iget-object v1, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 1380481
    iput-object v1, p0, LX/COp;->A06:Ljava/lang/String;

    .line 1380482
    const-string v0, "clientSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380483
    iget-object v1, p1, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1380484
    iput-object v1, p0, LX/COp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1380485
    const-string v0, "pendingContributors"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
