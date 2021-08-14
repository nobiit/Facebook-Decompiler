.class public Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A02:LX/IkG;

    .line 6
    .line 7
    const/16 v0, 0x7e

    .line 8
    .line 9
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    .line 17
    .line 18
    const-string v0, "is_high_res_video_capture_enabled"

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A04:Z

    .line 24
    .line 25
    const-string v0, "is_photo_capture_supported"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A05:Z

    .line 31
    .line 32
    const-string v0, "is_video_capture_supported"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A00:I

    .line 38
    .line 39
    const-string v0, "max_music_duration_ms"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A01:J

    .line 45
    .line 46
    const-string v0, "max_video_length_ms"

    .line 47
    .line 48
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A06:Z

    .line 52
    .line 53
    const-string v0, "should_save_camera_facing"

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
