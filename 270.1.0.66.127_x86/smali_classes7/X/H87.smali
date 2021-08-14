.class public final LX/H87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7y;


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public volatile A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H87;->A02:LX/1GY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6s(Lcom/facebook/ipc/stories/model/StoryBucket;LX/64J;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/H87;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v3, p0, LX/H87;->A02:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "updateState:StoriesSingleBucketInlineViewerRootComponent.updateOnBucketActivated"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final C8O(ILcom/facebook/ipc/stories/model/StoryCard;LX/64J;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/H87;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v3, p0, LX/H87;->A02:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "updateState:StoriesSingleBucketInlineViewerRootComponent.updateOnCardActivated"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final CCm(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H87;->A02:LX/1GY;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public getActiveBucketForTest()Lcom/facebook/ipc/stories/model/StoryBucket;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H87;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getActiveCardForTest()Lcom/facebook/ipc/stories/model/StoryCard;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H87;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
