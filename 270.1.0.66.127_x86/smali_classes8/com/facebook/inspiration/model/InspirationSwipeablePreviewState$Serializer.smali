.class public Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 6
    .line 7
    const-string v0, "backup_previewed_media"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00:I

    .line 13
    .line 14
    const-string v0, "backup_previewed_media_index"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A06:Z

    .line 20
    .line 21
    const-string v0, "camera_roll_scrubber_media_just_updated"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    .line 27
    .line 28
    const-string v0, "clicked_edit_button"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 34
    .line 35
    const-string v0, "is_save_current_doodle_pending"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 41
    .line 42
    const-string v0, "is_video_audio_muted"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 48
    .line 49
    const-string v0, "previewed_media"

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v0, "previewed_media_bottom_gradient_color"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 62
    .line 63
    const-string v0, "previewed_media_index"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A05:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v0, "previewed_media_top_gradient_color"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0A:Z

    .line 76
    .line 77
    const-string v0, "scroll_preview_to_selected_media"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 83
    .line 84
    const-string v0, "show_edit_button"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    .line 90
    .line 91
    const-string v0, "tools_animation_in_progress"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
