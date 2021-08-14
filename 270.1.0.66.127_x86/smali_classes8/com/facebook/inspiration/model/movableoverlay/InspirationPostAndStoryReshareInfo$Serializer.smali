.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "caption"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "reshare_content"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 20
    .line 21
    const-string v0, "reshare_header_info"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "reshare_information"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A00()LX/IjO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "reshare_sticker_template"

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01()LX/IjR;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "reshare_target_type"

    .line 47
    .line 48
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v0, "sticker_background_color"

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A06:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "target"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v0, "text_color_override"

    .line 68
    .line 69
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
