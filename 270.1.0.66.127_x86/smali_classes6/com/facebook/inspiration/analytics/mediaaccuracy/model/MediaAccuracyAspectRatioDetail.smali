.class public final Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail$Serializer;
.end annotation


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9yu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/9yu;->A00:F

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A00:F

    .line 6
    .line 7
    iget v0, p1, LX/9yu;->A01:I

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A01:I

    .line 10
    .line 11
    iget-object v1, p1, LX/9yu;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "sourceType"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, LX/9yu;->A02:I

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A02:I

    .line 23
    .line 24
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
    instance-of v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A00:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A01:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A02:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A02:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A01(IF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A01:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyAspectRatioDetail;->A02:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
