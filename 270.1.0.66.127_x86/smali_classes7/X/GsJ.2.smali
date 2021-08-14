.class public final LX/GsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/634;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZLcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucket;LX/634;LX/1GY;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GsJ;->A04:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/GsJ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/GsJ;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iput-object p4, p0, LX/GsJ;->A00:LX/634;

    .line 7
    .line 8
    iput-object p5, p0, LX/GsJ;->A03:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/GsJ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GsJ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v4, p0, LX/GsJ;->A00:LX/634;

    .line 11
    .line 12
    iget-object v1, p0, LX/GsJ;->A03:LX/1GY;

    .line 13
    .line 14
    iget-object v3, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, LX/GsJ;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    iget-object v1, p0, LX/GsJ;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4, v3, v0, v2, v1}, LX/634;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/GsJ;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/GsJ;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
