.class public Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "image_string"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A06:Z

    .line 13
    .line 14
    const-string v0, "is_image_sticker"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A00:I

    .line 20
    .line 21
    const-string v0, "sticker_rotation"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A01:I

    .line 27
    .line 28
    const-string v0, "sticker_x_length"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A02:I

    .line 34
    .line 35
    const-string v0, "sticker_x_position"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A03:I

    .line 41
    .line 42
    const-string v0, "sticker_y_length"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;->A04:I

    .line 48
    .line 49
    const-string v0, "sticker_y_position"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
