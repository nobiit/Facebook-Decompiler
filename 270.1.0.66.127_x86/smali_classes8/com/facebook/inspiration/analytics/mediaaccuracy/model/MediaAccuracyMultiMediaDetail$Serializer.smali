.class public Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A04:Z

    .line 6
    .line 7
    const-string v0, "is_edited"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 13
    .line 14
    const-string v0, "overlay_params_list_detail"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaPhotoDetail;

    .line 20
    .line 21
    const-string v0, "photo_detail"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "source_type"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaVideoDetail;

    .line 34
    .line 35
    const-string v0, "video_detail"

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
