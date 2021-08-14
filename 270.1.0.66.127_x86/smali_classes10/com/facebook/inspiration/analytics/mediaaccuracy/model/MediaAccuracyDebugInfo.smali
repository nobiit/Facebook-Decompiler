.class public final Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo$Serializer;
.end annotation


# instance fields
.field public final A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PIj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/PIj;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, LX/PIj;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 10
    .line 11
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
    instance-of v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;->A01:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyDebugInfo;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
