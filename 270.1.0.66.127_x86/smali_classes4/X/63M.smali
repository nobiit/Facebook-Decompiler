.class public final LX/63M;
.super Lcom/facebook/ipc/stories/model/StoryBucket;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/ipc/stories/model/AudienceControlData;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/63M;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/63M;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/63M;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 14
    .line 15
    iput-object p4, p0, LX/63M;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0G()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/63M;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x28fb

    .line 5
    .line 6
    iget-object v0, p0, LX/63M;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3cL;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3cL;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/63M;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/63M;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-object v0
.end method

.method public final A0c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getBucketType()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "story-end-card-bucket"

    return-object v0
.end method

.method public final getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63M;->A04:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    return-object v0
.end method
