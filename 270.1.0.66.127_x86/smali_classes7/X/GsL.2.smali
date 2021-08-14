.class public final LX/GsL;
.super Lcom/facebook/ipc/stories/model/StoryBucket;
.source ""


# instance fields
.field public final A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ipc/stories/model/AudienceControlData;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/stories/model/AudienceControlData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GsL;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 5
    .line 6
    iput v0, p0, LX/GsL;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBucketType()I
    .locals 1

    .line 0
    iget v0, p0, LX/GsL;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsL;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsL;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
