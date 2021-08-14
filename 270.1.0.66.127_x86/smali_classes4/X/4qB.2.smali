.class public final LX/4qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.viewabilitylogging.ViewabilityLoggingVideoPlayerPlugin$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qB;->A00:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/4qB;->A00:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 3
    .line 4
    iget v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A00:I

    .line 5
    .line 6
    if-ltz v0, :cond_11

    .line 7
    .line 8
    invoke-static {v8}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A04(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/16 v3, 0x2220

    .line 15
    .line 16
    iget-object v1, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v1, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0A:LX/1N1;

    .line 32
    .line 33
    const-string v4, "current viewability: "

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v8, LX/3cu;->A06:LX/4l1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0A:LX/1N1;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\nVideo Aspect Ratio: "

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    const/16 v1, 0x6044

    .line 71
    .line 72
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/3wu;

    .line 79
    .line 80
    iget-object v0, v8, LX/3cu;->A06:LX/4l1;

    .line 81
    .line 82
    invoke-interface {v0}, LX/4l1;->AVJ()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/3wu;->A04(Landroid/view/View;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0B:LX/1N1;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0B:LX/1N1;

    .line 108
    .line 109
    iget v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A07:LX/1N1;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A07:LX/1N1;

    .line 130
    .line 131
    iget v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A08:LX/1N1;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A08:LX/1N1;

    .line 152
    .line 153
    iget v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A09:LX/1N1;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A09:LX/1N1;

    .line 174
    .line 175
    iget v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A05:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A04:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A03:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    const/4 v11, 0x0

    .line 210
    iget-object v4, v8, LX/3cu;->A06:LX/4l1;

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    iget-object v6, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0C:LX/EUu;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    const/16 v1, 0x6044

    .line 220
    .line 221
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 222
    .line 223
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/3wu;

    .line 228
    .line 229
    invoke-interface {v4}, LX/4l1;->AVJ()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-boolean v3, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0D:Z

    .line 234
    .line 235
    iget-object v0, v6, LX/EUu;->A00:LX/EUX;

    .line 236
    .line 237
    iget-object v1, v0, LX/EUX;->A0L:LX/3pK;

    .line 238
    .line 239
    invoke-interface {v1}, LX/3pK;->BSf()LX/FEz;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto :goto_0

    .line 247
    :cond_8
    invoke-interface {v1}, LX/3pK;->BSf()LX/FEz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, LX/FEz;->Awa()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v5, v4, v3, v0}, LX/3wu;->A07(Landroid/view/View;ZF)LX/4cH;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    const/16 v1, 0x6044

    .line 265
    .line 266
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 267
    .line 268
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/3wu;

    .line 273
    .line 274
    invoke-interface {v4}, LX/4l1;->AVJ()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-boolean v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0D:Z

    .line 279
    .line 280
    invoke-virtual {v3, v1, v0}, LX/3wu;->A06(Landroid/view/View;Z)LX/4cH;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :cond_a
    :goto_1
    if-nez v11, :cond_b

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    iget v1, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 288
    .line 289
    iget v0, v11, LX/4cH;->A02:I

    .line 290
    .line 291
    if-eq v1, v0, :cond_10

    .line 292
    .line 293
    iget-object v0, v8, LX/3cu;->A06:LX/4l1;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    iget-object v4, v8, LX/3cu;->A07:LX/4MO;

    .line 304
    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    iget-object v9, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 308
    .line 309
    iget-boolean v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0F:Z

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-interface {v4}, LX/4YM;->BMU()LX/1ir;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v0, v8, LX/3cu;->A06:LX/4l1;

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_c
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    :goto_2
    iget-object v0, v8, LX/3cu;->A07:LX/4MO;

    .line 328
    .line 329
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    iget-object v1, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A02:Landroid/os/Handler;

    .line 334
    .line 335
    new-instance v7, LX/Guz;

    .line 336
    .line 337
    invoke-direct/range {v7 .. v13}, LX/Guz;-><init>(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;LX/4cH;ILX/2ue;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x437dca05

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v7, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    const/4 v3, 0x2

    .line 348
    const/16 v1, 0x604a

    .line 349
    .line 350
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 351
    .line 352
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, LX/3xC;

    .line 357
    .line 358
    invoke-interface {v4}, LX/4YM;->BMU()LX/1ir;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iget-object v0, v8, LX/3cu;->A06:LX/4l1;

    .line 363
    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_e
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    :goto_3
    iget-object v0, v8, LX/3cu;->A07:LX/4MO;

    .line 374
    .line 375
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    move-object v13, v9

    .line 380
    move-object v15, v11

    .line 381
    invoke-virtual/range {v12 .. v17}, LX/3xC;->A0Q(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;LX/4cH;ILX/2ue;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_4
    iget v0, v11, LX/4cH;->A02:I

    .line 385
    .line 386
    iput v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :goto_5
    const/4 v3, 0x0

    .line 390
    const/16 v1, 0x2029

    .line 391
    .line 392
    iget-object v0, v8, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 393
    .line 394
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/0AO;

    .line 399
    .line 400
    const-string v1, "com.facebook.video.viewabilitylogging.ViewabilityLoggingVideoPlayerPlugin"

    .line 401
    .line 402
    const-string v0, "_getting a null videoViewabilityResult"

    .line 403
    .line 404
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    :goto_6
    const/4 v4, 0x5

    .line 408
    const/16 v1, 0x2074

    .line 409
    .line 410
    iget-object v3, v2, LX/4qB;->A00:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 411
    .line 412
    iget-object v0, v3, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 413
    .line 414
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/os/Handler;

    .line 419
    .line 420
    iget v0, v3, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A00:I

    .line 421
    .line 422
    int-to-long v3, v0

    .line 423
    const v0, 0x1242098d

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 427
    .line 428
    .line 429
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :catch_0
    move-exception v2

    .line 431
    const-string v1, "com.facebook.video.viewabilitylogging.ViewabilityLoggingVideoPlayerPlugin"

    .line 432
    .line 433
    const-string v0, "Unable to perform polling action"

    .line 434
    .line 435
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    return-void
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
