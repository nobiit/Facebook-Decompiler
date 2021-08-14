.class public Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "background_asset_id"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A00:I

    .line 13
    .line 14
    const-string v0, "birthday_camera_post_capture_mode"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const-string v0, "birthday_story_sharesheet_destination_configurations"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "camera_frame_effect_i_d"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "default_camera_mode"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "font_color"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A01:I

    .line 48
    .line 49
    const-string v0, "initial_media_height"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A02:I

    .line 55
    .line 56
    const-string v0, "initial_media_type"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A03:I

    .line 62
    .line 63
    const-string v0, "initial_media_width"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A06:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    const-string v0, "initial_text_params"

    .line 71
    .line 72
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A04:I

    .line 76
    .line 77
    const-string v0, "minimum_required_elements"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "placeholder_text"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "postcapture_background_asset_uri"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0F:Z

    .line 97
    .line 98
    const-string v0, "should_open_photo_tray"

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0G:Z

    .line 104
    .line 105
    const-string v0, "should_override_default_camera_modes"

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0H:Z

    .line 111
    .line 112
    const-string v0, "should_skip_precapture"

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    const-string v0, "supported_camera_modes"

    .line 120
    .line 121
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "text_mode_prefilled_text"

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method
