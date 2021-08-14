.class public final LX/Gyh;
.super Lcom/facebook/ipc/stories/model/StoryBucket;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/01A;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gyh;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gyh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gyh;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, p0, LX/Gyh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v5

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    :goto_0
    iput-boolean v5, p0, LX/Gyh;->A03:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0G()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gyh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gyh;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A0V()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gyh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getBucketType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gyh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gyh;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
