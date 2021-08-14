.class public Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, LX/J9L;

    .line 1
    .line 2
    invoke-direct {v2}, LX/J9L;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "previewed_media_index"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "camera_roll_scrubber_media_just_updated"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "previewed_media"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "previewed_media_bottom_gradient_color"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "is_save_current_doodle_pending"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "backup_previewed_media"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "show_edit_button"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "clicked_edit_button"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "backup_previewed_media_index"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v0, "tools_animation_in_progress"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "is_video_audio_muted"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    goto :goto_0

    .line 143
    :sswitch_b
    const-string v0, "previewed_media_top_gradient_color"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_c
    const-string v0, "scroll_preview_to_selected_media"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v2, LX/J9L;->A0C:Z

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v2, LX/J9L;->A0B:Z

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, v2, LX/J9L;->A0A:Z

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    const-class v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, v2, LX/J9L;->A05:Ljava/lang/Integer;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v2, LX/J9L;->A01:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    const-class v0, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v0, v2, LX/J9L;->A04:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_6
    const-class v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 219
    .line 220
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 225
    .line 226
    iput-object v0, v2, LX/J9L;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v2, LX/J9L;->A09:Z

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v2, LX/J9L;->A08:Z

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, v2, LX/J9L;->A07:Z

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, v2, LX/J9L;->A06:Z

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v2, LX/J9L;->A00:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_c
    const-class v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 265
    .line 266
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 271
    .line 272
    iput-object v0, v2, LX/J9L;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 276
    .line 277
    .line 278
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 283
    .line 284
    if-ne v1, v0, :cond_0

    .line 285
    .line 286
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    const-class v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 289
    .line 290
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v2}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x6a298c25 -> :sswitch_c
        -0x5f72572f -> :sswitch_b
        -0x4b6975d7 -> :sswitch_a
        -0x431b6798 -> :sswitch_9
        -0x2ef44bde -> :sswitch_8
        -0x2ad45d11 -> :sswitch_7
        -0x2500a33b -> :sswitch_6
        -0x23efb071 -> :sswitch_5
        -0x1760b89c -> :sswitch_4
        0x1df4f635 -> :sswitch_3
        0x36fe480c -> :sswitch_2
        0x5d2a3c9a -> :sswitch_1
        0x640a9adf -> :sswitch_0
    .end sparse-switch

    .line 299
    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
