.class public Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams$Serializer;
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
    check-cast p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 6
    .line 7
    const-string v0, "enable_giphy"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 13
    .line 14
    const-string v0, "height_percentage"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 20
    .line 21
    const-string v0, "left_percentage"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 27
    .line 28
    const-string v0, "mood_sticker_info"

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 34
    .line 35
    const-string v0, "music_sticker_info"

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A08:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "render_key"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 48
    .line 49
    const-string v0, "rotation_degree"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 55
    .line 56
    const-string v0, "timed_elements_params"

    .line 57
    .line 58
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 62
    .line 63
    const-string v0, "top_percentage"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A09:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "unique_id"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "uri"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 83
    .line 84
    const-string v0, "width_percentage"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
