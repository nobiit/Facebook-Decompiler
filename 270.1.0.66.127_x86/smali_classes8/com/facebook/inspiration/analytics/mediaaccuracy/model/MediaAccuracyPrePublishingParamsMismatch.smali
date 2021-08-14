.class public final Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch$Serializer;
.end annotation


# instance fields
.field public final A00:F

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/JF5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/JF5;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A01:Z

    .line 6
    .line 7
    iget v0, p1, LX/JF5;->A00:F

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A00:F

    .line 10
    .line 11
    iget-boolean v0, p1, LX/JF5;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A02:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A00:F

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A00:F

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A02:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A02:Z

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A00:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyPrePublishingParamsMismatch;->A02:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method
