.class public final LX/Gru;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/69z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EBP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewerSheetHeaderComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gru;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gru;->A03:LX/EBP;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Gru;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gru;->A03:LX/EBP;

    .line 3
    .line 4
    iget-object v1, v0, LX/EBP;->audienceMode:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const v0, 0x7f16000a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, LX/1Z7;->A0q(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 20
    .line 21
    const v0, 0x7f16001b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f170423

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0403f9

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x101030e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1201b5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 51
    .line 52
    .line 53
    const-class v6, LX/Gru;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x4aae51af    # 5712087.5f

    .line 60
    .line 61
    .line 62
    invoke-static {v6, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 67
    .line 68
    .line 69
    const-string v0, "android.widget.Button"

    .line 70
    .line 71
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "viewer_sheet_close_button"

    .line 75
    .line 76
    invoke-virtual {v7, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0B()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A01:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 88
    .line 89
    if-eq v2, v0, :cond_0

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    if-eq v5, v0, :cond_3

    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    if-eq v5, v0, :cond_3

    .line 100
    .line 101
    :cond_0
    const/4 v4, 0x0

    .line 102
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "viewer_sheet_header_layout"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x6b77f193

    .line 116
    .line 117
    .line 118
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x42c80000    # 100.0f

    .line 126
    .line 127
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 131
    .line 132
    const v0, 0x7f160027

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 139
    .line 140
    const v1, 0x7f16001b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v0, "viewer_sheet_header_row"

    .line 161
    .line 162
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, LX/1Z7;->A0T(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-eq v5, v0, :cond_2

    .line 179
    .line 180
    const/16 v0, 0x17

    .line 181
    .line 182
    if-eq v5, v0, :cond_2

    .line 183
    .line 184
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x42c80000    # 100.0f

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const-string v0, "sans-serif-medium"

    .line 211
    .line 212
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41800000    # 16.0f

    .line 220
    .line 221
    const/16 v0, 0x17

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0xd

    .line 227
    .line 228
    if-eq v5, v0, :cond_1

    .line 229
    .line 230
    const v1, 0x7f123e5d

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x2d

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 241
    .line 242
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v0, 0x27

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, LX/Grv;->A00(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    const/4 v0, 0x0

    .line 293
    goto :goto_2

    .line 294
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v0, "assertive_privacy_setting"

    .line 299
    .line 300
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v0, 0x1260a5e6

    .line 308
    .line 309
    .line 310
    invoke-static {v6, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 315
    .line 316
    .line 317
    const v0, 0x7f1201b6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 321
    .line 322
    .line 323
    const-string v0, "stories_viewersheet_header_settings"

    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v0, "assertive_privacy_setting_icon"

    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f16000a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;->A03:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 352
    .line 353
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    packed-switch v0, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    const v1, 0x7f080676

    .line 367
    .line 368
    .line 369
    :goto_3
    const/4 v0, 0x3

    .line 370
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f060068

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 378
    .line 379
    .line 380
    const v3, 0x101030e

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, LX/1Z7;->A0V(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const v0, 0x7f16001b

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 400
    .line 401
    .line 402
    const v1, 0x7f080e1b

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 407
    .line 408
    .line 409
    const v1, 0x7f060068

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, LX/1Z7;->A0V(I)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f1201b6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_0
    const v1, 0x7f0807f1

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :pswitch_1
    const v1, 0x7f0807a7

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_2
    const v1, 0x7f0808b4

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :pswitch_3
    const v1, 0x7f080826

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0xe227

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/Gru;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Jk2;

    .line 16
    .line 17
    const v1, 0xc4e8

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Gzw;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Gzw;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Grw;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/Grw;-><init>(LX/1GY;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/Jk2;->A0A:LX/Grw;

    .line 40
    .line 41
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/Gru;->A03:LX/EBP;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, LX/EBP;->audienceMode:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBP;

    .line 1
    .line 2
    check-cast p2, LX/EBP;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBP;->audienceMode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBP;->audienceMode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/Gru;

    .line 5
    .line 6
    new-instance v0, LX/EBP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gru;->A03:LX/EBP;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gru;->A03:LX/EBP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    check-cast v4, LX/1GY;

    .line 13
    .line 14
    const v1, 0xe227

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/Gru;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Jk2;

    .line 25
    .line 26
    const/16 v1, 0x65c7

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/65M;

    .line 34
    .line 35
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Jk2;->A03(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "tap_row"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LX/65M;->A03:LX/1pT;

    .line 49
    .line 50
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 51
    .line 52
    const-string v0, "tap_gear"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v4, v0, v2

    .line 61
    .line 62
    check-cast v4, LX/1GY;

    .line 63
    .line 64
    const/16 v1, 0x24d8

    .line 65
    .line 66
    iget-object v0, p0, LX/Gru;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/1o6;

    .line 73
    .line 74
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v1, LX/GfD;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 77
    .line 78
    const-class v0, LX/GfD;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    check-cast v0, LX/Gru;

    .line 87
    .line 88
    iget-object v0, v0, LX/Gru;->A02:LX/69z;

    .line 89
    .line 90
    invoke-interface {v0, v2}, LX/69z;->Cr1(Z)V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v2

    .line 97
    .line 98
    check-cast v0, LX/1GY;

    .line 99
    .line 100
    check-cast p2, LX/9NI;

    .line 101
    .line 102
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v0, v2

    .line 109
    .line 110
    check-cast v6, LX/1GY;

    .line 111
    .line 112
    const v1, 0xe226

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/Gru;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/Jjy;

    .line 123
    .line 124
    const/16 v1, 0x65c7

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/65M;

    .line 132
    .line 133
    const/16 v1, 0x224d

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/15s;

    .line 141
    .line 142
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5, v2, v1, v7, v7}, LX/Jjy;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "tap_row"

    .line 154
    .line 155
    invoke-static {v3, v0}, LX/65M;->A03(LX/65M;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v2, v3, LX/65M;->A03:LX/1pT;

    .line 162
    .line 163
    sget-object v1, LX/1pQ;->A9M:LX/1pR;

    .line 164
    .line 165
    const-string v0, "tap_gear"

    .line 166
    .line 167
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    const/16 v0, 0x24d

    .line 171
    .line 172
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v7, v7, v1, v7}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x6d7d3b69 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x1260a5e6 -> :sswitch_0
        0x4aae51af -> :sswitch_2
        0x6b77f193 -> :sswitch_1
    .end sparse-switch
    .line 181
    .line 182
.end method
