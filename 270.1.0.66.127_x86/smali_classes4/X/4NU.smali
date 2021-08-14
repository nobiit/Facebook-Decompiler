.class public final LX/4NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NV;


# instance fields
.field public final synthetic A00:LX/4YJ;


# direct methods
.method public constructor <init>(LX/4YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3bG;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/3bG;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/4YJ;->A0R:LX/3gL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3gL;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 30
    .line 31
    iget-object v1, v0, LX/4YJ;->A0Z:LX/4lv;

    .line 32
    .line 33
    iget-object v0, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/4lv;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final CD8(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3a7;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/52N;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/52N;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final CFu(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YJ;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3a7;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    :cond_0
    if-eqz p5, :cond_2

    .line 25
    .line 26
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, p5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 48
    .line 49
    iget-object v0, v0, LX/4YJ;->A0w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    new-instance v0, LX/4KZ;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/4KZ;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 65
    .line 66
    iget-object v0, v0, LX/4YJ;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/4BC;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "video"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 87
    .line 88
    iget-object v7, v0, LX/4YJ;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 91
    .line 92
    div-int/lit16 v0, v0, 0x3e8

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "%dkbps, %dx%d, %s"

    .line 113
    .line 114
    invoke-static {v0, v6, v5, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 124
    .line 125
    iput v0, v4, LX/4BC;->A01:I

    .line 126
    .line 127
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 128
    .line 129
    iput v0, v4, LX/4BC;->A00:I

    .line 130
    .line 131
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v4, LX/4BC;->A05:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v4, LX/4BC;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbIsProtectedContent:Z

    .line 140
    .line 141
    iput-boolean v0, v4, LX/4BC;->A06:Z

    .line 142
    .line 143
    :goto_0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 144
    .line 145
    iget-object v0, v0, LX/4YJ;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 154
    .line 155
    iget-object v0, v0, LX/4YJ;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/4BC;->A03:Ljava/lang/String;

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 170
    .line 171
    iget-object v0, v0, LX/4YJ;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 180
    .line 181
    iget-object v0, v0, LX/4YJ;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    new-instance v0, LX/4Kb;

    .line 196
    .line 197
    invoke-direct {v0}, LX/4Kb;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 204
    .line 205
    iget-boolean v0, v0, LX/4YJ;->A0C:Z

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    new-instance v1, LX/52O;

    .line 210
    .line 211
    const-string v0, "Format"

    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 220
    .line 221
    iget-object v0, v0, LX/4YJ;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    if-eqz v4, :cond_4

    .line 230
    .line 231
    new-instance v5, LX/52O;

    .line 232
    .line 233
    iget-object v2, p0, LX/4NU;->A00:LX/4YJ;

    .line 234
    .line 235
    iget-object v1, v4, LX/4BC;->A05:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v4, LX/4BC;->A04:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/4YJ;->A04(LX/4YJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "Playback MOS"

    .line 244
    .line 245
    invoke-direct {v5, v0, v1}, LX/52O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, LX/3a7;->A08(LX/4YS;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    return-void

    .line 252
    :cond_5
    if-eqz p1, :cond_3

    .line 253
    .line 254
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "audio"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 265
    .line 266
    iget-object v2, v0, LX/4YJ;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 269
    .line 270
    div-int/lit16 v0, v0, 0x3e8

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, ", Audio: %dkbps"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-eqz v4, :cond_3

    .line 286
    .line 287
    goto/16 :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final CGO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3a7;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/4IX;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4IX;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CXQ(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3bG;

    .line 11
    .line 12
    sget-object v5, LX/41a;->A0F:LX/41a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    if-ne v2, v5, :cond_8

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v5, v4, LX/4NU;->A00:LX/4YJ;

    .line 24
    .line 25
    iget-object v5, v5, LX/4YJ;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v4, LX/4NU;->A00:LX/4YJ;

    .line 31
    .line 32
    iget-object v11, v7, LX/4YJ;->A0W:LX/3xC;

    .line 33
    .line 34
    iget-object v6, v7, LX/4YJ;->A0V:LX/4J0;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v6, v5}, LX/4J0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object v10, v7

    .line 45
    invoke-virtual {v7}, LX/4YJ;->BRP()LX/3bG;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    invoke-virtual {v7}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_7

    .line 56
    .line 57
    invoke-virtual {v7}, LX/4YJ;->BMQ()LX/2ue;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v7}, LX/4YJ;->BMQ()LX/2ue;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    :goto_0
    invoke-virtual {v7}, LX/4YJ;->BMU()LX/1ir;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v7}, LX/4YJ;->Axu()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    sget-object v17, LX/4w1;->A06:LX/4w1;

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v18}, LX/3xC;->A0T(Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;LX/2ue;LX/1ir;ILX/4w1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "invalid-replica-number"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    const-string v17, "No replica number given"

    .line 91
    .line 92
    :goto_1
    invoke-virtual/range {v11 .. v17}, LX/3xC;->A0U(Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;LX/2ue;LX/1ir;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_2
    if-eqz v5, :cond_8

    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v5, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v5, v5, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_3
    if-nez v7, :cond_3

    .line 112
    .line 113
    const-string v17, "could not retrieve original url"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v7, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-static {v7, v3}, LX/8HT;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    if-nez v19, :cond_4

    .line 123
    .line 124
    const-string v17, "Original url does not have \'replica=x\' "

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v5, v6, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 132
    .line 133
    invoke-virtual {v8, v5}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v8, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    const-string v17, "could not retrieve video data source"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :try_start_0
    invoke-static/range {v19 .. v19}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v5, v8, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 148
    .line 149
    invoke-static {v5}, LX/3lh;->A00(Lcom/facebook/video/engine/api/VideoDataSource;)LX/3lh;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v9, v5, LX/3lh;->A03:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v5}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v8, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 160
    .line 161
    invoke-virtual {v8}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v6}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v12, v5, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 170
    .line 171
    invoke-virtual {v5}, LX/3x2;->A01()LX/3bG;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v10, v5}, LX/4YJ;->A0n(LX/3bG;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, LX/25n;->A0q:LX/25n;

    .line 179
    .line 180
    invoke-virtual {v10, v5}, LX/4YJ;->CtX(LX/25n;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v17, v7

    .line 184
    .line 185
    invoke-virtual/range {v11 .. v19}, LX/3xC;->A0V(Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;LX/2ue;LX/1ir;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-virtual/range {v11 .. v17}, LX/3xC;->A0U(Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;LX/2ue;LX/1ir;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget-object v14, LX/2ue;->A1j:LX/2ue;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    const/4 v5, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object/from16 v7, p3

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_c

    .line 215
    .line 216
    sget-object v5, LX/41a;->A0W:LX/41a;

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    if-ne v2, v5, :cond_b

    .line 220
    .line 221
    iget-object v5, v4, LX/4NU;->A00:LX/4YJ;

    .line 222
    .line 223
    iget-object v5, v5, LX/4YJ;->A0P:LX/2tO;

    .line 224
    .line 225
    const/16 v8, 0x202e

    .line 226
    .line 227
    iget-object v6, v5, LX/2tO;->A00:LX/0li;

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    invoke-static {v5, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LX/0mM;

    .line 235
    .line 236
    const/16 v6, 0x1d7

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-interface {v8, v6, v5}, LX/0mM;->An0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    iget-object v5, v4, LX/4NU;->A00:LX/4YJ;

    .line 246
    .line 247
    invoke-virtual {v5}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_b

    .line 256
    .line 257
    iget-object v5, v4, LX/4NU;->A00:LX/4YJ;

    .line 258
    .line 259
    iget-object v6, v5, LX/4YJ;->A0J:LX/0tf;

    .line 260
    .line 261
    const/16 v5, 0x76

    .line 262
    .line 263
    invoke-static {v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    iget-object v5, v4, LX/4NU;->A00:LX/4YJ;

    .line 274
    .line 275
    invoke-virtual {v5}, LX/4YJ;->BMQ()LX/2ue;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/16 v5, 0x2c1

    .line 280
    .line 281
    invoke-virtual {v6, v10, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v5, v4, LX/4NU;->A00:LX/4YJ;

    .line 286
    .line 287
    invoke-static {v5}, LX/4YJ;->A03(LX/4YJ;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/16 v5, 0x2c8

    .line 292
    .line 293
    invoke-virtual {v8, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-nez v11, :cond_19

    .line 298
    .line 299
    const-string v6, "null"

    .line 300
    .line 301
    :goto_4
    const/16 v5, 0x1bf

    .line 302
    .line 303
    invoke-virtual {v8, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    iget-object v6, v11, LX/2ue;->A01:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v5, 0x1c2

    .line 309
    .line 310
    invoke-virtual {v8, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 311
    .line 312
    .line 313
    iget-object v5, v4, LX/4NU;->A00:LX/4YJ;

    .line 314
    .line 315
    invoke-virtual {v5}, LX/4YJ;->BMU()LX/1ir;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v6, v5, LX/1ir;->value:Ljava/lang/String;

    .line 320
    .line 321
    const/16 v5, 0x1c4

    .line 322
    .line 323
    invoke-virtual {v8, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 324
    .line 325
    .line 326
    iget-object v5, v4, LX/4NU;->A00:LX/4YJ;

    .line 327
    .line 328
    invoke-virtual {v5}, LX/4YJ;->Axu()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/16 v5, 0x86

    .line 337
    .line 338
    invoke-virtual {v8, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    const-string v6, "video"

    .line 342
    .line 343
    const/16 v5, 0x1b5

    .line 344
    .line 345
    invoke-virtual {v8, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, LX/15r;->BvZ()V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v6, v4, LX/4NU;->A00:LX/4YJ;

    .line 352
    .line 353
    iget v5, v6, LX/4YJ;->A01:I

    .line 354
    .line 355
    if-ge v5, v9, :cond_b

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    iput v5, v6, LX/4YJ;->A01:I

    .line 360
    .line 361
    iget-object v5, v6, LX/4YJ;->A07:LX/52P;

    .line 362
    .line 363
    if-eqz v5, :cond_a

    .line 364
    .line 365
    iget-object v5, v5, LX/52P;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_b

    .line 372
    .line 373
    :cond_a
    new-instance v8, LX/E8H;

    .line 374
    .line 375
    iget-object v6, v4, LX/4NU;->A00:LX/4YJ;

    .line 376
    .line 377
    iget-object v5, v6, LX/4YJ;->A0b:LX/4NR;

    .line 378
    .line 379
    invoke-direct {v8, v5}, LX/E8H;-><init>(LX/4NR;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, LX/EF2;

    .line 383
    .line 384
    invoke-direct {v5, v6}, LX/EF2;-><init>(LX/4YJ;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v10, v5}, LX/E8H;->A00(Ljava/lang/String;LX/0r1;)LX/52P;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v6, LX/4YJ;->A07:LX/52P;

    .line 392
    .line 393
    :cond_b
    new-instance v8, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v6, v7, LX/41Z;->value:Ljava/lang/String;

    .line 399
    .line 400
    const-string v5, "errorCode"

    .line 401
    .line 402
    invoke-virtual {v8, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const/16 v5, 0x3ab

    .line 406
    .line 407
    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v6, v4, LX/4NU;->A00:LX/4YJ;

    .line 415
    .line 416
    const-string v5, "End"

    .line 417
    .line 418
    invoke-virtual {v6, v8, v5}, LX/4YJ;->A0s(Ljava/util/Map;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v4, LX/4NU;->A00:LX/4YJ;

    .line 422
    .line 423
    iget-object v6, v5, LX/4YJ;->A0Z:LX/4lv;

    .line 424
    .line 425
    iget-object v5, v5, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LX/3bG;

    .line 432
    .line 433
    invoke-virtual {v5}, LX/3bG;->A03()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v6, v5, v9, v8}, LX/4lv;->A0K(Ljava/lang/String;SLjava/util/Map;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    iget-object v6, v4, LX/4NU;->A00:LX/4YJ;

    .line 441
    .line 442
    const-string v5, "playbackError"

    .line 443
    .line 444
    invoke-static {v6, v5, v3}, LX/4YJ;->A0K(LX/4YJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-object v5, v4, LX/4NU;->A00:LX/4YJ;

    .line 448
    .line 449
    iget-object v5, v5, LX/4YJ;->A0P:LX/2tO;

    .line 450
    .line 451
    invoke-virtual {v5}, LX/2tO;->A0E()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_e

    .line 456
    .line 457
    sget-object v5, LX/41a;->A0W:LX/41a;

    .line 458
    .line 459
    if-ne v2, v5, :cond_e

    .line 460
    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    iget-object v2, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 464
    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 468
    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/facebook/video/engine/api/VideoDataSource;->A01()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_e

    .line 476
    .line 477
    iget-object v2, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 478
    .line 479
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_e

    .line 488
    .line 489
    iget-object v1, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 490
    .line 491
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v1, "m-livestream-lookaside.workplace.com"

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_e

    .line 506
    .line 507
    iget-object v1, v4, LX/4NU;->A00:LX/4YJ;

    .line 508
    .line 509
    invoke-virtual {v1}, LX/4YJ;->BMR()LX/4Yb;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v1, LX/4Yb;->A02:LX/4Yb;

    .line 514
    .line 515
    if-ne v2, v1, :cond_e

    .line 516
    .line 517
    iget-object v1, v4, LX/4NU;->A00:LX/4YJ;

    .line 518
    .line 519
    iget-object v1, v1, LX/4YJ;->A0H:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/4 v2, 0x0

    .line 526
    const-string v1, "Connect to VPN or lighthouse to view LiveVC broadcast!"

    .line 527
    .line 528
    invoke-static {v5, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 536
    .line 537
    .line 538
    :cond_e
    move-object v6, v3

    .line 539
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 540
    .line 541
    iget-object v2, v0, LX/4YJ;->A0M:LX/0mM;

    .line 542
    .line 543
    const/16 v1, 0x1e5

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    if-nez p2, :cond_f

    .line 553
    .line 554
    const-string v6, "null"

    .line 555
    .line 556
    :cond_f
    sget-object v0, LX/41Z;->A06:LX/41Z;

    .line 557
    .line 558
    if-ne v7, v0, :cond_10

    .line 559
    .line 560
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 561
    .line 562
    iget-object v0, v0, LX/4YJ;->A0O:LX/0mI;

    .line 563
    .line 564
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, LX/4O1;

    .line 569
    .line 570
    const-string v0, "decoder error: "

    .line 571
    .line 572
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "FbGrootPlayer_decoder"

    .line 583
    .line 584
    invoke-virtual {v5, v0, v2, v1}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    sget-object v0, LX/41Z;->A0B:LX/41Z;

    .line 588
    .line 589
    if-ne v7, v0, :cond_11

    .line 590
    .line 591
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 592
    .line 593
    iget-object v0, v0, LX/4YJ;->A0O:LX/0mI;

    .line 594
    .line 595
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, LX/4O1;

    .line 600
    .line 601
    const-string v0, "unexpected player error: "

    .line 602
    .line 603
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 608
    .line 609
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "FbGrootPlayer_unexpected_error"

    .line 614
    .line 615
    invoke-virtual {v5, v0, v2, v1}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    iget-object v1, v4, LX/4NU;->A00:LX/4YJ;

    .line 619
    .line 620
    iget-object v0, v1, LX/4YJ;->A0X:LX/3x8;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    invoke-virtual {v1}, LX/4YJ;->BRP()LX/3bG;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_18

    .line 630
    .line 631
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 632
    .line 633
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_18

    .line 642
    .line 643
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 644
    .line 645
    iget-object v0, v0, LX/4YJ;->A0R:LX/3gL;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/3gL;->A04()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    :cond_12
    :goto_5
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 654
    .line 655
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, LX/3a7;

    .line 662
    .line 663
    iget-object v1, v4, LX/4NU;->A00:LX/4YJ;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    if-eqz v6, :cond_13

    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    :cond_13
    if-eqz v0, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v1}, LX/4YJ;->BMQ()LX/2ue;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_1a

    .line 676
    .line 677
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v0, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1a

    .line 690
    .line 691
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 692
    .line 693
    iget-object v7, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 694
    .line 695
    iget-object v0, v7, LX/3Zu;->A06:Ljava/lang/Boolean;

    .line 696
    .line 697
    if-nez v0, :cond_14

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    const/16 v1, 0x20ff

    .line 701
    .line 702
    iget-object v0, v7, LX/3Zu;->A00:LX/0li;

    .line 703
    .line 704
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LX/2GK;

    .line 709
    .line 710
    const-wide v0, 0x10722008c20e2L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v7, LX/3Zu;->A06:Ljava/lang/Boolean;

    .line 724
    .line 725
    :cond_14
    iget-object v0, v7, LX/3Zu;->A06:Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_0

    .line 732
    .line 733
    if-eqz p2, :cond_1a

    .line 734
    .line 735
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 736
    .line 737
    iget-object v7, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 738
    .line 739
    iget-object v0, v7, LX/3Zu;->A08:Ljava/lang/Boolean;

    .line 740
    .line 741
    if-nez v0, :cond_15

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    const/16 v1, 0x20ff

    .line 745
    .line 746
    iget-object v0, v7, LX/3Zu;->A00:LX/0li;

    .line 747
    .line 748
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, LX/2GK;

    .line 753
    .line 754
    const-wide v0, 0x10722007d20d4L

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v7, LX/3Zu;->A08:Ljava/lang/Boolean;

    .line 768
    .line 769
    :cond_15
    iget-object v0, v7, LX/3Zu;->A08:Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    const-string v0, "Error occurs while creating player"

    .line 778
    .line 779
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_0

    .line 784
    .line 785
    :cond_16
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 786
    .line 787
    iget-object v7, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 788
    .line 789
    iget-object v0, v7, LX/3Zu;->A0B:Ljava/lang/Boolean;

    .line 790
    .line 791
    if-nez v0, :cond_17

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    const/16 v1, 0x20ff

    .line 795
    .line 796
    iget-object v0, v7, LX/3Zu;->A00:LX/0li;

    .line 797
    .line 798
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, LX/2GK;

    .line 803
    .line 804
    const-wide v0, 0x10722008a20e0L

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iput-object v0, v7, LX/3Zu;->A0B:Ljava/lang/Boolean;

    .line 818
    .line 819
    :cond_17
    iget-object v0, v7, LX/3Zu;->A0B:Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_1a

    .line 826
    .line 827
    const-string v0, "TigonError(error=TransientError"

    .line 828
    .line 829
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1a

    .line 834
    .line 835
    return-void

    .line 836
    :cond_18
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 837
    .line 838
    iget-object v0, v0, LX/4YJ;->A0X:LX/3x8;

    .line 839
    .line 840
    invoke-static {v0}, LX/3x8;->A00(LX/3x8;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_5

    .line 844
    .line 845
    :cond_19
    iget-object v6, v11, LX/2ue;->A00:Ljava/lang/String;

    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :cond_1a
    new-instance v3, LX/40R;

    .line 850
    .line 851
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 852
    .line 853
    iget-object v0, v0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/3bG;

    .line 860
    .line 861
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 862
    .line 863
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 864
    .line 865
    sget-object v1, LX/4Yb;->A03:LX/4Yb;

    .line 866
    .line 867
    invoke-direct {v3, v2, v1, v5}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 874
    .line 875
    iget-object v0, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 876
    .line 877
    invoke-virtual {v0}, LX/3Zu;->A0K()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1b

    .line 882
    .line 883
    :try_start_1
    move-object/from16 v2, p1

    .line 884
    .line 885
    invoke-static {v2}, LX/4w1;->valueOf(Ljava/lang/String;)LX/4w1;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 890
    :catch_1
    sget-object v1, LX/4w1;->A0A:LX/4w1;

    .line 891
    .line 892
    :goto_6
    new-instance v0, LX/51Y;

    .line 893
    .line 894
    invoke-direct {v0, v2, v1}, LX/51Y;-><init>(Ljava/lang/String;LX/4w1;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 898
    .line 899
    .line 900
    :cond_1b
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 901
    .line 902
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_0

    .line 907
    .line 908
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_0

    .line 919
    .line 920
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 921
    .line 922
    iget-object v3, v0, LX/4YJ;->A0R:LX/3gL;

    .line 923
    .line 924
    iget-object v0, v3, LX/3gL;->A0e:Ljava/lang/Boolean;

    .line 925
    .line 926
    if-nez v0, :cond_1c

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    const/16 v1, 0x20ff

    .line 930
    .line 931
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 932
    .line 933
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/2GK;

    .line 938
    .line 939
    const-wide v0, 0x10572004a1882L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, v3, LX/3gL;->A0e:Ljava/lang/Boolean;

    .line 953
    .line 954
    :cond_1c
    iget-object v0, v3, LX/3gL;->A0e:Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_0

    .line 961
    .line 962
    iget-object v1, v4, LX/4NU;->A00:LX/4YJ;

    .line 963
    .line 964
    sget-object v0, LX/25n;->A0l:LX/25n;

    .line 965
    .line 966
    invoke-static {v1, v0}, LX/4YJ;->A0H(LX/4YJ;LX/25n;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 970
    .line 971
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, LX/4Aq;

    .line 978
    .line 979
    if-eqz v3, :cond_0

    .line 980
    .line 981
    iget-object v2, v4, LX/4NU;->A00:LX/4YJ;

    .line 982
    .line 983
    const-string v1, "release"

    .line 984
    .line 985
    const-string v0, "fromError"

    .line 986
    .line 987
    invoke-static {v2, v1, v0}, LX/4YJ;->A0K(LX/4YJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, LX/4Aq;->A07()V

    .line 991
    .line 992
    .line 993
    iget-object v0, v4, LX/4NU;->A00:LX/4YJ;

    .line 994
    .line 995
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 996
    .line 997
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    return-void
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
.end method

.method public final CYZ(JLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YJ;->A0X:LX/3x8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/3x8;->A00(LX/3x8;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/4Am;

    .line 18
    .line 19
    iget-object v1, p0, LX/4NU;->A00:LX/4YJ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v2, v0}, LX/4YJ;->A0R(LX/4YJ;Ljava/lang/Object;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object p3, v2, LX/4Am;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final Chx()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3a7;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/40e;

    .line 17
    .line 18
    invoke-direct {v0}, LX/40e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Cis()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3a7;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/40f;

    .line 17
    .line 18
    invoke-direct {v0}, LX/40f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CkZ(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, "FbGrootPlayer.GrootPlayerListenerImpl.onSurfaceAvailable"

    .line 1
    .line 2
    const v0, -0x3cb87d5d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3a7;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/4BI;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/4BI;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v7, p0, LX/4NU;->A00:LX/4YJ;

    .line 33
    .line 34
    iget-object v0, v7, LX/4YJ;->A0S:LX/3Zu;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/3Zu;->A34:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v7, LX/4YJ;->A0Z:LX/4lv;

    .line 41
    .line 42
    iget-object v5, v0, LX/4lv;->A03:LX/4lw;

    .line 43
    .line 44
    iget-object v0, v5, LX/4lw;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v7}, LX/4YJ;->BMQ()LX/2ue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, v4, v0}, LX/4YJ;->A00(LX/4YJ;Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-static {v7}, LX/4YJ;->A0P(LX/4YJ;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v7, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/3a7;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_2
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v2, v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    const-string v2, "Unknown."

    .line 90
    .line 91
    :cond_3
    iget-object v1, v3, LX/4Yd;->A04:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v0, LX/4Ye;->A0v:LX/4Ye;

    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, LX/4YJ;->A0Z:LX/4lv;

    .line 99
    .line 100
    invoke-virtual {v7}, LX/4YJ;->BMQ()LX/2ue;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v4, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v0, LX/FlL;

    .line 111
    .line 112
    invoke-direct {v0, v3}, LX/FlL;-><init>(LX/4Yd;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/4O2;->A00(LX/52G;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, v5, LX/4lw;->A02:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 124
    .line 125
    iget-object v1, v0, LX/4YJ;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 132
    .line 133
    invoke-static {v0}, LX/4YJ;->A0O(LX/4YJ;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 140
    .line 141
    iget-object v0, v0, LX/4YJ;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 150
    .line 151
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/4Aq;

    .line 158
    .line 159
    iget-object v1, p0, LX/4NU;->A00:LX/4YJ;

    .line 160
    .line 161
    const-string v0, "Unable to grootPlayer.onSurfaceAvailable"

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/4YJ;->A0Q(LX/4YJ;LX/4Aq;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, LX/4NU;->A00:LX/4YJ;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v2, v0}, LX/4YJ;->A0I(LX/4YJ;LX/4Aq;LX/25n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_6
    const v0, 0x2dbc8b2c

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    const v0, -0x4af48929

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 187
    .line 188
    .line 189
    throw v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final Cke()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/41M;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/41M;-><init>(LX/4NU;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x35bbbf98    # -3215386.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Ckl()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4Aq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 13
    .line 14
    invoke-static {v0}, LX/4YJ;->A0P(LX/4YJ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFrameBasedLogging:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4Aq;->A03()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v8, v0

    .line 31
    invoke-virtual {v1}, LX/4Aq;->A03()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v10, v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    iget-object v5, v1, LX/4Aq;->A02:LX/4BE;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v7, LX/8CK;

    .line 45
    .line 46
    invoke-direct/range {v7 .. v13}, LX/8CK;-><init>(JJJ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/4BE;->mVideoFrameBuffer:Ljava/util/concurrent/BlockingDeque;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v5, LX/4BE;->mVideoFrameBuffer:Ljava/util/concurrent/BlockingDeque;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->getLast()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/8CK;

    .line 64
    .line 65
    iget-wide v3, v6, LX/8CK;->A02:J

    .line 66
    .line 67
    iget-wide v1, v7, LX/8CK;->A02:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-wide v3, v6, LX/8CK;->A00:J

    .line 74
    .line 75
    iget-wide v1, v7, LX/8CK;->A00:J

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 82
    .line 83
    iget-object v0, v0, LX/4YJ;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 92
    .line 93
    iget-object v0, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/3Zu;->A0B()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 102
    .line 103
    iget-object v1, v0, LX/4YJ;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 110
    .line 111
    iget-object v0, v0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/3bG;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 130
    .line 131
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/3a7;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    new-instance v0, LX/KBz;

    .line 142
    .line 143
    invoke-direct {v0}, LX/KBz;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    iget-object v0, v5, LX/4BE;->mVideoFrameBuffer:Ljava/util/concurrent/BlockingDeque;

    .line 151
    .line 152
    invoke-interface {v0, v7}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final CmB(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iput-object p1, v0, LX/4YJ;->A09:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final Cpp()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YJ;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-ne v0, v6, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4NU;->A00:LX/4YJ;

    .line 12
    .line 13
    iget-object v0, v1, LX/4YJ;->A0S:LX/3Zu;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/3Zu;->A33:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/4YJ;->A0P(LX/4YJ;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/4NU;->A00:LX/4YJ;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, LX/4YJ;->A00(LX/4YJ;Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, LX/4Yd;->A09:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v0, LX/4Ye;->A0G:LX/4Ye;

    .line 46
    .line 47
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    invoke-direct {p0, v3}, LX/4NU;->A00(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 61
    .line 62
    iget-object v0, v0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3bG;

    .line 69
    .line 70
    iget-object v5, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 71
    .line 72
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 73
    .line 74
    iget-object v0, v0, LX/4YJ;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/4NU;->A00:LX/4YJ;

    .line 80
    .line 81
    iget-object v0, v2, LX/4YJ;->A0S:LX/3Zu;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/3Zu;->A2l:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v1, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v2, LX/4YJ;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 103
    .line 104
    if-ge v1, v0, :cond_5

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 107
    .line 108
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, LX/4YJ;->D5c(ILX/25n;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/4YJ;->CtX(LX/25n;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 119
    .line 120
    iget-object v0, v0, LX/4YJ;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 126
    .line 127
    invoke-static {v0}, LX/4YJ;->A0C(LX/4YJ;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 131
    .line 132
    iget-object v0, v0, LX/4YJ;->A04:LX/3fc;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, LX/3fc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 143
    .line 144
    iget-object v4, v0, LX/4YJ;->A0X:LX/3x8;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    const/16 v1, 0x41cc

    .line 156
    .line 157
    iget-object v0, v4, LX/3x8;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/3gL;

    .line 164
    .line 165
    iget-object v0, v3, LX/3gL;->A04:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v1, 0x20ff

    .line 171
    .line 172
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/2GK;

    .line 179
    .line 180
    const-wide v0, 0x10572002f1867L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/3gL;->A04:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_3
    iget-object v0, v3, LX/3gL;->A04:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :cond_5
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 205
    .line 206
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/3a7;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    :cond_6
    if-eqz v0, :cond_7

    .line 219
    .line 220
    new-instance v3, LX/40R;

    .line 221
    .line 222
    iget-object v2, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v1, LX/4Yb;->A05:LX/4Yb;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {v3, v2, v1, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 234
    .line 235
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/4Aq;

    .line 242
    .line 243
    iget-object v1, p0, LX/4NU;->A00:LX/4YJ;

    .line 244
    .line 245
    const-string v0, "Unable to grootPlayer.onVideoComplete"

    .line 246
    .line 247
    invoke-static {v1, v4, v0}, LX/4YJ;->A0Q(LX/4YJ;LX/4Aq;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v4}, LX/4Aq;->A05()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 257
    .line 258
    invoke-static {v0}, LX/4YJ;->A0B(LX/4YJ;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v3, p0, LX/4NU;->A00:LX/4YJ;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    sget-object v1, LX/25n;->A01:LX/25n;

    .line 269
    .line 270
    invoke-static {v3, v2, v4, v2, v1}, LX/4YJ;->A0E(LX/4YJ;ILX/4Aq;ZLX/25n;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 274
    .line 275
    iget-object v0, v0, LX/4YJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    invoke-static {v4}, LX/3x8;->A00(LX/3x8;)V

    .line 283
    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final Cq9(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3bG;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 37
    .line 38
    iget-object v0, v0, LX/4YJ;->A0R:LX/3gL;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3gL;->A08()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 47
    .line 48
    iget-object v7, v0, LX/4YJ;->A0Z:LX/4lv;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    long-to-int v5, p1

    .line 61
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4YJ;->A0T()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4YJ;->A0u()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v7, v6, v1}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 74
    .line 75
    .line 76
    if-gtz v4, :cond_0

    .line 77
    .line 78
    if-lez v5, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v2, 0x4

    .line 81
    const/16 v1, 0x6106

    .line 82
    .line 83
    iget-object v0, v7, LX/4lv;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4NP;

    .line 90
    .line 91
    iget-object v1, v0, LX/4NP;->A02:LX/151;

    .line 92
    .line 93
    new-instance v0, LX/34E;

    .line 94
    .line 95
    invoke-direct {v0, v5, v4, v3}, LX/34E;-><init>(IIZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 102
    .line 103
    iget-object v0, v0, LX/4YJ;->A0X:LX/3x8;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, LX/3x8;->A00(LX/3x8;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 111
    .line 112
    iget-object v0, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3Zu;->A0C()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 121
    .line 122
    iget-object v1, v0, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v0, v0, LX/4YJ;->A0f:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    long-to-int v0, p1

    .line 131
    invoke-direct {p0, v0}, LX/4NU;->A00(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
.end method

.method public final CqB()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v0, v4, LX/4YJ;->A0S:LX/3Zu;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/3Zu;->A3L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v4}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v2, v4, LX/4YJ;->A0Z:LX/4lv;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4}, LX/4YJ;->BMQ()LX/2ue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0E(Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-boolean v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v0, v4, LX/4YJ;->A0Z:LX/4lv;

    .line 35
    .line 36
    iget-object v7, v0, LX/4lv;->A03:LX/4lw;

    .line 37
    .line 38
    iget-object v0, v7, LX/4lw;->A03:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v10, v7, LX/4lw;->A04:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "\n"

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v2, v5, LX/4Yd;->A0A:Ljava/util/Map;

    .line 103
    .line 104
    sget-object v0, LX/4Ye;->A0q:LX/4Ye;

    .line 105
    .line 106
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, LX/4Yd;->A0A:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v0, LX/4Ye;->A0z:LX/4Ye;

    .line 118
    .line 119
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v7, LX/4lw;->A03:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v2, v5, LX/4Yd;->A0A:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v0, LX/4Ye;->A0R:LX/4Ye;

    .line 139
    .line 140
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v7, LX/4lw;->A04:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v2, v5, LX/4Yd;->A0A:Ljava/util/Map;

    .line 158
    .line 159
    sget-object v0, LX/4Ye;->A10:LX/4Ye;

    .line 160
    .line 161
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v2, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    const-string v2, "Unknown."

    .line 175
    .line 176
    :cond_2
    iget-object v1, v5, LX/4Yd;->A04:Ljava/util/Map;

    .line 177
    .line 178
    sget-object v0, LX/4Ye;->A0s:LX/4Ye;

    .line 179
    .line 180
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v3, LX/FlH;

    .line 184
    .line 185
    invoke-direct {v3, v5}, LX/FlH;-><init>(LX/4Yd;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, LX/4YJ;->A0Z:LX/4lv;

    .line 189
    .line 190
    invoke-virtual {v4}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4}, LX/4YJ;->BMQ()LX/2ue;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0, v3}, LX/4O2;->A00(LX/52G;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 208
    .line 209
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/3a7;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :cond_4
    if-eqz v0, :cond_5

    .line 222
    .line 223
    new-instance v0, LX/4Xf;

    .line 224
    .line 225
    invoke-direct {v0}, LX/4Xf;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 232
    .line 233
    invoke-static {v0}, LX/4YJ;->A0P(LX/4YJ;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v3, p0, LX/4NU;->A00:LX/4YJ;

    .line 240
    .line 241
    const-string v1, "played 3 seconds"

    .line 242
    .line 243
    invoke-virtual {v3}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v3}, LX/4YJ;->BMQ()LX/2ue;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v3}, LX/4YJ;->BMQ()LX/2ue;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v2, v0}, LX/4YJ;->A00(LX/4YJ;Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v0, v3, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LX/4Aq;

    .line 274
    .line 275
    if-eqz v6, :cond_7

    .line 276
    .line 277
    iget-object v0, v3, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v0, v6, LX/4Aq;->A01:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    iget-object v0, v3, LX/4YJ;->A0S:LX/3Zu;

    .line 288
    .line 289
    iget-boolean v0, v0, LX/3Zu;->A3H:Z

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v0, v3, LX/4YJ;->A06:LX/52R;

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    new-instance v0, LX/52R;

    .line 298
    .line 299
    invoke-direct {v0}, LX/52R;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v0, v3, LX/4YJ;->A06:LX/52R;

    .line 303
    .line 304
    :cond_6
    iget-object v0, v3, LX/4YJ;->A06:LX/52R;

    .line 305
    .line 306
    iget-object v0, v0, LX/52R;->A03:Ljava/util/Set;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    iget-object v0, v4, LX/4Yd;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v3, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object v5, v4, LX/4Yd;->A07:Ljava/util/Map;

    .line 326
    .line 327
    sget-object v0, LX/4Ye;->A0X:LX/4Ye;

    .line 328
    .line 329
    iget-object v2, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 330
    .line 331
    int-to-long v0, v1

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v5, v4, LX/4Yd;->A07:Ljava/util/Map;

    .line 346
    .line 347
    sget-object v0, LX/4Ye;->A0W:LX/4Ye;

    .line 348
    .line 349
    iget-object v2, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 350
    .line 351
    int-to-long v0, v1

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v5, v4, LX/4Yd;->A07:Ljava/util/Map;

    .line 366
    .line 367
    sget-object v0, LX/4Ye;->A0U:LX/4Ye;

    .line 368
    .line 369
    iget-object v2, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 370
    .line 371
    int-to-long v0, v1

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v5, v4, LX/4Yd;->A07:Ljava/util/Map;

    .line 386
    .line 387
    sget-object v0, LX/4Ye;->A0V:LX/4Ye;

    .line 388
    .line 389
    iget-object v2, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 390
    .line 391
    int-to-long v0, v1

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, LX/4Aq;->A01:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v5, v4, LX/4Yd;->A07:Ljava/util/Map;

    .line 406
    .line 407
    sget-object v0, LX/4Ye;->A0d:LX/4Ye;

    .line 408
    .line 409
    iget-object v2, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 410
    .line 411
    int-to-long v0, v1

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v0, v6, LX/4Aq;->A01:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v5, v4, LX/4Yd;->A07:Ljava/util/Map;

    .line 426
    .line 427
    sget-object v0, LX/4Ye;->A0c:LX/4Ye;

    .line 428
    .line 429
    iget-object v2, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 430
    .line 431
    int-to-long v0, v1

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, LX/4Aq;->A01:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget-object v5, v4, LX/4Yd;->A07:Ljava/util/Map;

    .line 446
    .line 447
    sget-object v0, LX/4Ye;->A0a:LX/4Ye;

    .line 448
    .line 449
    iget-object v2, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 450
    .line 451
    int-to-long v0, v1

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-object v0, v6, LX/4Aq;->A01:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v5, v4, LX/4Yd;->A07:Ljava/util/Map;

    .line 466
    .line 467
    sget-object v0, LX/4Ye;->A0b:LX/4Ye;

    .line 468
    .line 469
    iget-object v2, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 470
    .line 471
    int-to-long v0, v1

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v0, v6, LX/4Aq;->A01:Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v5, v4, LX/4Yd;->A08:Ljava/util/Map;

    .line 486
    .line 487
    sget-object v0, LX/4Ye;->A0Y:LX/4Ye;

    .line 488
    .line 489
    iget-object v2, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 490
    .line 491
    float-to-double v0, v1

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object v0, v6, LX/4Aq;->A01:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v5, v4, LX/4Yd;->A08:Ljava/util/Map;

    .line 506
    .line 507
    sget-object v0, LX/4Ye;->A0Z:LX/4Ye;

    .line 508
    .line 509
    iget-object v2, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 510
    .line 511
    float-to-double v0, v1

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object v2, v3, LX/4YJ;->A06:LX/52R;

    .line 520
    .line 521
    new-instance v1, Ljava/util/HashMap;

    .line 522
    .line 523
    iget-object v0, v4, LX/4Yd;->A07:Ljava/util/Map;

    .line 524
    .line 525
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v2, LX/52R;->A01:Ljava/util/Map;

    .line 529
    .line 530
    new-instance v1, Ljava/util/HashMap;

    .line 531
    .line 532
    iget-object v0, v4, LX/4Yd;->A08:Ljava/util/Map;

    .line 533
    .line 534
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    iput-object v1, v2, LX/52R;->A02:Ljava/util/Map;

    .line 538
    .line 539
    iget-object v0, v4, LX/4Yd;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    iput-object v0, v2, LX/52R;->A00:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v1, v2, LX/52R;->A03:Ljava/util/Set;

    .line 550
    .line 551
    iget-object v0, v4, LX/4Yd;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v2, v3, LX/4YJ;->A0Z:LX/4lv;

    .line 563
    .line 564
    invoke-virtual {v3}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v3}, LX/4YJ;->BMQ()LX/2ue;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_7

    .line 577
    .line 578
    iget-object v0, v3, LX/4YJ;->A06:LX/52R;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/4O2;->A00(LX/52G;)V

    .line 581
    .line 582
    .line 583
    :cond_7
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/4YJ;->A0f()V

    .line 586
    .line 587
    .line 588
    return-void
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method

.method public final CqN(II)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/4YJ;->A0L:LX/2G3;

    .line 7
    .line 8
    new-instance v0, LX/4IP;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/4IP;-><init>(LX/4NU;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3a7;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, LX/4IQ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4IQ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final CqQ(Z)V
    .locals 12

    .line 0
    const-string v1, "FbGrootPlayer.GrootPlayerListenerImpl.onVideoStartedPlaying"

    .line 1
    .line 2
    const v0, -0x362ab1e0    # -1747396.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 9
    .line 10
    invoke-static {v0}, LX/4YJ;->A0P(LX/4YJ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, LX/4NU;->A00:LX/4YJ;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, LX/4YJ;->A00(LX/4YJ;Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 33
    .line 34
    iget-object v2, v0, LX/4YJ;->A0Z:LX/4lv;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4YJ;->BMQ()LX/2ue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/4O2;->A03:LX/4O3;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/4O3;->A0C:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 61
    .line 62
    iget-object v0, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/3Zu;->A3F:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v2, v5, LX/4Yd;->A04:Ljava/util/Map;

    .line 73
    .line 74
    sget-object v1, LX/4Ye;->A0y:LX/4Ye;

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v8, p0, LX/4NU;->A00:LX/4YJ;

    .line 84
    .line 85
    invoke-virtual {v8}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v8}, LX/4YJ;->BMQ()LX/2ue;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v8, v1, v0}, LX/4YJ;->A00(LX/4YJ;Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v8, LX/4YJ;->A0S:LX/3Zu;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/3Zu;->A3E:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v8, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4Aq;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    iget-object v1, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    :cond_1
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v0, v8, LX/4YJ;->A03:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-static {v0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v0, v8, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/3bG;

    .line 143
    .line 144
    iget-object v4, v6, LX/4Yd;->A03:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "null"

    .line 147
    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    :cond_2
    iget-object v3, v5, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 152
    .line 153
    const/16 v1, 0x225

    .line 154
    .line 155
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v0, v5, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    :cond_3
    iput-object v4, v6, LX/4Yd;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v6, LX/4Yd;->A01:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v6, LX/4Yd;->A00:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v9, v6, LX/4Yd;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v8, LX/4YJ;->A0Z:LX/4lv;

    .line 182
    .line 183
    invoke-virtual {v8}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v8}, LX/4YJ;->BMQ()LX/2ue;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    new-instance v0, LX/FlK;

    .line 198
    .line 199
    invoke-direct {v0, v6}, LX/FlK;-><init>(LX/4Yd;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/4O2;->A00(LX/52G;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 206
    .line 207
    iget-object v0, v0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/3bG;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    new-instance v4, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, LX/4NU;->A00:LX/4YJ;

    .line 229
    .line 230
    const-string v0, "End"

    .line 231
    .line 232
    invoke-virtual {v2, v4, v0}, LX/4YJ;->A0s(Ljava/util/Map;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 236
    .line 237
    iget-object v3, v0, LX/4YJ;->A0Z:LX/4lv;

    .line 238
    .line 239
    iget-object v0, v0, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/3bG;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v3, v2, v0, v4}, LX/4lv;->A0K(Ljava/lang/String;SLjava/util/Map;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 256
    .line 257
    iget-object v0, v0, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/4Aq;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v0, v0, LX/4Aq;->A01:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    instance-of v2, v0, Landroid/view/TextureView;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    :cond_6
    const/4 v0, 0x0

    .line 279
    :cond_7
    if-eqz v0, :cond_9

    .line 280
    .line 281
    :cond_8
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 282
    .line 283
    iget-object v0, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/3Zu;->A0B()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 292
    .line 293
    iget-object v0, v0, LX/4YJ;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 302
    .line 303
    iget-object v5, v0, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 304
    .line 305
    iget-object v4, v0, LX/4YJ;->A0f:Ljava/lang/Runnable;

    .line 306
    .line 307
    iget-object v0, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/3Zu;->A01()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v2, v0

    .line 314
    const v0, 0x34cdb7bf

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v5, p0, LX/4NU;->A00:LX/4YJ;

    .line 321
    .line 322
    iget-object v11, v5, LX/4YJ;->A0X:LX/3x8;

    .line 323
    .line 324
    if-eqz v11, :cond_b

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_a
    const/4 v4, 0x0

    .line 330
    goto :goto_1

    .line 331
    :goto_0
    iget-object v4, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 332
    .line 333
    :goto_1
    iget-object v2, v11, LX/3x8;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    iget-object v0, v11, LX/3x8;->A00:LX/4DM;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    :cond_b
    :goto_2
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 354
    .line 355
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, LX/3a7;

    .line 362
    .line 363
    iget-object v2, p0, LX/4NU;->A00:LX/4YJ;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    invoke-static {v11}, LX/3x8;->A00(LX/3x8;)V

    .line 370
    .line 371
    .line 372
    if-eqz v4, :cond_b

    .line 373
    .line 374
    invoke-virtual {v5}, LX/4YJ;->BMQ()LX/2ue;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v6, 0x0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    iget-object v2, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v0, LX/4IR;->A00:Ljava/util/Set;

    .line 384
    .line 385
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_d
    const/16 v3, 0x6048

    .line 393
    .line 394
    iget-object v2, v11, LX/3x8;->A01:LX/0li;

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/3x7;

    .line 402
    .line 403
    iget-boolean v2, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 404
    .line 405
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    :cond_e
    invoke-virtual {v3, v2, v6}, LX/3x7;->A03(ZZ)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    goto :goto_4

    .line 415
    :goto_3
    const/4 v0, 0x0

    .line 416
    :goto_4
    if-eqz v0, :cond_b

    .line 417
    .line 418
    iput-object v4, v11, LX/3x8;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 421
    .line 422
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v11, LX/3x8;->A03:Ljava/lang/ref/WeakReference;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const/16 v2, 0x60c5

    .line 429
    .line 430
    iget-object v0, v11, LX/3x8;->A01:LX/0li;

    .line 431
    .line 432
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, LX/4Cc;

    .line 437
    .line 438
    iget-object v6, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 439
    .line 440
    iget-boolean v7, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 441
    .line 442
    iget-object v8, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v9, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v10, v11, LX/3x8;->A04:LX/3xB;

    .line 447
    .line 448
    new-instance v4, LX/4DM;

    .line 449
    .line 450
    invoke-direct/range {v4 .. v11}, LX/4DM;-><init>(LX/4Cc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/3xB;LX/3x9;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, LX/4Ce;->A05()Ljava/util/concurrent/ScheduledExecutorService;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v2, LX/4DO;

    .line 458
    .line 459
    invoke-direct {v2, v5, v4}, LX/4DO;-><init>(LX/4Ce;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const v0, 0x30cf32de

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v11, LX/3x8;->A00:LX/4DM;

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :goto_5
    const/4 v0, 0x1

    .line 472
    :cond_f
    if-eqz v0, :cond_10

    .line 473
    .line 474
    new-instance v4, LX/40R;

    .line 475
    .line 476
    iget-object v0, v2, LX/4YJ;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/3bG;

    .line 483
    .line 484
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 485
    .line 486
    iget-object v3, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 487
    .line 488
    sget-object v2, LX/4Yb;->A06:LX/4Yb;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-direct {v4, v3, v2, v0}, LX/40R;-><init>(Ljava/lang/String;LX/4Yb;LX/25n;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v4}, LX/3a7;->A08(LX/4YS;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/4YJ;->A0f()V

    .line 500
    .line 501
    .line 502
    :cond_10
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 503
    .line 504
    iget-object v3, v0, LX/4YJ;->A04:LX/3fc;

    .line 505
    .line 506
    if-eqz v3, :cond_12

    .line 507
    .line 508
    iget-object v0, v3, LX/3fc;->A01:LX/4YJ;

    .line 509
    .line 510
    invoke-static {v0}, LX/4YJ;->A09(LX/4YJ;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, LX/3fc;->A01:LX/4YJ;

    .line 514
    .line 515
    iget-object v0, v0, LX/4YJ;->A0S:LX/3Zu;

    .line 516
    .line 517
    iget-boolean v0, v0, LX/3Zu;->A2F:Z

    .line 518
    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    iget-object v0, v3, LX/3fc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    iget-object v2, v3, LX/3fc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v3, LX/3fc;->A01:LX/4YJ;

    .line 536
    .line 537
    iget-object v0, v0, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, LX/3a7;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    if-eqz v2, :cond_11

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    :cond_11
    if-eqz v0, :cond_12

    .line 550
    .line 551
    new-instance v0, LX/4Yn;

    .line 552
    .line 553
    invoke-direct {v0}, LX/4Yn;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 557
    .line 558
    .line 559
    :cond_12
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 560
    .line 561
    iget-object v0, v0, LX/4YJ;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 567
    .line 568
    iget-object v0, v0, LX/4YJ;->A0P:LX/2tO;

    .line 569
    .line 570
    iget-boolean v0, v0, LX/2tO;->A0Q:Z

    .line 571
    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    invoke-static {v1}, LX/3CV;->A0E(LX/3bG;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 581
    .line 582
    iget-object v0, v0, LX/4YJ;->A0H:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 589
    .line 590
    iget-object v1, v0, LX/4YJ;->A0g:Ljava/lang/String;

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    .line 599
    .line 600
    :cond_13
    const v0, 0x7062d3a7

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :catchall_0
    move-exception v1

    .line 608
    const v0, -0x50deb10c

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 612
    .line 613
    .line 614
    throw v1
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method public final CrT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/4YJ;->A0O:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4O1;

    .line 9
    .line 10
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0xf4240

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/4O1;->A01:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0AO;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, v1}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, p2, v2}, LX/4O1;->A01(LX/4O1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onFirstFrameRendered()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/4YJ;->A0P(LX/4YJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v7, p0, LX/4NU;->A00:LX/4YJ;

    .line 9
    .line 10
    iget-object v0, v7, LX/4YJ;->A0S:LX/3Zu;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/3Zu;->A3F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v7}, LX/4YJ;->BMQ()LX/2ue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v7, v1, v0}, LX/4YJ;->A00(LX/4YJ;Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, v7, LX/4YJ;->A0Z:LX/4lv;

    .line 29
    .line 30
    invoke-virtual {v7}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v7}, LX/4YJ;->BMQ()LX/2ue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/4O2;->A03:LX/4O3;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/4O3;->A0C:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v2, v6, LX/4Yd;->A04:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v1, LX/4Ye;->A0H:LX/4Ye;

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v4, v7, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v3, LX/FlC;

    .line 70
    .line 71
    invoke-direct {v3, v7, v6, v5}, LX/FlC;-><init>(LX/4YJ;LX/4Yd;LX/4O2;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/4YJ;->A0S:LX/3Zu;

    .line 75
    .line 76
    iget v0, v0, LX/3Zu;->A1q:I

    .line 77
    .line 78
    int-to-long v1, v0

    .line 79
    const v0, 0x634045b7

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 86
    .line 87
    iget-object v0, v0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/4Am;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/4NU;->A00:LX/4YJ;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v5, v1, LX/4Am;->A0R:LX/2tL;

    .line 104
    .line 105
    iget-object v0, v1, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v1, LX/4Am;->A0m:LX/2ue;

    .line 110
    .line 111
    iget-object v7, v1, LX/4Am;->A0l:LX/1ir;

    .line 112
    .line 113
    invoke-static {v5}, LX/2tL;->A09(LX/2tL;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-static {}, LX/3wz;->A00()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_1
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v0, v5, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 132
    .line 133
    const v3, 0x1d0022

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v0}, LX/4Ak;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "state"

    .line 150
    .line 151
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/2tL;->A06:LX/0AT;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0AT;->now()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "time_ms"

    .line 165
    .line 166
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 167
    .line 168
    .line 169
    const-string v0, "video_id"

    .line 170
    .line 171
    invoke-virtual {v6, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "video_playback_position_ms"

    .line 179
    .line 180
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 181
    .line 182
    .line 183
    if-eqz v8, :cond_2

    .line 184
    .line 185
    invoke-virtual {v8}, LX/2ue;->A01()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "player_origin"

    .line 190
    .line 191
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 192
    .line 193
    .line 194
    :cond_2
    if-eqz v7, :cond_3

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "player_type"

    .line 201
    .line 202
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v0, v5, LX/2tL;->A05:LX/0ls;

    .line 206
    .line 207
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    const-string v0, "app_session_id"

    .line 212
    .line 213
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v3, v4, v0}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
    .line 230
    .line 231
.end method
