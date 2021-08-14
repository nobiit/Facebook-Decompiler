.class public final Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache$Serializer;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/63u;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/63u;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const-string v0, "lightWeightReactions"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-wide v0, p1, LX/63u;->A00:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A00:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
