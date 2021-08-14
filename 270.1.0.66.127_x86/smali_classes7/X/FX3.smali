.class public final LX/FX3;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/FX5;


# instance fields
.field public A00:Lcom/facebook/groups/recommendations/RecommendationCategory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FX5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FX5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FX3;->A03:LX/FX5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsGroupTabCategoryItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/FX3;->A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/FX3;->A02:Z

    .line 3
    .line 4
    const-string v5, "c"

    .line 5
    .line 6
    invoke-static {p1, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "category"

    .line 10
    .line 11
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 26
    .line 27
    const v0, 0x7f160005

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x42b40000    # 90.0f

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x42700000    # 60.0f

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41300000    # 11.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f170bc3

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const v0, 0x7f170bc4

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x106000b

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v1, LX/QuB;->A01:[I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aget v0, v1, v0

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance v0, LX/Dpc;

    .line 115
    .line 116
    invoke-direct {v0}, LX/Dpc;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f0802bd

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f08055d

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    const v0, 0x7f0805f8

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f080a06

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    const v0, 0x7f080728

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    const v0, 0x7f080697

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f08087a

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    const v0, 0x7f0808a7

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    const v0, 0x7f080b04

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    const v0, 0x7f0803e3

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    const v0, 0x7f080914

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f080d35

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    const v0, 0x7f080aaf

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_d
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    const v0, 0x7f0803b5

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_e
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    const v0, 0x7f080780

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_f
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    const v0, 0x7f080ca3

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f0803d9

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    const v0, 0x7f080413

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    const v0, 0x7f080376

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    :pswitch_13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    const v0, 0x7f080598

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_14
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    const v0, 0x7f080478

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    const-string v0, "c.androidContext"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, Lcom/facebook/groups/recommendations/RecommendationCategory;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 278
    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    sget-object v3, LX/QuB;->A00:[I

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    aget v0, v3, v0

    .line 288
    .line 289
    packed-switch v0, :pswitch_data_1

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_15
    const v0, 0x7f1236df

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "c.getString(R.string.rex_group_category_arts)"

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_16
    const v0, 0x7f1236e0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "c.getString(R.string.rex_group_category_bars)"

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_17
    const v0, 0x7f1236e1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "c.getString(R.string.rex_group_category_coffee)"

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_18
    const v0, 0x7f1236e2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "c.getString(R.string.rex_group_category_education)"

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_19
    const v0, 0x7f1236e3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "c.getString(R.string.rex\u2026p_category_entertainment)"

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_1a
    const v0, 0x7f1236e4

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "c.getString(R.string.rex_group_category_fitness)"

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_1b
    const v0, 0x7f1236e5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "c.getString(R.string.rex\u2026roup_category_healthcare)"

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :pswitch_1c
    const v0, 0x7f1236e6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "c.getString(R.string.rex\u2026ategory_home_improvement)"

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_1d
    const v0, 0x7f1236e7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "c.getString(R.string.rex\u2026_category_local_services)"

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_1e
    const v0, 0x7f1236e8

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "c.getString(R.string.rex_group_category_lodging)"

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :pswitch_1f
    const v0, 0x7f1236e9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "c.getString(R.string.rex_group_category_outdoors)"

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_20
    const v0, 0x7f1236ea

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "c.getString(R.string.rex_group_category_parenting)"

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_21
    const v0, 0x7f1236eb

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "c.getString(R.string.rex\u2026p_category_personal_care)"

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :pswitch_22
    const v0, 0x7f1236ec

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "c.getString(R.string.rex_group_category_pets)"

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :pswitch_23
    const v0, 0x7f1236ed

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "c.getString(R.string.rex\u2026ry_professional_services)"

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :pswitch_24
    const v0, 0x7f1236ee

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "c.getString(R.string.rex\u2026oup_category_restaurants)"

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :pswitch_25
    const v0, 0x7f1236ef

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "c.getString(R.string.rex_group_category_shopping)"

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :pswitch_26
    const v0, 0x7f1236f0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "c.getString(R.string.rex_group_category_sights)"

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :pswitch_27
    const v0, 0x7f1236f1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "c.getString(R.string.rex_group_category_sweets)"

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :pswitch_28
    const v0, 0x7f1236f2

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "c.getString(R.string.rex_group_category_tours)"

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_2
    :pswitch_29
    const v0, 0x7f1236de

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "c.getString(R.string.rex_group_category_all)"

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :pswitch_2a
    const v0, 0x7f1236f3    # 1.943526E38f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "c.getString(R.string.rex\u2026_category_transportation)"

    .line 521
    .line 522
    :goto_2
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x41400000    # 12.0f

    .line 530
    .line 531
    const/16 v0, 0x17

    .line 532
    .line 533
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 534
    .line 535
    .line 536
    const v1, 0x7f0403dd

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x29

    .line 540
    .line 541
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 547
    .line 548
    .line 549
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 550
    .line 551
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 552
    .line 553
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-static {v5, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 564
    .line 565
    const/high16 v0, 0x41000000    # 8.0f

    .line 566
    .line 567
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 575
    .line 576
    .line 577
    const-class v2, LX/FX3;

    .line 578
    .line 579
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v0, 0x3b4fe9b8    # 0.0031725f

    .line 584
    .line 585
    .line 586
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 591
    .line 592
    .line 593
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 594
    .line 595
    const-string v0, "Column.create(c)\n       \u2026cted(c))\n        .build()"

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    nop

    .line 602
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
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3b4fe9b8    # 0.0031725f

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/FX3;

    .line 17
    .line 18
    iget-object v2, v0, LX/FX3;->A01:LX/1Hh;

    .line 19
    .line 20
    iget-object v1, v0, LX/FX3;->A00:Lcom/facebook/groups/recommendations/RecommendationCategory;

    .line 21
    .line 22
    const-string v0, "categorySelectionHandler"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/FWw;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/FWw;-><init>(Lcom/facebook/groups/recommendations/RecommendationCategory;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast p2, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method
