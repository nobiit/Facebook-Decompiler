.class public final LX/IAc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IAd;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IAc;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/IAd;->A00(LX/0kw;)LX/IAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IAc;->A01:LX/IAd;

    .line 16
    .line 17
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IAc;->A01:LX/IAd;

    .line 1
    .line 2
    iget-object v1, v0, LX/IAd;->A00:LX/0tf;

    .line 3
    .line 4
    const-string v0, "profile_video_android_invalid_video"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "create_profile_video_android"

    .line 22
    .line 23
    const/16 v0, 0x1b5

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x238

    .line 29
    .line 30
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0x7f123383

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;IIJ)V
    .locals 9

    .line 0
    if-eqz p3, :cond_d

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v0, p4, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v0, p4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v0, p4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/IAc;->A01:LX/IAd;

    .line 18
    .line 19
    iget-object v1, v0, LX/IAd;->A00:LX/0tf;

    .line 20
    .line 21
    const-string v0, "profile_video_android_take_video_with_camera"

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "create_profile_video_android"

    .line 39
    .line 40
    const/16 v0, 0x1b5

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x238

    .line 46
    .line 47
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v1, 0xa00d

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/IAc;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/media/MediaMetadataRetriever;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, LX/IAc;->A01:LX/IAd;

    .line 66
    .line 67
    iget-object v1, v0, LX/IAd;->A00:LX/0tf;

    .line 68
    .line 69
    const-string v0, "profile_video_android_chose_existing_video"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, LX/AdP;->A01(Landroid/media/MediaMetadataRetriever;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-int v5, v0

    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catch_0
    const/4 v4, 0x0

    .line 96
    :goto_2
    :try_start_2
    const/16 v0, 0x13

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :catch_1
    const/4 v3, 0x0

    .line 108
    :goto_3
    :try_start_4
    const/16 v0, 0x18

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :catch_2
    const/4 v6, 0x0

    .line 120
    :goto_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 121
    .line 122
    .line 123
    int-to-long v0, v5

    .line 124
    const-wide/32 v7, 0x493e0

    .line 125
    .line 126
    .line 127
    cmp-long v2, v0, v7

    .line 128
    .line 129
    if-ltz v2, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, LX/IAc;->A01:LX/IAd;

    .line 132
    .line 133
    iget-object v1, v0, LX/IAd;->A00:LX/0tf;

    .line 134
    .line 135
    const-string v0, "profile_video_android_video_chosen_too_long"

    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const-string v1, "create_profile_video_android"

    .line 153
    .line 154
    const/16 v0, 0x1b5

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x238

    .line 160
    .line 161
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xae

    .line 169
    .line 170
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 178
    .line 179
    .line 180
    :cond_2
    const/16 v0, 0x12c

    .line 181
    .line 182
    const v2, 0x7f123386

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_5
    if-eqz v0, :cond_3

    .line 207
    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    invoke-direct {p0, p1, p2}, LX/IAc;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :cond_4
    const/4 v0, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    const/16 v0, 0xb4

    .line 217
    .line 218
    if-lt v4, v0, :cond_b

    .line 219
    .line 220
    if-lt v3, v0, :cond_b

    .line 221
    .line 222
    new-instance v7, LX/JCe;

    .line 223
    .line 224
    invoke-direct {v7}, LX/JCe;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x1b58

    .line 228
    .line 229
    if-le v5, v2, :cond_a

    .line 230
    .line 231
    new-instance v8, LX/J6G;

    .line 232
    .line 233
    invoke-direct {v8}, LX/J6G;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput v0, v8, LX/J6G;->A01:I

    .line 238
    .line 239
    iput v2, v8, LX/J6G;->A00:I

    .line 240
    .line 241
    new-instance v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 242
    .line 243
    invoke-direct {v1, v8}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(LX/J6G;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    iput-object v1, v7, LX/JCe;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, v7, LX/JCe;->A0E:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, v7, LX/JCe;->A0D:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    if-eq v0, p4, :cond_6

    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    const/4 v0, 0x0

    .line 258
    if-ne v1, p4, :cond_7

    .line 259
    .line 260
    :cond_6
    const/4 v0, 0x1

    .line 261
    :cond_7
    iput-boolean v0, v7, LX/JCe;->A0I:Z

    .line 262
    .line 263
    move v1, v3

    .line 264
    rem-int/lit16 v0, v6, 0xb4

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    move v1, v4

    .line 269
    move v4, v3

    .line 270
    :cond_8
    int-to-float v4, v4

    .line 271
    int-to-float v3, v1

    .line 272
    const/high16 v1, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    cmpg-float v0, v4, v3

    .line 276
    .line 277
    if-gez v0, :cond_9

    .line 278
    .line 279
    sub-float v6, v3, v4

    .line 280
    .line 281
    div-float/2addr v6, v1

    .line 282
    div-float/2addr v6, v3

    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_7
    new-instance v4, Landroid/graphics/RectF;

    .line 285
    .line 286
    const/high16 v3, 0x3f800000    # 1.0f

    .line 287
    .line 288
    sub-float v1, v3, v0

    .line 289
    .line 290
    sub-float/2addr v3, v6

    .line 291
    invoke-direct {v4, v0, v6, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, LX/IzD;->A04(Landroid/graphics/RectF;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v7, LX/JCe;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 299
    .line 300
    new-instance v4, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 301
    .line 302
    invoke-direct {v4, v7}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LX/IVx;

    .line 306
    .line 307
    invoke-direct {v3}, LX/IVx;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p3, v3, LX/IVx;->A04:Landroid/net/Uri;

    .line 311
    .line 312
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v0}, LX/I9L;->A00(Ljava/lang/Integer;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v3, LX/IVx;->A0B:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, v3, LX/IVx;->A0H:Z

    .line 326
    .line 327
    invoke-virtual {v3, p2}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput v5, v3, LX/IVx;->A00:I

    .line 331
    .line 332
    iput-boolean v0, v3, LX/IVx;->A0F:Z

    .line 333
    .line 334
    const v0, 0x7f123384

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, LX/IVx;->A01(I)V

    .line 338
    .line 339
    .line 340
    iput-object v4, v3, LX/IVx;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 341
    .line 342
    iput-wide p6, v3, LX/IVx;->A02:J

    .line 343
    .line 344
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "timeline_profile_video_preview"

    .line 356
    .line 357
    iput-object v0, v3, LX/IVx;->A0A:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v3}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v1, LX/JZ0;

    .line 364
    .line 365
    invoke-direct {v1}, LX/JZ0;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object p2, v1, LX/JZ0;->A0E:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    iput-boolean v0, v1, LX/JZ0;->A0G:Z

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, v1, LX/JZ0;->A0K:Z

    .line 375
    .line 376
    iput-boolean v0, v1, LX/JZ0;->A0I:Z

    .line 377
    .line 378
    iput-boolean v0, v1, LX/JZ0;->A0O:Z

    .line 379
    .line 380
    iput v2, v1, LX/JZ0;->A04:I

    .line 381
    .line 382
    iput-boolean v0, v1, LX/JZ0;->A0F:Z

    .line 383
    .line 384
    new-instance v3, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 385
    .line 386
    invoke-direct {v3, v1}, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;-><init>(LX/JZ0;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Landroid/content/Intent;

    .line 390
    .line 391
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v1, Landroid/content/ComponentName;

    .line 395
    .line 396
    const-string v0, "com.facebook.timeline.stagingground.StagingGroundActivity"

    .line 397
    .line 398
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "key_staging_ground_launch_config"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "extra_video_edit_gallery_launch_settings"

    .line 412
    .line 413
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, p5, p1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_9
    sub-float v0, v4, v3

    .line 422
    .line 423
    div-float/2addr v0, v1

    .line 424
    div-float/2addr v0, v4

    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_a
    new-instance v0, LX/J6G;

    .line 428
    .line 429
    invoke-direct {v0}, LX/J6G;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(LX/J6G;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_b
    iget-object v0, p0, LX/IAc;->A01:LX/IAd;

    .line 440
    .line 441
    iget-object v1, v0, LX/IAd;->A00:LX/0tf;

    .line 442
    .line 443
    const-string v0, "profile_video_android_video_too_small"

    .line 444
    .line 445
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    const-string v1, "create_profile_video_android"

    .line 461
    .line 462
    const/16 v0, 0x1b5

    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x238

    .line 468
    .line 469
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 473
    .line 474
    .line 475
    :cond_c
    const v3, 0x7f123387

    .line 476
    .line 477
    .line 478
    const/16 v0, 0xb4

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v1, 0x1

    .line 485
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :catch_3
    move-exception v2

    .line 502
    :try_start_6
    const-class v1, LX/IAc;

    .line 503
    .line 504
    const-string v0, "Failed to set profile video data source"

    .line 505
    .line 506
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_d
    invoke-direct {p0, p1, p2}, LX/IAc;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
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
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method
