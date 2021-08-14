.class public final Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail$Serializer;
.end annotation


# instance fields
.field public final A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaPhotoDetail;

.field public final A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

.field public final A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/JEZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/JEZ;->A04:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A04:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/JEZ;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 10
    .line 11
    iget-object v0, p1, LX/JEZ;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaPhotoDetail;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaPhotoDetail;

    .line 14
    .line 15
    iget-object v1, p1, LX/JEZ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "sourceType"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/JEZ;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 27
    .line 28
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
    instance-of v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaPhotoDetail;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaPhotoDetail;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A04:Z

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
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaPhotoDetail;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
