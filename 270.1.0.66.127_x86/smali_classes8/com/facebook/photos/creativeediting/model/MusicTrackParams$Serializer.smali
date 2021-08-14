.class public Lcom/facebook/photos/creativeediting/model/MusicTrackParams$Serializer;
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
    check-cast p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string v0, "all_highlight_times_in_ms"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "artist_name"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "audio_library_product"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "browse_session_id"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 34
    .line 35
    const-string v0, "complete_track_duration_in_ms"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "cover_image_large_uri_string"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "cover_image_uri_string"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "dash_manifest"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 62
    .line 63
    const-string v0, "highlight_time_in_ms"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Z

    .line 69
    .line 70
    const-string v0, "is_internal_track"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 76
    .line 77
    const-string v0, "is_lyrics_available"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Z

    .line 83
    .line 84
    const-string v0, "is_music_track_init_complete"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 90
    .line 91
    const-string v0, "is_song_explicit"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    const-string v0, "lyrics"

    .line 99
    .line 100
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "music_asset_id"

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 111
    .line 112
    const-string v0, "music_integrated_loudness_in_db"

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "music_picker_mode"

    .line 120
    .line 121
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 125
    .line 126
    const-string v0, "music_sticker_style"

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 132
    .line 133
    const-string v0, "music_track_duration_in_ms"

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 139
    .line 140
    const-string v0, "music_track_fade_in_time_in_ms"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 146
    .line 147
    const-string v0, "music_track_fade_out_time_in_ms"

    .line 148
    .line 149
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 153
    .line 154
    const-string v0, "music_track_start_time_in_ms"

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 160
    .line 161
    const-string v0, "music_volume_adjustment_in_d_b"

    .line 162
    .line 163
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "title"

    .line 169
    .line 170
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "uri_string"

    .line 176
    .line 177
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    .line 181
    .line 182
    const-string v0, "video_fade_in_time_in_ms"

    .line 183
    .line 184
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    .line 188
    .line 189
    const-string v0, "video_fade_out_time_in_ms"

    .line 190
    .line 191
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 195
    .line 196
    const-string v0, "video_volume_adjustment_in_d_b"

    .line 197
    .line 198
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
