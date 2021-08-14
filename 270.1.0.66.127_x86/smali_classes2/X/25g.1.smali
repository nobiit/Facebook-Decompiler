.class public final LX/25g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    const/16 v0, 0x10f

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/25g;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/41e;

    .line 20
    .line 21
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/41e;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3
    .line 40
    .line 41
.end method

.method public static A01(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/41e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/41e;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ":\n\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/41e;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A03(LX/4YN;)LX/8OD;
    .locals 12

    .line 0
    invoke-interface {p1}, LX/4YN;->BeO()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/4YN;->BdV()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v4, v3, v7}, LX/3cx;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LX/4YN;->BdL()LX/4O1;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v0, v11, LX/4O1;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25g;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v11, LX/4O1;->A06:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25g;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v0, v11, LX/4O1;->A07:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/25g;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v11, LX/4O1;->A05:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v11, LX/4O1;->A06:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v11, LX/4O1;->A07:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 97
    :cond_1
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "flytrap timestamp:"

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    iget-object v1, v11, LX/4O1;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0AT;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0AT;->now()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\n\n"

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "PLAYBACK ERRORS"

    .line 127
    .line 128
    invoke-static {v2, v6, v0}, LX/25g;->A02(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "PLAYBACK WARNINGS"

    .line 132
    .line 133
    invoke-static {v10, v6, v0}, LX/25g;->A02(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "SOFT ERRORS"

    .line 137
    .line 138
    invoke-static {v9, v6, v0}, LX/25g;->A02(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/8jm;

    .line 146
    .line 147
    invoke-direct {v0, v1, v4}, LX/8jm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v4, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/8W9;

    .line 174
    .line 175
    iget-object v0, v3, LX/8W9;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    packed-switch v0, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    const-string v1, "PlayerOrigin"

    .line 185
    .line 186
    :goto_1
    iget-object v0, v3, LX/8W9;->A01:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_0
    const-string v1, "PlayerType"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_1
    const-string v1, "PlayReason"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_2
    const-string v1, "IsPlayingLive"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_3
    const-string v1, "PlayingVideoId"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    const-string v1, "PlayerVersion"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_5
    const-string v1, "IsNoAudio"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_6
    const-string v1, "AudioAvailability"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_7
    const-string v1, "VideoDecoderName"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_8
    const-string v1, "AudioDecoderName"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_9
    const-string v1, "VideoType"

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    const-string v1, "PlayerSubOrigin"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_b
    const-string v1, "VideoChainingDepthLevel"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_c
    const-string v1, "VideoCodec"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_d
    const-string v1, "IsLowLatency"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_e
    const-string v1, "IsPredictiveDash"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_f
    const-string v1, "IsSponsored"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_10
    const-string v1, "IsAdBreak"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_11
    const-string v1, "IsBroadcast"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_12
    const-string v1, "IsProtected"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_13
    const-string v1, "ContentType"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_14
    const-string v1, "StreamingFormat"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_15
    const-string v1, "DeviceVolume"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_16
    const-string v1, "PlayerVolume"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_17
    const-string v1, "HasMutedSegments"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_18
    const-string v1, "MutedSegments"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_19
    const-string v1, "AudioRepresentationId"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_1a
    const-string v1, "AudioEncodingTag"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_1b
    const-string v1, "AudioFocusStatus"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_1c
    const-string v1, "SoundToggleContainerState"

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_1d
    const-string v1, "VpsConnectionStatus"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_1e
    const-string v1, "SurfaceActions"

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_1f
    const-string v1, "PlayerActions"

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_20
    const-string v1, "FbGrootPlayerReleasedForRebind"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_21
    const-string v1, "FbvpSessionId"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, LX/Qwr;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_4

    .line 320
    .line 321
    const-string v0, ","

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_4
    iget-object v0, v7, LX/Qwr;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    rsub-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    const-string v3, "E"

    .line 337
    .line 338
    :goto_3
    const-string v1, ":"

    .line 339
    .line 340
    iget-object v0, v7, LX/Qwr;->A01:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_5
    const-string v3, "W"

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    invoke-static {v10, v8}, LX/25g;->A01(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v8}, LX/25g;->A01(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_7

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "VideoPotentialAttribution"

    .line 370
    .line 371
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v1}, LX/25g;->A01(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "VideoAttribution"

    .line 393
    .line 394
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    add-int/lit8 v0, v0, -0x1

    .line 408
    .line 409
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/41e;

    .line 414
    .line 415
    iget-object v1, v0, LX/41e;->A03:Ljava/lang/String;

    .line 416
    .line 417
    const-string v0, "LastVideoAttribution"

    .line 418
    .line 419
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/41e;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_a

    .line 448
    .line 449
    const-string v0, ","

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_a
    iget-object v0, v1, LX/41e;->A01:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_c

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "VideoErrorDetails"

    .line 471
    .line 472
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_c
    new-instance v0, LX/8OD;

    .line 476
    .line 477
    invoke-direct {v0, v4, v5, v6}, LX/8OD;-><init>(Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/google/common/collect/ImmutableSet;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
    .line 483
    .line 484
    .line 485
.end method
