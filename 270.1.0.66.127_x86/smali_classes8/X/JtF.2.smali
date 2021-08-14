.class public final LX/JtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cU;


# instance fields
.field public final synthetic A00:LX/7cB;


# direct methods
.method public constructor <init>(LX/7cB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtF;->A00:LX/7cB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cav(LX/JqU;LX/JqU;)V
    .locals 11

    .line 0
    sget-object v1, LX/Jrs;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_15

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_14

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_12

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/JtF;->A00:LX/7cB;

    .line 24
    .line 25
    iget-object v2, v0, LX/7cB;->A0L:LX/JrQ;

    .line 26
    .line 27
    iget-object v1, v0, LX/7cB;->A07:LX/JtE;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v1}, LX/JrQ;->A01(LX/Jt9;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    iget-object v1, p0, LX/JtF;->A00:LX/7cB;

    .line 33
    .line 34
    iget-object v0, v1, LX/7cB;->A0F:LX/JpN;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A02:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v3, LX/Jrs;->A00:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v3, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v3, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v3, v0, :cond_1a

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v3, v0, :cond_18

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v3, v0, :cond_16

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, LX/7cB;->A07:LX/JtE;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LX/JtE;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/JtE;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/7cB;->A07:LX/JtE;

    .line 76
    .line 77
    iget-object v0, p0, LX/JtF;->A00:LX/7cB;

    .line 78
    .line 79
    iget-object v3, v0, LX/7cB;->A07:LX/JtE;

    .line 80
    .line 81
    iget-object v4, v0, LX/7cB;->A04:LX/Jtn;

    .line 82
    .line 83
    iget-object v2, v4, LX/Jtn;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v3, LX/JtO;->A04:LX/1N1;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/JtO;->A04:LX/1N1;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, LX/Jtn;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v3, LX/JtO;->A03:LX/1N1;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/JtO;->A03:LX/1N1;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v4, LX/Jtn;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v3, LX/JtO;->A01:Landroid/widget/Button;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/JtO;->A01:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, LX/Jtn;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v1, v3, LX/JtO;->A02:Landroid/widget/Button;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/JtO;->A02:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, LX/JtF;->A00:LX/7cB;

    .line 138
    .line 139
    iget-object v1, v0, LX/7cB;->A07:LX/JtE;

    .line 140
    .line 141
    iget-object v0, v0, LX/7cB;->A0F:LX/JpN;

    .line 142
    .line 143
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/Jpt;->A00()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/JtE;->A01:Ljava/lang/String;

    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, LX/JtF;->A00:LX/7cB;

    .line 152
    .line 153
    iget-object v0, v0, LX/7cB;->A06:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A03()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/JtF;->A00:LX/7cB;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v1, LX/7cB;->A06:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, LX/JtF;->A00:LX/7cB;

    .line 166
    .line 167
    iget-object v1, v0, LX/7cB;->A0L:LX/JrQ;

    .line 168
    .line 169
    iget-object v0, v0, LX/7cB;->A07:LX/JtE;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/JrQ;->A00(LX/Jt9;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/JtF;->A00:LX/7cB;

    .line 175
    .line 176
    iget-object v0, v0, LX/7cB;->A0G:LX/JxS;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v0, LX/JxS;->A0F:LX/JxT;

    .line 181
    .line 182
    const v2, 0x821f

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, LX/JxT;->A02:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/7XM;

    .line 193
    .line 194
    iget-object v0, v0, LX/7XM;->A0P:LX/7XZ;

    .line 195
    .line 196
    iget-object v2, v0, LX/7XZ;->A0E:LX/7ZT;

    .line 197
    .line 198
    new-instance v1, LX/G9N;

    .line 199
    .line 200
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LX/G9N;-><init>(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1}, LX/7ZT;->ARX(LX/7gN;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f170224

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v3, LX/JtO;->A01:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget-object v0, v1, LX/7cB;->A0G:LX/JxS;

    .line 227
    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    iget-object v0, v1, LX/7cB;->A08:LX/JxR;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-instance v6, LX/JxS;

    .line 235
    .line 236
    invoke-static {v1}, LX/7cB;->A00(LX/7cB;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v6, v0}, LX/JxS;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v1, LX/7cB;->A0G:LX/JxS;

    .line 244
    .line 245
    iget-wide v4, v1, LX/7cB;->A02:J

    .line 246
    .line 247
    iget v3, v1, LX/7cB;->A00:F

    .line 248
    .line 249
    iget-object v2, v1, LX/7cB;->A0D:LX/JoD;

    .line 250
    .line 251
    iput-wide v4, v6, LX/JxS;->A01:J

    .line 252
    .line 253
    iput v3, v6, LX/JxS;->A00:F

    .line 254
    .line 255
    iput-object v2, v6, LX/JxS;->A07:LX/JoD;

    .line 256
    .line 257
    iget-object v0, v1, LX/7cB;->A0C:LX/JqO;

    .line 258
    .line 259
    iget-object v5, v1, LX/7cB;->A08:LX/JxR;

    .line 260
    .line 261
    iput-object v0, v6, LX/JxS;->A05:LX/JqO;

    .line 262
    .line 263
    iput-object v5, v6, LX/JxS;->A03:LX/JxR;

    .line 264
    .line 265
    iget-object v4, v6, LX/JxS;->A0F:LX/JxT;

    .line 266
    .line 267
    const v3, 0xe50d

    .line 268
    .line 269
    .line 270
    iget-object v2, v5, LX/JxR;->A05:LX/0li;

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/K0Y;

    .line 278
    .line 279
    iput-object v4, v0, LX/K0Y;->A02:LX/K0W;

    .line 280
    .line 281
    iget-object v2, v6, LX/JxS;->A0I:LX/Jxu;

    .line 282
    .line 283
    iget-object v0, v5, LX/JxR;->A0D:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 284
    .line 285
    iput-object v2, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A04:LX/Jxu;

    .line 286
    .line 287
    iget-object v0, v1, LX/7cB;->A0L:LX/JrQ;

    .line 288
    .line 289
    invoke-virtual {v0, v6}, LX/JrQ;->A00(LX/Jt9;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, LX/7cB;->A0G:LX/JxS;

    .line 293
    .line 294
    iget-object v5, v1, LX/7cB;->A0E:LX/JuW;

    .line 295
    .line 296
    iget-object v2, v0, LX/JxS;->A0F:LX/JxT;

    .line 297
    .line 298
    const v4, 0x821f

    .line 299
    .line 300
    .line 301
    iget-object v3, v2, LX/JxT;->A02:LX/0li;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/7XM;

    .line 309
    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    iget-object v2, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroid/view/View;

    .line 315
    .line 316
    iget-object v0, v5, LX/JuW;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0Y:LX/JqY;

    .line 319
    .line 320
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 321
    .line 322
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, LX/KDS;->A08(Landroid/view/View;)LX/QjO;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v3, LX/7XM;->A06:LX/QjO;

    .line 329
    .line 330
    :cond_6
    iget-object v0, v1, LX/7cB;->A0C:LX/JqO;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/Jt9;->A0U()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LX/7cB;->A08:LX/JxR;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/Jt9;->A0U()V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object v0, v1, LX/7cB;->A04:LX/Jtn;

    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    iget-object v3, v1, LX/7cB;->A0F:LX/JpN;

    .line 345
    .line 346
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, LX/JpN;->A01()LX/Jpu;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const v2, 0x838c

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, LX/7cB;->A0H:LX/0li;

    .line 357
    .line 358
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 363
    .line 364
    iget-object v0, v1, LX/7cB;->A06:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 365
    .line 366
    if-nez v0, :cond_8

    .line 367
    .line 368
    iget-object v0, v3, LX/JpN;->A02:LX/Jpt;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v2, LX/Jtj;

    .line 375
    .line 376
    invoke-direct {v2, v1, v5}, LX/Jtj;-><init>(LX/7cB;LX/Jpu;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 380
    .line 381
    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;-><init>(LX/0kw;Ljava/lang/String;LX/Jtj;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v1, LX/7cB;->A06:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 385
    .line 386
    :cond_8
    iget-object v3, v1, LX/7cB;->A06:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 387
    .line 388
    const/16 v2, 0x2080

    .line 389
    .line 390
    iget-object v4, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 391
    .line 392
    const/4 v0, 0x4

    .line 393
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/2G3;

    .line 398
    .line 399
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x2064

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    const-string v2, "com.facebook.facecast.broadcast.recording.copyright.FacecastCopyrightMonitor"

    .line 418
    .line 419
    const-string v0, "The service has already shutdown, it cannot be started any more."

    .line 420
    .line 421
    invoke-static {v2, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    :goto_3
    iget-object v0, v1, LX/7cB;->A0F:LX/JpN;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const/16 v3, 0x2135

    .line 434
    .line 435
    iget-object v2, v1, LX/7cB;->A0H:LX/0li;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/0qn;

    .line 443
    .line 444
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v2, LX/JrW;

    .line 449
    .line 450
    invoke-direct {v2, v1, v4}, LX/JrW;-><init>(LX/7cB;Lcom/facebook/facecast/broadcast/state/FacecastStateManager;)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x2c

    .line 454
    .line 455
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, LX/0rW;->A00()LX/2Gw;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, LX/7cB;->A03:LX/2Gw;

    .line 467
    .line 468
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, LX/JtF;->A00:LX/7cB;

    .line 472
    .line 473
    iget-object v7, v0, LX/7cB;->A0G:LX/JxS;

    .line 474
    .line 475
    iget-object v3, v7, LX/JxS;->A05:LX/JqO;

    .line 476
    .line 477
    const v1, 0xe238

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, LX/JqO;->A00:LX/0li;

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, LX/JoX;

    .line 488
    .line 489
    iget-boolean v0, v6, LX/JoX;->A0P:Z

    .line 490
    .line 491
    if-eq v0, v5, :cond_b

    .line 492
    .line 493
    iput-boolean v5, v6, LX/JoX;->A0P:Z

    .line 494
    .line 495
    iget-object v0, v6, LX/JoX;->A08:Ljava/lang/Boolean;

    .line 496
    .line 497
    if-nez v0, :cond_a

    .line 498
    .line 499
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v6, LX/JoX;->A08:Ljava/lang/Boolean;

    .line 504
    .line 505
    :cond_a
    iget-object v0, v6, LX/JoX;->A08:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    const/16 v1, 0x22cc

    .line 514
    .line 515
    iget-object v0, v6, LX/JoX;->A01:LX/0li;

    .line 516
    .line 517
    const/4 v4, 0x7

    .line 518
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LX/1EB;

    .line 523
    .line 524
    const-string v1, "liveStatusPoller"

    .line 525
    .line 526
    iget-object v0, v6, LX/JoX;->A0N:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_b

    .line 537
    .line 538
    const/16 v1, 0x22cc

    .line 539
    .line 540
    iget-object v0, v6, LX/JoX;->A01:LX/0li;

    .line 541
    .line 542
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/1EB;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 549
    .line 550
    .line 551
    invoke-static {v6}, LX/JoX;->A01(LX/JoX;)V

    .line 552
    .line 553
    .line 554
    :cond_b
    invoke-static {v6}, LX/JoX;->A04(LX/JoX;)V

    .line 555
    .line 556
    .line 557
    const v1, 0xe238

    .line 558
    .line 559
    .line 560
    iget-object v0, v3, LX/JqO;->A00:LX/0li;

    .line 561
    .line 562
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LX/JoX;

    .line 567
    .line 568
    iget-object v0, v3, LX/Jt9;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/JpN;

    .line 571
    .line 572
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "broadcaster"

    .line 579
    .line 580
    iput-object v0, v2, LX/JoX;->A0B:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v2, v1}, LX/JoX;->A06(LX/JoX;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const v2, 0xe25f

    .line 586
    .line 587
    .line 588
    iget-object v1, v3, LX/JqO;->A00:LX/0li;

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    check-cast v8, LX/JtW;

    .line 596
    .line 597
    iget-object v0, v3, LX/Jt9;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/JpN;

    .line 600
    .line 601
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 602
    .line 603
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const/16 v2, 0x61b9

    .line 608
    .line 609
    iget-object v1, v8, LX/JtW;->A01:LX/0li;

    .line 610
    .line 611
    const/4 v0, 0x4

    .line 612
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/4l5;

    .line 617
    .line 618
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 619
    .line 620
    const-wide v0, 0x103af00001188L

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_c

    .line 630
    .line 631
    const/16 v1, 0x22cc

    .line 632
    .line 633
    iget-object v0, v8, LX/JtW;->A01:LX/0li;

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LX/1EB;

    .line 641
    .line 642
    const-string v2, "live_stars_status_subscription:"

    .line 643
    .line 644
    invoke-static {v2, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v0}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_c

    .line 653
    .line 654
    iput-object v4, v8, LX/JtW;->A02:Ljava/lang/String;

    .line 655
    .line 656
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 657
    .line 658
    const/16 v0, 0x114

    .line 659
    .line 660
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x9c

    .line 664
    .line 665
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const/16 v0, 0x22cc

    .line 673
    .line 674
    iget-object v5, v8, LX/JtW;->A01:LX/0li;

    .line 675
    .line 676
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, LX/1EB;

    .line 681
    .line 682
    iget-object v0, v8, LX/JtW;->A02:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v2, v8, LX/JtW;->A03:LX/18F;

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    const/16 v0, 0x207b

    .line 692
    .line 693
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 698
    .line 699
    invoke-virtual {v4, v3, v6, v2, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 700
    .line 701
    .line 702
    :cond_c
    const/4 v0, 0x0

    .line 703
    iput-boolean v0, v7, LX/JxS;->A0C:Z

    .line 704
    .line 705
    iget-object v0, v7, LX/JxS;->A0F:LX/JxT;

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    const v2, 0x821f

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, LX/JxT;->A02:LX/0li;

    .line 712
    .line 713
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/7XM;

    .line 718
    .line 719
    invoke-virtual {v0, v3}, LX/7XM;->A0n(Z)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v7, LX/JxS;->A0J:LX/JvK;

    .line 723
    .line 724
    const v2, 0x822a

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, LX/JvK;->A00:LX/0li;

    .line 728
    .line 729
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LX/7Xw;

    .line 734
    .line 735
    iget-object v0, v1, LX/7Xw;->A03:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v0, :cond_3

    .line 738
    .line 739
    invoke-virtual {v1}, LX/7Xw;->A0b()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_d
    invoke-static {v3}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/4 v2, 0x1

    .line 748
    if-nez v0, :cond_10

    .line 749
    .line 750
    invoke-static {v3}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_10

    .line 755
    .line 756
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A03:Ljava/util/concurrent/Future;

    .line 757
    .line 758
    if-eqz v0, :cond_11

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_11

    .line 765
    .line 766
    :goto_4
    if-nez v2, :cond_9

    .line 767
    .line 768
    const-string v0, "copyright_monitor_start"

    .line 769
    .line 770
    invoke-static {v3, v0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A00(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v3}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const-string v9, "copyright_monitor_fetching"

    .line 778
    .line 779
    const/4 v8, 0x2

    .line 780
    if-eqz v0, :cond_e

    .line 781
    .line 782
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 783
    .line 784
    const/16 v0, 0x141

    .line 785
    .line 786
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A07:Ljava/lang/String;

    .line 790
    .line 791
    const/16 v0, 0x8b

    .line 792
    .line 793
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    const/16 v2, 0x22cc

    .line 797
    .line 798
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 799
    .line 800
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, LX/1EB;

    .line 805
    .line 806
    iput-object v7, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01:LX/1EB;

    .line 807
    .line 808
    const-string v2, "liveCopyrightsStatusPoller"

    .line 809
    .line 810
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A07:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iget-object v4, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A05:LX/JtQ;

    .line 821
    .line 822
    const/16 v2, 0x2064

    .line 823
    .line 824
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 825
    .line 826
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 831
    .line 832
    invoke-virtual {v7, v6, v5, v4, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v9}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A00(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_5
    const/4 v0, 0x0

    .line 839
    iput v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A00:I

    .line 840
    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :cond_e
    invoke-static {v3}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_f

    .line 848
    .line 849
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 850
    .line 851
    const/16 v0, 0x140

    .line 852
    .line 853
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A07:Ljava/lang/String;

    .line 857
    .line 858
    const/16 v0, 0x8b

    .line 859
    .line 860
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    const/16 v2, 0x22cc

    .line 864
    .line 865
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 866
    .line 867
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, LX/1EB;

    .line 872
    .line 873
    iput-object v7, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01:LX/1EB;

    .line 874
    .line 875
    const-string v2, "liveCopyrightsStatusPoller"

    .line 876
    .line 877
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A07:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget-object v4, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A06:LX/JtR;

    .line 888
    .line 889
    const/16 v2, 0x2064

    .line 890
    .line 891
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 892
    .line 893
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 898
    .line 899
    invoke-virtual {v7, v6, v5, v4, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3, v9}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A00(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_5

    .line 906
    :cond_f
    const/16 v2, 0x2064

    .line 907
    .line 908
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A02:LX/0li;

    .line 909
    .line 910
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 915
    .line 916
    new-instance v5, LX/JtI;

    .line 917
    .line 918
    invoke-direct {v5, v3}, LX/JtI;-><init>(Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;)V

    .line 919
    .line 920
    .line 921
    iget v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A00:I

    .line 922
    .line 923
    int-to-long v6, v0

    .line 924
    const/4 v0, 0x5

    .line 925
    int-to-long v8, v0

    .line 926
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 927
    .line 928
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A03:Ljava/util/concurrent/Future;

    .line 933
    .line 934
    goto :goto_5

    .line 935
    :cond_10
    iget-object v0, v3, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A01:LX/1EB;

    .line 936
    .line 937
    if-eqz v0, :cond_11

    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :cond_11
    const/4 v2, 0x0

    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :cond_12
    iget-object v0, p0, LX/JtF;->A00:LX/7cB;

    .line 945
    .line 946
    iget-object v2, v0, LX/7cB;->A0L:LX/JrQ;

    .line 947
    .line 948
    iget-object v1, v0, LX/7cB;->A0B:LX/JtM;

    .line 949
    .line 950
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_13
    iget-object v2, p0, LX/JtF;->A00:LX/7cB;

    .line 956
    .line 957
    iget-object v1, v2, LX/7cB;->A09:LX/Jyn;

    .line 958
    .line 959
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    iput-object v0, v1, LX/Jyn;->A00:LX/Jv5;

    .line 964
    .line 965
    iget-object v2, v2, LX/7cB;->A0L:LX/JrQ;

    .line 966
    .line 967
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_14
    iget-object v0, p0, LX/JtF;->A00:LX/7cB;

    .line 973
    .line 974
    iget-object v2, v0, LX/7cB;->A0L:LX/JrQ;

    .line 975
    .line 976
    iget-object v1, v0, LX/7cB;->A0A:LX/JtN;

    .line 977
    .line 978
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_15
    iget-object v0, p0, LX/JtF;->A00:LX/7cB;

    .line 984
    .line 985
    iget-object v0, v0, LX/7cB;->A06:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    .line 986
    .line 987
    if-eqz v0, :cond_0

    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A04()V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :cond_16
    iget-object v0, v1, LX/7cB;->A0B:LX/JtM;

    .line 995
    .line 996
    if-nez v0, :cond_17

    .line 997
    .line 998
    new-instance v0, LX/JtM;

    .line 999
    .line 1000
    invoke-direct {v0, v2}, LX/JtM;-><init>(Landroid/content/Context;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v1, LX/7cB;->A0B:LX/JtM;

    .line 1004
    .line 1005
    :cond_17
    iget-object v0, p0, LX/JtF;->A00:LX/7cB;

    .line 1006
    .line 1007
    iget-object v1, v0, LX/7cB;->A0L:LX/JrQ;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/7cB;->A0B:LX/JtM;

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, LX/JrQ;->A00(LX/Jt9;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_18
    iget-object v0, v1, LX/7cB;->A09:LX/Jyn;

    .line 1016
    .line 1017
    if-nez v0, :cond_19

    .line 1018
    .line 1019
    new-instance v0, LX/Jyn;

    .line 1020
    .line 1021
    invoke-direct {v0, v2}, LX/Jyn;-><init>(Landroid/content/Context;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v0, v1, LX/7cB;->A09:LX/Jyn;

    .line 1025
    .line 1026
    :cond_19
    iget-object v3, p0, LX/JtF;->A00:LX/7cB;

    .line 1027
    .line 1028
    iget-object v2, v3, LX/7cB;->A09:LX/Jyn;

    .line 1029
    .line 1030
    iget-object v1, v3, LX/7cB;->A0I:LX/Jv5;

    .line 1031
    .line 1032
    iput-object v1, v2, LX/Jyn;->A00:LX/Jv5;

    .line 1033
    .line 1034
    iget-object v0, v3, LX/7cB;->A0L:LX/JrQ;

    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, LX/JrQ;->A00(LX/Jt9;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_1a
    iget-object v0, v1, LX/7cB;->A0A:LX/JtN;

    .line 1041
    .line 1042
    if-nez v0, :cond_1b

    .line 1043
    .line 1044
    new-instance v0, LX/JtN;

    .line 1045
    .line 1046
    invoke-direct {v0, v2}, LX/JtN;-><init>(Landroid/content/Context;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v0, v1, LX/7cB;->A0A:LX/JtN;

    .line 1050
    .line 1051
    :cond_1b
    iget-object v3, p0, LX/JtF;->A00:LX/7cB;

    .line 1052
    .line 1053
    iget-object v2, v3, LX/7cB;->A0A:LX/JtN;

    .line 1054
    .line 1055
    sget-object v1, LX/JqU;->A05:LX/JqU;

    .line 1056
    .line 1057
    iput-object v1, v2, LX/JtN;->A00:LX/JqU;

    .line 1058
    .line 1059
    iget-object v0, v3, LX/7cB;->A0L:LX/JrQ;

    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, LX/JrQ;->A00(LX/Jt9;)V

    .line 1062
    .line 1063
    .line 1064
    return-void
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
.end method
