.class public Lcom/facebook/photos/creativeediting/model/CreativeEditingData$Serializer;
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
    check-cast p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 6
    .line 7
    const-string v0, "animate_this_data"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const-string v0, "applied_effect_ids"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 20
    .line 21
    const-string v0, "aspect_ratio"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "camera_capture_mode"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 34
    .line 35
    const-string v0, "crop_box"

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "display_uri"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const-string v0, "doodle_params_list"

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "edited_uri"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "filter_name"

    .line 66
    .line 67
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    const-string v0, "frame_overlay_items"

    .line 73
    .line 74
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    const-string v0, "frame_packs"

    .line 80
    .line 81
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Z

    .line 85
    .line 86
    const-string v0, "is_camera_front_facing"

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Z

    .line 92
    .line 93
    const-string v0, "is_rotated"

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "ml_media_tracking_id"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "original_uri"

    .line 108
    .line 109
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 113
    .line 114
    const-string v0, "rotation_degree"

    .line 115
    .line 116
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 120
    .line 121
    const-string v0, "scale_crop_factor"

    .line 122
    .line 123
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    .line 127
    .line 128
    const-string v0, "should_flip_horizontally"

    .line 129
    .line 130
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    const-string v0, "sticker_params_list"

    .line 136
    .line 137
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    const-string v0, "stories_photo_overlay_items"

    .line 143
    .line 144
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    const-string v0, "text_params_list"

    .line 150
    .line 151
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 155
    .line 156
    const-string v0, "zoom_crop_params"

    .line 157
    .line 158
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
