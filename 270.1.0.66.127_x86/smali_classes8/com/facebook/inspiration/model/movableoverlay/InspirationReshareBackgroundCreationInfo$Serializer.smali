.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00()LX/Ijn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "background_creation_mode"

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "background_gradient_colors"

    .line 19
    .line 20
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "background_image_uri"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A00:F

    .line 31
    .line 32
    const-string v0, "background_photo_alignment_y"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;->A01:I

    .line 38
    .line 39
    const-string v0, "sticker_image_index"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
