.class public final LX/FHD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLAdSeen;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/FHI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdActivityFeedbackFooterActionComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FHD;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FHI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FHI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FHD;->A03:LX/FHI;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/FHC;Ljava/lang/String;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/FHD;

    .line 1
    .line 2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x38bfc734

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v4, p0, LX/FHD;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/FHD;->A01:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 3
    .line 4
    const v1, 0xc215

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FHD;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/FGr;

    .line 15
    .line 16
    iget-object v0, p0, LX/FHD;->A03:LX/FHI;

    .line 17
    .line 18
    iget-object v1, v0, LX/FHI;->rating:LX/FHC;

    .line 19
    .line 20
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/FGr;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v3, 0x7f120274

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const v6, -0x5a67d750

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/FHC;->A01:LX/FHC;

    .line 59
    .line 60
    iget-object v0, v0, LX/FHC;->clickType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    sget-object v0, LX/FHC;->A03:LX/FHC;

    .line 69
    .line 70
    iget-object v0, v0, LX/FHC;->clickType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    sget-object v0, LX/FHC;->A04:LX/FHC;

    .line 79
    .line 80
    iget-object v0, v0, LX/FHC;->clickType:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, LX/1ZC;->A05:LX/1ZC;

    .line 103
    .line 104
    const v0, 0x7f16000b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 112
    .line 113
    .line 114
    new-instance v9, LX/FHE;

    .line 115
    .line 116
    invoke-direct {v9}, LX/FHE;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 120
    .line 121
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    iget-object v7, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_1
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v9, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x904

    .line 135
    .line 136
    invoke-static {v6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v9, v6}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v10, 0x404

    .line 144
    .line 145
    iput v10, v9, LX/FHE;->A00:I

    .line 146
    .line 147
    sget-object v7, LX/FHC;->A01:LX/FHC;

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-ne v1, v7, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_2
    iput-boolean v0, v9, LX/FHE;->A07:Z

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-ne v1, v7, :cond_3

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v9, LX/FHE;->A04:Ljava/lang/Boolean;

    .line 165
    .line 166
    const v0, 0x7f17048c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v9, LX/FHE;->A01:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    const-string v0, "click_unhappy"

    .line 176
    .line 177
    invoke-static {p1, v7, v0}, LX/FHD;->A02(LX/1GY;LX/FHC;Ljava/lang/String;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v9, LX/FHE;->A03:LX/1Hh;

    .line 182
    .line 183
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7, v5}, LX/1Z8;->A0c(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v7, v0}, LX/1Z8;->Alf(F)V

    .line 192
    .line 193
    .line 194
    sget-object v6, LX/1ZC;->A06:LX/1ZC;

    .line 195
    .line 196
    const v0, 0x7f16001b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v7, v6, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, LX/FHE;

    .line 210
    .line 211
    invoke-direct {v9}, LX/FHE;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 215
    .line 216
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 217
    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    iget-object v7, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    :cond_4
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v9, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const/16 v6, 0x903

    .line 230
    .line 231
    invoke-static {v6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v9, v6}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput v10, v9, LX/FHE;->A00:I

    .line 239
    .line 240
    sget-object v12, LX/FHC;->A03:LX/FHC;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    if-ne v1, v12, :cond_5

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    :cond_5
    iput-boolean v6, v9, LX/FHE;->A07:Z

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    if-ne v1, v12, :cond_6

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v9, LX/FHE;->A04:Ljava/lang/Boolean;

    .line 257
    .line 258
    const v6, 0x7f170488

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v6}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v9, LX/FHE;->A01:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    const-string v6, "click_neutral"

    .line 268
    .line 269
    invoke-static {p1, v12, v6}, LX/FHD;->A02(LX/1GY;LX/FHC;Ljava/lang/String;)LX/1Hh;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v9, LX/FHE;->A03:LX/1Hh;

    .line 274
    .line 275
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7, v5}, LX/1Z8;->A0c(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v7, v0}, LX/1Z8;->Alf(F)V

    .line 284
    .line 285
    .line 286
    sget-object v6, LX/1ZC;->A06:LX/1ZC;

    .line 287
    .line 288
    const v0, 0x7f16001b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v7, v6, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, LX/FHE;

    .line 302
    .line 303
    invoke-direct {v7}, LX/FHE;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 307
    .line 308
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 309
    .line 310
    if-eqz v6, :cond_7

    .line 311
    .line 312
    iget-object v9, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v9, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    :cond_7
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v7, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    const-string v6, "face_happy"

    .line 322
    .line 323
    invoke-virtual {v7, v6}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput v10, v7, LX/FHE;->A00:I

    .line 327
    .line 328
    sget-object v10, LX/FHC;->A04:LX/FHC;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    if-ne v1, v10, :cond_8

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    :cond_8
    iput-boolean v6, v7, LX/FHE;->A07:Z

    .line 335
    .line 336
    if-eq v1, v10, :cond_9

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    :cond_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v7, LX/FHE;->A04:Ljava/lang/Boolean;

    .line 344
    .line 345
    const v1, 0x7f170485

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v7, LX/FHE;->A01:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    const-string v1, "click_happy"

    .line 355
    .line 356
    invoke-static {p1, v10, v1}, LX/FHD;->A02(LX/1GY;LX/FHC;Ljava/lang/String;)LX/1Hh;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v7, LX/FHE;->A03:LX/1Hh;

    .line 361
    .line 362
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v5}, LX/1Z8;->A0c(Z)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v8, LX/31u;->A01:LX/1YN;

    .line 377
    .line 378
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const v0, 0x7f04038c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 389
    .line 390
    const/high16 v0, 0x40c00000    # 6.0f

    .line 391
    .line 392
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x42c80000    # 100.0f

    .line 400
    .line 401
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 405
    .line 406
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 410
    .line 411
    const v0, 0x7f160006

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 415
    .line 416
    .line 417
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 418
    .line 419
    const v0, 0x7f16001b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 423
    .line 424
    .line 425
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 426
    .line 427
    const/high16 v0, 0x41400000    # 12.0f

    .line 428
    .line 429
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f1c05b6

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, LX/1Z7;->A1d(Z)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 470
    .line 471
    const v0, 0x7f060190

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 475
    .line 476
    .line 477
    const v0, 0x7f160022

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_a
    const/4 v5, 0x0

    .line 494
    goto/16 :goto_0
    .line 495
    .line 496
    .line 497
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FHD;->A01:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 6
    .line 7
    invoke-static {v0}, LX/FHB;->A00(Lcom/facebook/graphql/model/GraphQLAdSeen;)LX/FHC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FHD;->A03:LX/FHI;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FHC;

    .line 19
    .line 20
    iput-object v0, v1, LX/FHI;->rating:LX/FHC;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FHI;

    .line 1
    .line 2
    check-cast p2, LX/FHI;

    .line 3
    .line 4
    iget-object v0, p1, LX/FHI;->rating:LX/FHC;

    .line 5
    .line 6
    iput-object v0, p2, LX/FHI;->rating:LX/FHC;

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
    check-cast v1, LX/FHD;

    .line 5
    .line 6
    new-instance v0, LX/FHI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FHI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FHD;->A03:LX/FHI;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FHD;->A03:LX/FHI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const v0, -0x38bfc734

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return-object v12

    .line 16
    :cond_0
    check-cast v4, LX/Fo8;

    .line 17
    .line 18
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v7, v1, v3

    .line 23
    .line 24
    check-cast v7, LX/1GY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v5, v1, v0

    .line 28
    .line 29
    check-cast v5, LX/FHC;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v9, v1, v0

    .line 33
    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v4, LX/Fo8;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, LX/FHD;

    .line 39
    .line 40
    iget-object v6, v2, LX/FHD;->A01:Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 41
    .line 42
    const v1, 0xc216

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/FHD;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/FH4;

    .line 52
    .line 53
    const v1, 0xc218

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/FHJ;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v1, v5, LX/FHC;->clickType:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v10, LX/FHJ;->A02:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "satisfaction_rating"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v1, LX/FHM;

    .line 97
    .line 98
    invoke-direct {v1}, LX/FHM;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "input"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, LX/FHK;

    .line 111
    .line 112
    invoke-direct {v2, v10}, LX/FHK;-><init>(LX/FHJ;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v10, LX/FHJ;->A01:LX/1ih;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v10, LX/FHJ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4I()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v8, v0, v9}, LX/FH4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v2, LX/2cv;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "updateState:AdActivityFeedbackFooterActionComponent.updateState"

    .line 148
    .line 149
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v3, v3, LX/FH4;->A02:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v2, LX/FHL;

    .line 155
    .line 156
    invoke-direct {v2}, LX/FHL;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, LX/FHL;->A00:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "adID"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, LX/FHC;->clickType:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v2, LX/FHL;->A01:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "clickType"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "ad_history"

    .line 180
    .line 181
    iput-object v1, v2, LX/FHL;->A05:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "source"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v2, LX/FHL;->A04:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "qPSessionID"

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;-><init>(LX/FHL;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 201
    .line 202
    invoke-direct {v3}, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "survey_data"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x8a2

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A25(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    return-object v12

    .line 236
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 237
    .line 238
    aget-object v0, v0, v3

    .line 239
    .line 240
    check-cast v0, LX/1GY;

    .line 241
    .line 242
    check-cast v4, LX/9NI;

    .line 243
    .line 244
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 245
    .line 246
    .line 247
    return-object v12
.end method
