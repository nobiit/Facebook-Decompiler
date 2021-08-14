.class public Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo$Serializer;
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
    check-cast p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A05:I

    .line 6
    .line 7
    const-string v0, "bitmap_height"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A06:I

    .line 13
    .line 14
    const-string v0, "bitmap_width"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A07:I

    .line 20
    .line 21
    const-string v0, "center_x"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A08:I

    .line 27
    .line 28
    const-string v0, "center_y"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0C:Z

    .line 34
    .line 35
    const-string v0, "did_render"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A09:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "error_msg"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A00:F

    .line 48
    .line 49
    const-string v0, "offset_bottom"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A01:F

    .line 55
    .line 56
    const-string v0, "offset_left"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A02:F

    .line 62
    .line 63
    const-string v0, "offset_right"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A03:F

    .line 69
    .line 70
    const-string v0, "offset_top"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A00()LX/B4j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "overlay_item_type"

    .line 80
    .line 81
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A04:F

    .line 85
    .line 86
    const-string v0, "rotate_degrees"

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "unique_id"

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/utilities/PhotoOverlayItemRenderInfo;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "uri"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
