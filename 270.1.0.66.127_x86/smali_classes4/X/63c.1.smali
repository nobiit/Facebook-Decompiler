.class public final LX/63c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63d;


# instance fields
.field public final A00:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final A02:LX/63a;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/63a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/63c;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/63c;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 6
    .line 7
    iput-object p3, p0, LX/63c;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    iput-object p4, p0, LX/63c;->A02:LX/63a;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CU2()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/63c;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1GY;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/63c;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 11
    .line 12
    iget-object v4, p0, LX/63c;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 13
    .line 14
    iget-object v3, p0, LX/63c;->A02:LX/63a;

    .line 15
    .line 16
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/2cv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "updateState:StoryViewerStoryReplyArtifactsComponent.updateStoryReplyArtifactOnReplyStateUpdate"

    .line 31
    .line 32
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
