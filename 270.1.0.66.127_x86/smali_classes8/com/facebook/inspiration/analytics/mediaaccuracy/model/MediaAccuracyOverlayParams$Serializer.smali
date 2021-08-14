.class public Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00()LX/B4j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "overlay_param_type"

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 15
    .line 16
    const-string v0, "rect"

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00:F

    .line 22
    .line 23
    const-string v0, "rotation"

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A01:I

    .line 29
    .line 30
    const-string v0, "selected_index"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyStickerInfo;

    .line 36
    .line 37
    const-string v0, "sticker_info"

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A03:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyTextInfo;

    .line 43
    .line 44
    const-string v0, "text_info"

    .line 45
    .line 46
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "unique_id"

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "uri"

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
