.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 6
    .line 7
    const-string v0, "inspiration_timed_element_params"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "overlay_position"

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A00()LX/Ioi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "sticker_type"

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "tag_creation_source"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "tag_f_b_i_d"

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationTagStickerOverlayInfo;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "tag_type"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
