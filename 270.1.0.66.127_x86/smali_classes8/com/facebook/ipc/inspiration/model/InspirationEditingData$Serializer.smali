.class public Lcom/facebook/ipc/inspiration/model/InspirationEditingData$Serializer;
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
    check-cast p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 6
    .line 7
    const-string v0, "animate_this_data"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "applied_enhancement_effect_model_id"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 20
    .line 21
    const-string v0, "applied_postcapture_inspiration_model"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 27
    .line 28
    const-string v0, "applied_precapture_inspiration_model"

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "applied_swipeable_effect_model_id"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "auto_enhance_root_image"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 48
    .line 49
    const-string v0, "auto_enhance_state"

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "edited_image_uri"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 62
    .line 63
    const-string v0, "expected_height_for_media_generated_from_photo"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 69
    .line 70
    const-string v0, "expected_width_for_media_generated_from_photo"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:LX/JB2;

    .line 76
    .line 77
    const-string v0, "initial_enhance_state"

    .line 78
    .line 79
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "inspiration_doodle_params"

    .line 87
    .line 88
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    const-string v0, "inspiration_movable_overlay_params"

    .line 94
    .line 95
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 99
    .line 100
    const-string v0, "inspiration_pages_cta_params"

    .line 101
    .line 102
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 106
    .line 107
    const-string v0, "inspiration_poll_info"

    .line 108
    .line 109
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 113
    .line 114
    const-string v0, "inspiration_processed_media_data"

    .line 115
    .line 116
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "inspiration_text_state"

    .line 124
    .line 125
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 129
    .line 130
    const-string v0, "inspiration_video_editing_data"

    .line 131
    .line 132
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 136
    .line 137
    const-string v0, "inspiration_zoom_crop_params"

    .line 138
    .line 139
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Z

    .line 143
    .line 144
    const-string v0, "is_overlay_adjusted_relative_to_media"

    .line 145
    .line 146
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Z

    .line 150
    .line 151
    const-string v0, "is_transcoding_done_for_generated_video"

    .line 152
    .line 153
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 157
    .line 158
    const-string v0, "last_inspiration_processed_media_data"

    .line 159
    .line 160
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 164
    .line 165
    const-string v0, "last_processed_editing_data"

    .line 166
    .line 167
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "media_crop_box"

    .line 175
    .line 176
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/7Dq;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "media_type_generated_from_photo"

    .line 184
    .line 185
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "media_uri_generated_from_photo"

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 196
    .line 197
    const/16 v0, 0x3b

    .line 198
    .line 199
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "photo_uri_generated_from_text_canvas"

    .line 209
    .line 210
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "processed_media_type_id"

    .line 216
    .line 217
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 221
    .line 222
    const-string v0, "rotation_degree"

    .line 223
    .line 224
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
.end method
