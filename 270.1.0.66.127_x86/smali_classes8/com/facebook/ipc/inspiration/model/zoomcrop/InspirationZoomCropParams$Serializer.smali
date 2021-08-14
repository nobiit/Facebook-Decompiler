.class public Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 6
    .line 7
    const-string v0, "auto_zoom_scale"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 13
    .line 14
    const-string v0, "full_zoom_scale"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 20
    .line 21
    const-string v0, "left_percentage"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 27
    .line 28
    const-string v0, "offset_x"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 34
    .line 35
    const-string v0, "offset_y"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 41
    .line 42
    const-string v0, "rotation_degrees"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 48
    .line 49
    const-string v0, "scale"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 55
    .line 56
    const-string v0, "top_percentage"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
