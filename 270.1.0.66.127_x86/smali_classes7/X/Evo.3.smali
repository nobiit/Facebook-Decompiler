.class public final LX/Evo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1yX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/Ew5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PermalinkStoryContentComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Evo;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ew5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ew5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Evo;->A05:LX/Ew5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/Evo;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/Evo;->A02:LX/1ld;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget-object v1, p0, LX/Evo;->A04:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x27fb

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/2ol;

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f0600c1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f16001b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v10}, LX/1YR;->A02(LX/1w5;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_d

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, LX/1YS;->A02(LX/1w5;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5r()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    const-string v12, "native_permalink"

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v11, LX/230;->A00:LX/1yg;

    .line 81
    .line 82
    new-instance v4, LX/1XU;

    .line 83
    .line 84
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v4, v0}, LX/1XU;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 90
    .line 91
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v4, LX/1XU;->A03:LX/1w5;

    .line 105
    .line 106
    iput-object v12, v4, LX/1XU;->A08:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v9, v4, LX/1XU;->A02:LX/1lP;

    .line 109
    .line 110
    iput-boolean v8, v4, LX/1XU;->A09:Z

    .line 111
    .line 112
    iput-boolean v7, v4, LX/1XU;->A0A:Z

    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 115
    .line 116
    iget v0, v11, LX/1yg;->A02:F

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 130
    .line 131
    iget v0, v11, LX/1yg;->A00:F

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 145
    .line 146
    iget-object v0, v4, LX/1XU;->A07:LX/1yr;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    const v0, 0x48023109

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_1
    iput-object v0, v4, LX/1XU;->A07:LX/1yr;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v10}, LX/2ol;->A01(LX/1w5;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_3
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_2
    new-instance v4, LX/3MW;

    .line 178
    .line 179
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v4, v0}, LX/3MW;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 185
    .line 186
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v4, LX/3MW;->A03:LX/1w5;

    .line 200
    .line 201
    iput-object v9, v4, LX/3MW;->A02:LX/1lN;

    .line 202
    .line 203
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 204
    .line 205
    const/high16 v1, 0x40c00000    # 6.0f

    .line 206
    .line 207
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 219
    .line 220
    const/high16 v0, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-static {v10}, LX/1wx;->A0F(LX/1w5;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    new-instance v4, LX/1XT;

    .line 237
    .line 238
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v4, v0}, LX/1XT;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 244
    .line 245
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v4, LX/1XT;->A02:LX/1w5;

    .line 259
    .line 260
    iput-object v12, v4, LX/1XT;->A06:Ljava/lang/String;

    .line 261
    .line 262
    iput-boolean v8, v4, LX/1XT;->A07:Z

    .line 263
    .line 264
    iput-boolean v7, v4, LX/1XT;->A08:Z

    .line 265
    .line 266
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 267
    .line 268
    const/high16 v0, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 282
    .line 283
    const/high16 v0, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 293
    .line 294
    const/high16 v0, 0x41400000    # 12.0f

    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_6
    invoke-static {v10}, LX/1Xf;->A0F(LX/1w5;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    new-instance v4, LX/1Xf;

    .line 312
    .line 313
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v4, v0}, LX/1Xf;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v9, v4, LX/1Xf;->A04:LX/1ld;

    .line 332
    .line 333
    iput-object v10, v4, LX/1Xf;->A05:LX/1w5;

    .line 334
    .line 335
    iput-boolean v8, v4, LX/1Xf;->A0C:Z

    .line 336
    .line 337
    iput-boolean v8, v4, LX/1Xf;->A0B:Z

    .line 338
    .line 339
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v2, v4, LX/1I9;->A07:LX/3HW;

    .line 344
    .line 345
    iget-object v1, v4, LX/1Xf;->A09:LX/1yr;

    .line 346
    .line 347
    if-nez v1, :cond_8

    .line 348
    .line 349
    invoke-static {p1, v3, v2}, LX/1Xf;->A02(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_8
    iput-object v1, v4, LX/1Xf;->A09:LX/1yr;

    .line 354
    .line 355
    iget-object v1, v4, LX/1Xf;->A0A:LX/1yr;

    .line 356
    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    invoke-static {p1, v3, v2}, LX/1Xf;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_9
    iput-object v1, v4, LX/1Xf;->A0A:LX/1yr;

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_a
    const/4 v4, 0x0

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_b
    invoke-static {p1}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/4 v0, 0x4

    .line 375
    invoke-virtual {v4, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/1Xq;

    .line 385
    .line 386
    iput-object v1, v0, LX/1Xq;->A01:LX/1lD;

    .line 387
    .line 388
    const-string v0, "native_permalink"

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, LX/1YS;

    .line 394
    .line 395
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    invoke-direct {v3, v0}, LX/1YS;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 401
    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 407
    .line 408
    :cond_c
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iput-object v10, v3, LX/1YS;->A01:LX/1w5;

    .line 414
    .line 415
    iput-object v9, v3, LX/1YS;->A00:LX/1lU;

    .line 416
    .line 417
    const/4 v0, 0x5

    .line 418
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_d
    new-instance v4, LX/1YR;

    .line 428
    .line 429
    invoke-direct {v4}, LX/1YR;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 433
    .line 434
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 435
    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 441
    .line 442
    :cond_e
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iput-object v10, v4, LX/1YR;->A00:LX/1w5;

    .line 448
    .line 449
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 450
    .line 451
    const/high16 v1, 0x41000000    # 8.0f

    .line 452
    .line 453
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Evo;->A05:LX/Ew5;

    .line 7
    .line 8
    iget-object v1, v0, LX/Ew5;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v4, LX/1yX;

    .line 20
    .line 21
    iget-object v3, p0, LX/Evo;->A01:LX/1yX;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f16001b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v0, v3, LX/1yX;->A01:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    :cond_0
    new-instance v1, LX/1yX;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget v0, v3, LX/1yX;->A00:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    :goto_0
    invoke-direct {v1, v0, v2}, LX/1yX;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yX;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yX;

    .line 10
    .line 11
    iput-object v0, p0, LX/Evo;->A01:LX/1yX;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/Evo;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
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
    iget-object v1, p0, LX/Evo;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "FeedStoryContentComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Evo;->A05:LX/Ew5;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/Ew5;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ew5;

    .line 1
    .line 2
    check-cast p2, LX/Ew5;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ew5;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ew5;->logContext:LX/1yB;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Evo;->A05:LX/Ew5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
