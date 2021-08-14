.class public final LX/G0R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "model_key"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, LX/G0Q;

    .line 18
    .line 19
    invoke-direct {v2}, LX/G0Q;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "composer_session_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/G0Q;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "living_room_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/G0Q;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "page_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/G0Q;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "create_post_privacy_id"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/G0Q;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x72f

    .line 55
    .line 56
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/G0Q;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "composer_config_type"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/G0Q;->A05:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "composer_target_name"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/G0Q;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "composer_creation_source"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/G0Q;->A06:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v0, "is_from_composer"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v2, LX/G0Q;->A0P:Z

    .line 98
    .line 99
    const/16 v0, 0xb0

    .line 100
    .line 101
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/G0Q;->A07:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "composer_target_id"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/G0Q;->A09:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "watch_together"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v2, LX/G0Q;->A0R:Z

    .line 126
    .line 127
    const-string v0, "is_watch_party_creation"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v2, LX/G0Q;->A0S:Z

    .line 134
    .line 135
    const-string v0, "video_id"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/G0Q;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "queued_video_ids"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    iput-object v0, v2, LX/G0Q;->A02:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    const-string v0, "share_surfaces"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    iput-object v0, v2, LX/G0Q;->A03:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    const-string v0, "friend_ids"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    iput-object v0, v2, LX/G0Q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    const/16 v0, 0x8b5

    .line 186
    .line 187
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/G0Q;->A04:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "join_surface"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/G0Q;->A0D:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v0, 0x74

    .line 206
    .line 207
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, LX/G0Q;->A0I:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v0, 0x7ee

    .line 218
    .line 219
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/G0Q;->A0H:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v0, 0x8d5

    .line 230
    .line 231
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/G0Q;->A0L:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v0, 0x8d4

    .line 242
    .line 243
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/G0Q;->A0K:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v0, 0x8d6

    .line 254
    .line 255
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/G0Q;->A0M:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    const-string v0, "autoplay"

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, v2, LX/G0Q;->A0O:Z

    .line 273
    .line 274
    const-string v1, "origin"

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/G0Q;->A0B:Ljava/lang/String;

    .line 287
    .line 288
    const-string v1, "initialPlayerOriginString"

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, LX/G0Q;->A0N:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_1
    new-instance v0, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;-><init>(LX/G0Q;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_2

    .line 309
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_0
    .line 320
    .line 321
.end method
