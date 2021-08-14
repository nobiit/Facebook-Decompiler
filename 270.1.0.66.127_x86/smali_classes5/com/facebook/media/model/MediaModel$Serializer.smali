.class public Lcom/facebook/media/model/MediaModel$Serializer;
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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/media/model/MediaModel;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 6
    .line 7
    const-string v0, "duration"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x696

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 24
    .line 25
    const-string v0, "height"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "media_type"

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/media/model/MediaModel;->A00()Lcom/facebook/ipc/media/data/MimeType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "mime_type"

    .line 51
    .line 52
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 56
    .line 57
    const-string v0, "orientation"

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 63
    .line 64
    const/16 v0, 0x873

    .line 65
    .line 66
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 74
    .line 75
    const-string v0, "width"

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
