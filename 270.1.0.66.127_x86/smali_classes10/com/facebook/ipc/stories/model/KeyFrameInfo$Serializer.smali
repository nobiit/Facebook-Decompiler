.class public Lcom/facebook/ipc/stories/model/KeyFrameInfo$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x187

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A06:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "key_frame_asset"

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "static_frame"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A00:F

    .line 42
    .line 43
    const-string v0, "static_frame_height_percentage"

    .line 44
    .line 45
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A01:F

    .line 49
    .line 50
    const-string v0, "static_frame_left_percentage"

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A02:F

    .line 56
    .line 57
    const-string v0, "static_frame_top_percentage"

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, Lcom/facebook/ipc/stories/model/KeyFrameInfo;->A03:F

    .line 63
    .line 64
    const-string v0, "static_frame_width_percentage"

    .line 65
    .line 66
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
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
    .line 86
.end method
