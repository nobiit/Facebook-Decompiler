.class public final LX/4OM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1yr;

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/4ON;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoCueWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4OM;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4OM;->A08:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/4ON;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4ON;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4OM;->A07:LX/4ON;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 11

    .line 0
    iget-object v0, p0, LX/4OM;->A07:LX/4ON;

    .line 1
    .line 2
    iget-object v3, v0, LX/4ON;->videoCueState:LX/4PE;

    .line 3
    .line 4
    iget-object v8, v0, LX/4ON;->videoCueItemState:LX/9mK;

    .line 5
    .line 6
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    const-string v0, "None"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :pswitch_0
    if-nez v8, :cond_7

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move-object v3, v2

    .line 49
    :goto_1
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-nez v8, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move-object v6, v2

    .line 55
    :goto_2
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v4, v2

    .line 61
    :goto_3
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v5, v2

    .line 67
    :goto_4
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-class v0, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v7, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :goto_5
    invoke-static {v9, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_6
    invoke-static {v7, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :goto_7
    invoke-static {v10, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x2

    .line 133
    div-int/2addr v0, v2

    .line 134
    add-int/2addr v1, v0

    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    div-int/2addr v0, v2

    .line 140
    sub-int/2addr v1, v0

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v2, v0

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr v2, v0

    .line 152
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 159
    .line 160
    invoke-virtual {v8, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v8, v3}, LX/2ZL;->A02(F)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/4PD;->A07:LX/1wv;

    .line 168
    .line 169
    iput-object v0, v8, LX/2ZM;->A04:LX/1wv;

    .line 170
    .line 171
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0, v6}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 178
    .line 179
    invoke-virtual {v7, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, LX/2ZL;->A02(F)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/4PD;->A06:LX/1wv;

    .line 186
    .line 187
    iput-object v0, v7, LX/2ZM;->A04:LX/1wv;

    .line 188
    .line 189
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v0, v4}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, LX/2ZL;->A01(F)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/4PD;->A06:LX/1wv;

    .line 204
    .line 205
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 206
    .line 207
    sget-object v0, LX/1sz;->A04:LX/1t8;

    .line 208
    .line 209
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, LX/2ZL;->A01(F)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/4PD;->A03:LX/1wv;

    .line 216
    .line 217
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 218
    .line 219
    sget-object v0, LX/1sz;->A05:LX/1t8;

    .line 220
    .line 221
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x3ecccccd    # 0.4f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, LX/2ZL;->A01(F)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/4PD;->A03:LX/1wv;

    .line 231
    .line 232
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 233
    .line 234
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 235
    .line 236
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 237
    .line 238
    .line 239
    int-to-float v0, v1

    .line 240
    invoke-static {v0}, LX/3lB;->A00(F)LX/3lB;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/4PD;->A03:LX/1wv;

    .line 248
    .line 249
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 250
    .line 251
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 252
    .line 253
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, -0x3e100000    # -30.0f

    .line 257
    .line 258
    new-instance v1, LX/3lB;

    .line 259
    .line 260
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {v1, v0, v2}, LX/3lB;-><init>(Ljava/lang/Integer;F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v1}, LX/2ZL;->A04(LX/2ZS;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/4PD;->A03:LX/1wv;

    .line 269
    .line 270
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 271
    .line 272
    filled-new-array {v8, v7, v6}, [LX/2ZL;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v0, v5}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, LX/2ZL;->A01(F)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/4PD;->A04:LX/1wv;

    .line 295
    .line 296
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 297
    .line 298
    filled-new-array {v2, v1}, [LX/1ZB;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, LX/2ZX;

    .line 303
    .line 304
    invoke-direct {v2, v0}, LX/2ZX;-><init>([LX/1ZB;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_1
    const-string v1, "video_pre_cue_bubble"

    .line 309
    .line 310
    iget-object v0, v8, LX/9mK;->A04:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_2
    const-string v1, "video_cue_pre_cue_"

    .line 319
    .line 320
    iget-object v0, v8, LX/9mK;->A04:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_3
    const-string v1, "video_cue_wrapper_"

    .line 329
    .line 330
    iget-object v0, v8, LX/9mK;->A04:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_4
    const-string v1, "cue_transition_content_key_"

    .line 339
    .line 340
    iget-object v0, v8, LX/9mK;->A04:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v5, v0

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_5
    const-string v1, "cue_transition_background_key_"

    .line 350
    .line 351
    iget-object v0, v8, LX/9mK;->A04:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v4, v0

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_6
    const-string v1, "pre_cue_bubble_transition_key_"

    .line 361
    .line 362
    iget-object v0, v8, LX/9mK;->A04:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v6, v0

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_7
    const-string v1, "pre_cue_image_transition_key_"

    .line 372
    .line 373
    iget-object v0, v8, LX/9mK;->A04:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v3, v0

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_1
    if-nez v8, :cond_9

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    move-object v3, v2

    .line 386
    :goto_8
    if-eqz v0, :cond_0

    .line 387
    .line 388
    if-nez v8, :cond_8

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    move-object v1, v2

    .line 392
    :goto_9
    if-eqz v0, :cond_0

    .line 393
    .line 394
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-static {v0, v3}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 403
    .line 404
    .line 405
    const v5, 0x3f4ccccd    # 0.8f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5}, LX/2ZL;->A01(F)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/4PD;->A05:LX/1wv;

    .line 412
    .line 413
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 414
    .line 415
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 416
    .line 417
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 418
    .line 419
    .line 420
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 421
    .line 422
    invoke-static {v4}, LX/3lB;->A01(F)LX/3lB;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/4PD;->A05:LX/1wv;

    .line 430
    .line 431
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 432
    .line 433
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-virtual {v3, v2}, LX/2ZL;->A01(F)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/4PD;->A05:LX/1wv;

    .line 443
    .line 444
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 445
    .line 446
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v5}, LX/2ZL;->A01(F)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/4PD;->A05:LX/1wv;

    .line 461
    .line 462
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 463
    .line 464
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, LX/3lB;->A01(F)LX/3lB;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, LX/4PD;->A05:LX/1wv;

    .line 477
    .line 478
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 479
    .line 480
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, LX/2ZL;->A01(F)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/4PD;->A05:LX/1wv;

    .line 489
    .line 490
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 491
    .line 492
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    return-object v2

    .line 501
    :cond_8
    const-string v1, "pre_cue_bubble_transition_key_"

    .line 502
    .line 503
    iget-object v0, v8, LX/9mK;->A04:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v1, v0

    .line 510
    goto :goto_9

    .line 511
    :cond_9
    const-string v1, "pre_cue_image_transition_key_"

    .line 512
    .line 513
    iget-object v0, v8, LX/9mK;->A04:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v3, v0

    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_a
    move-object v0, v1

    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    nop

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/16 v2, 0x6113

    .line 1
    .line 2
    iget-object v1, p0, LX/4OM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4OK;

    .line 10
    .line 11
    iget-object v0, p0, LX/4OM;->A07:LX/4ON;

    .line 12
    .line 13
    iget-object v4, v0, LX/4ON;->videoCueState:LX/4PE;

    .line 14
    .line 15
    iget-object v6, v0, LX/4ON;->videoCueItemState:LX/9mK;

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/4PE;->A03:LX/4PE;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, v3, LX/4OK;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x20552000107dcL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 49
    .line 50
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v7, v1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_1
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 70
    .line 71
    if-eqz v2, :cond_d

    .line 72
    .line 73
    const/16 v2, 0x20ff

    .line 74
    .line 75
    iget-object v1, v3, LX/4OK;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x20552000107dcL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 90
    .line 91
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    neg-long v0, v2

    .line 96
    long-to-float v2, v0

    .line 97
    :goto_0
    invoke-virtual {v5, v7, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    new-instance v3, LX/9mJ;

    .line 113
    .line 114
    invoke-direct {v3}, LX/9mJ;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v6, LX/9mK;->A02:LX/9mN;

    .line 131
    .line 132
    iput-object v1, v3, LX/9mJ;->A00:LX/9mN;

    .line 133
    .line 134
    if-nez v6, :cond_c

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    iput-object v1, v3, LX/9mJ;->A03:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_2
    iput-object v1, v3, LX/9mJ;->A01:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v6, :cond_a

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_3
    iput-object v1, v3, LX/9mJ;->A02:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_4
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_5
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_6
    invoke-virtual {v5, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    const-string v1, "video_cue_wrapper_"

    .line 193
    .line 194
    iget-object v0, v6, LX/9mK;->A04:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_6

    .line 201
    :pswitch_0
    new-instance v2, LX/9UJ;

    .line 202
    .line 203
    invoke-direct {v2}, LX/9UJ;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v2, LX/9UJ;->A00:LX/9mK;

    .line 220
    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_7
    iput-object v0, v2, LX/9UJ;->A01:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v6, :cond_7

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_8
    iput-object v0, v2, LX/9UJ;->A02:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const-string v1, "cue_transition_content_key_"

    .line 233
    .line 234
    iget-object v0, v6, LX/9mK;->A04:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    const-string v1, "cue_transition_background_key_"

    .line 242
    .line 243
    iget-object v0, v6, LX/9mK;->A04:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    const-string v2, "video_cue_pre_cue_"

    .line 251
    .line 252
    iget-object v1, v6, LX/9mK;->A04:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const-string v2, "video_pre_cue_bubble"

    .line 260
    .line 261
    iget-object v1, v6, LX/9mK;->A04:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    const-string v2, "pre_cue_bubble_transition_key_"

    .line 269
    .line 270
    iget-object v1, v6, LX/9mK;->A04:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_c
    const-string v2, "pre_cue_image_transition_key_"

    .line 279
    .line 280
    iget-object v1, v6, LX/9mK;->A04:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_d
    const/high16 v2, 0x40c00000    # 6.0f

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x612a

    .line 31
    .line 32
    iget-object v1, p0, LX/4OM;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/4PD;

    .line 40
    .line 41
    sget-object v0, LX/4PE;->A03:LX/4PE;

    .line 42
    .line 43
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/4PF;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LX/4PF;-><init>(LX/1GY;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/4PH;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, LX/4PH;-><init>(LX/1Zy;LX/4PG;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/4PJ;

    .line 70
    .line 71
    invoke-direct {v0, v4, p1}, LX/4PJ;-><init>(LX/1Zy;LX/1GY;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/4OM;->A07:LX/4ON;

    .line 78
    .line 79
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/4PE;

    .line 82
    .line 83
    iput-object v0, v1, LX/4ON;->videoCueState:LX/4PE;

    .line 84
    .line 85
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/9mK;

    .line 88
    .line 89
    iput-object v0, v1, LX/4ON;->videoCueItemState:LX/9mK;

    .line 90
    .line 91
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/4PI;

    .line 94
    .line 95
    iput-object v0, v1, LX/4ON;->videoCueStoreListenerState:LX/4PI;

    .line 96
    .line 97
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/4PG;

    .line 100
    .line 101
    iput-object v0, v1, LX/4ON;->animationListenerState:LX/4PG;

    .line 102
    .line 103
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/4PD;

    .line 106
    .line 107
    iput-object v0, v1, LX/4ON;->animationControllerState:LX/4PD;

    .line 108
    .line 109
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/0p7;

    .line 112
    .line 113
    iput-object v0, v1, LX/4ON;->ntListenerState:LX/0p7;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4ON;

    .line 1
    .line 2
    check-cast p2, LX/4ON;

    .line 3
    .line 4
    iget-object v0, p1, LX/4ON;->animationControllerState:LX/4PD;

    .line 5
    .line 6
    iput-object v0, p2, LX/4ON;->animationControllerState:LX/4PD;

    .line 7
    .line 8
    iget-object v0, p1, LX/4ON;->animationListenerState:LX/4PG;

    .line 9
    .line 10
    iput-object v0, p2, LX/4ON;->animationListenerState:LX/4PG;

    .line 11
    .line 12
    iget-object v0, p1, LX/4ON;->ntListenerState:LX/0p7;

    .line 13
    .line 14
    iput-object v0, p2, LX/4ON;->ntListenerState:LX/0p7;

    .line 15
    .line 16
    iget-object v0, p1, LX/4ON;->videoCueItemState:LX/9mK;

    .line 17
    .line 18
    iput-object v0, p2, LX/4ON;->videoCueItemState:LX/9mK;

    .line 19
    .line 20
    iget-object v0, p1, LX/4ON;->videoCueState:LX/4PE;

    .line 21
    .line 22
    iput-object v0, p2, LX/4ON;->videoCueState:LX/4PE;

    .line 23
    .line 24
    iget-object v0, p1, LX/4ON;->videoCueStoreListenerState:LX/4PI;

    .line 25
    .line 26
    iput-object v0, p2, LX/4ON;->videoCueStoreListenerState:LX/4PI;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4OM;

    .line 5
    .line 6
    new-instance v0, LX/4ON;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4ON;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4OM;->A07:LX/4ON;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OM;->A07:LX/4ON;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OM;->A01:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1yr;->A01:I

    .line 5
    .line 6
    const v0, -0x60e27e4b

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v2, LX/3w4;

    .line 14
    .line 15
    iget-object v4, v3, LX/1yr;->A00:LX/1Hs;

    .line 16
    .line 17
    iget-object v2, v2, LX/3w4;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    check-cast v4, LX/4OM;

    .line 20
    .line 21
    iget-object v9, v4, LX/1I9;->A05:LX/1GY;

    .line 22
    .line 23
    iget-object v12, v4, LX/4OM;->A03:LX/3bG;

    .line 24
    .line 25
    iget-object v10, v4, LX/4OM;->A02:LX/2ue;

    .line 26
    .line 27
    const/16 v1, 0x603c

    .line 28
    .line 29
    iget-object v3, p0, LX/4OM;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/3w5;

    .line 37
    .line 38
    const/16 v1, 0x604f

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/3xT;

    .line 46
    .line 47
    iget-object v13, v4, LX/4OM;->A08:LX/0AH;

    .line 48
    .line 49
    iget-object v0, v4, LX/4OM;->A07:LX/4ON;

    .line 50
    .line 51
    iget-object v14, v0, LX/4ON;->videoCueStoreListenerState:LX/4PI;

    .line 52
    .line 53
    iget-object v6, v0, LX/4ON;->animationControllerState:LX/4PD;

    .line 54
    .line 55
    iget-object v4, v0, LX/4ON;->ntListenerState:LX/0p7;

    .line 56
    .line 57
    invoke-static {v12}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v12}, LX/4OF;->A00(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x165

    .line 74
    .line 75
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v2, LX/3w7;

    .line 82
    .line 83
    invoke-direct {v2}, LX/3w7;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v14, v2, LX/3w7;->A02:LX/4PI;

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/3w7;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v13}, LX/0AH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, LX/3w7;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v12}, LX/3bG;->A03()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/3w7;->A08:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v10, v2, LX/3w7;->A01:LX/2ue;

    .line 109
    .line 110
    const-string v1, "playOrigin"

    .line 111
    .line 112
    invoke-static {v10, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/3w7;->A09:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    const/high16 v0, 0x42200000    # 40.0f

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v2, LX/3w7;->A00:I

    .line 129
    .line 130
    iput-object v8, v2, LX/3w7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    new-instance v0, LX/3w8;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/3w8;-><init>(LX/3w7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, LX/3w5;->A02(LX/3w8;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3, v4}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const/4 v0, 0x1

    .line 144
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_1
    invoke-virtual {v7}, LX/3w5;->A01()V

    .line 150
    .line 151
    .line 152
    monitor-enter v6

    .line 153
    :try_start_0
    iget-object v0, v6, LX/4PD;->A01:LX/4PG;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v6}, LX/4PD;->A01()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    sget-object v0, LX/4PE;->A02:LX/4PE;

    .line 164
    .line 165
    iput-object v0, v6, LX/4PD;->A02:LX/4PE;

    .line 166
    .line 167
    iget-object v0, v6, LX/4PD;->A01:LX/4PG;

    .line 168
    .line 169
    invoke-interface {v0}, LX/4PG;->C4F()V

    .line 170
    .line 171
    .line 172
    :cond_2
    const/16 v2, 0x205e

    .line 173
    .line 174
    iget-object v1, v6, LX/4PD;->A00:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/os/Handler;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, LX/4PD;->A01:LX/4PG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    monitor-exit v6

    .line 190
    invoke-virtual {v5, v3, v4}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const/4 v0, 0x0

    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v6

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 234
    .line 235
    .line 236
.end method
