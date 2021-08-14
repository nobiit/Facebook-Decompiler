.class public final Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail$Serializer;
.end annotation


# instance fields
.field public final A00:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/JF6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/JF6;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A01:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/JF6;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A02:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/JF6;->A00:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A00:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

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
    instance-of v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A00:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A00:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
    .line 34
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A01:Z

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A02:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;->A00:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method
