.class public Lcom/facebook/ipc/inspiration/model/InspirationMediaState$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 6
    .line 7
    const-string v0, "bottom_gradient_color"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 13
    .line 14
    const-string v0, "captured_orientation"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 20
    .line 21
    const-string v0, "has_overlay_outside_media"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 27
    .line 28
    const-string v0, "in_app_capture_originated"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 34
    .line 35
    const-string v0, "is_media_saved"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 41
    .line 42
    const-string v0, "is_original_media_from_network"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "media_content_path"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "media_fb_id"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "media_source"

    .line 66
    .line 67
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 71
    .line 72
    const-string v0, "top_gradient_color"

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    .line 78
    .line 79
    const-string v0, "upload_state"

    .line 80
    .line 81
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
