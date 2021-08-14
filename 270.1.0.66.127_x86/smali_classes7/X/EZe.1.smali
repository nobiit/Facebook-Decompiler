.class public final LX/EZe;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EZg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SphericalPhotoLinkShareComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/EZe;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SphericalPhotoLinkShareComponent"

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
    iput-object v1, p0, LX/EZe;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EZg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EZg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EZe;->A03:LX/EZg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v11, v5, LX/EZe;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v1, v5, LX/EZe;->A01:LX/1lf;

    .line 5
    .line 6
    iget-boolean v8, v5, LX/EZe;->A05:Z

    .line 7
    .line 8
    const/16 v2, 0x4085

    .line 9
    .line 10
    iget-object v4, v5, LX/EZe;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3Ef;

    .line 18
    .line 19
    const/16 v3, 0x4063

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    check-cast v15, LX/3CI;

    .line 27
    .line 28
    const/16 v3, 0x2875

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    move-object/from16 v0, v18

    .line 36
    .line 37
    check-cast v0, LX/2zQ;

    .line 38
    .line 39
    move-object/from16 v18, v0

    .line 40
    .line 41
    iget-object v0, v5, LX/EZe;->A03:LX/EZg;

    .line 42
    .line 43
    iget-object v12, v0, LX/EZg;->imageRequest:LX/1Qz;

    .line 44
    .line 45
    iget-object v14, v0, LX/EZg;->sphericalPhotoParams:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 46
    .line 47
    iget-object v4, v0, LX/EZg;->ownKey:LX/1yB;

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    invoke-interface {v1}, LX/1lX;->Adc()LX/1y3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, LX/1lX;->Adc()LX/1y3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/EZe;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-interface {v1, v12, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v13, LX/01l;->A0j:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v8, :cond_a

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v7, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 75
    .line 76
    invoke-static {v7}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v15, v11}, LX/3CI;->A06(LX/1w5;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v15, v11}, LX/3CI;->A05(LX/1w5;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0, v7}, LX/3CK;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-static {v9, v6, v5, v4}, LX/2zj;->A09(LX/1GY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v15, v9, v11, v10}, LX/3CI;->A04(LX/1GY;LX/1w5;LX/1lf;)LX/3dC;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    sget-object v0, LX/EZe;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-static {v9, v7, v0}, LX/3CK;->A00(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A1d(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LX/EoH;

    .line 142
    .line 143
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v2, v0}, LX/EoH;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, LX/1GY;->A0B:LX/1Gi;

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    :cond_2
    iget-object v15, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v2, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v2, LX/EoH;->A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 166
    .line 167
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/EoH;->A0E:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v13, v2, LX/EoH;->A0D:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 186
    .line 187
    invoke-static {v0}, LX/3CC;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/4Nm;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/EoH;->A08:LX/4Nm;

    .line 192
    .line 193
    iput-object v1, v2, LX/EoH;->A02:Landroid/view/View$OnClickListener;

    .line 194
    .line 195
    iput-object v12, v2, LX/EoH;->A09:LX/1Qz;

    .line 196
    .line 197
    invoke-static {v11}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/EoH;->A06:LX/1w5;

    .line 202
    .line 203
    const v0, 0x3ff745d1

    .line 204
    .line 205
    .line 206
    iput v0, v2, LX/EoH;->A01:F

    .line 207
    .line 208
    check-cast v10, LX/1lH;

    .line 209
    .line 210
    iput-object v10, v2, LX/EoH;->A05:LX/1lH;

    .line 211
    .line 212
    move-object/from16 v0, v18

    .line 213
    .line 214
    iget-object v10, v0, LX/2zQ;->A00:LX/2GK;

    .line 215
    .line 216
    const-wide v0, 0x1001700020031L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v2, LX/EoH;->A0F:Z

    .line 226
    .line 227
    new-instance v11, LX/EZR;

    .line 228
    .line 229
    invoke-direct {v11}, LX/EZR;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, v11, LX/EZR;->A01:Z

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v11, LX/EZR;->A02:Z

    .line 237
    .line 238
    iput-boolean v0, v11, LX/EZR;->A03:Z

    .line 239
    .line 240
    iput-boolean v0, v11, LX/EZR;->A00:Z

    .line 241
    .line 242
    move-object/from16 v0, v18

    .line 243
    .line 244
    iget-object v10, v0, LX/2zQ;->A00:LX/2GK;

    .line 245
    .line 246
    const-wide v0, 0x1001700010030L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, v11, LX/EZR;->A04:Z

    .line 256
    .line 257
    new-instance v0, LX/EZS;

    .line 258
    .line 259
    invoke-direct {v0, v11}, LX/EZS;-><init>(LX/EZR;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v2, LX/EoH;->A03:LX/EZS;

    .line 263
    .line 264
    sget-object v10, LX/1ZC;->A04:LX/1ZC;

    .line 265
    .line 266
    const v1, 0x7f160009

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v19

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/1Gi;->A03(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v10, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LX/1I9;->A1J()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget-object v1, v2, LX/1I9;->A07:LX/3HW;

    .line 287
    .line 288
    iget-object v0, v2, LX/EoH;->A0B:LX/1yr;

    .line 289
    .line 290
    if-nez v0, :cond_3

    .line 291
    .line 292
    const v0, 0x7e19faf

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v10, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_3
    iput-object v0, v2, LX/EoH;->A0B:LX/1yr;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LX/2zj;

    .line 305
    .line 306
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v2, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 318
    .line 319
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x4

    .line 325
    iput v0, v2, LX/2zj;->A05:I

    .line 326
    .line 327
    iput-object v6, v2, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 328
    .line 329
    iput-object v5, v2, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 330
    .line 331
    iput-object v4, v2, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 332
    .line 333
    if-nez v16, :cond_8

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_2
    iput-object v0, v2, LX/2zj;->A0L:LX/1I9;

    .line 337
    .line 338
    if-nez v17, :cond_7

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_3
    iput-object v0, v2, LX/2zj;->A0K:LX/1I9;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v7, v0}, LX/3CI;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Z)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v2, LX/2zj;->A01:I

    .line 349
    .line 350
    invoke-static {v7}, LX/3CI;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v0, 0x0

    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    :cond_5
    iput v0, v2, LX/2zj;->A03:I

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    if-eqz v8, :cond_6

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_4
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_6
    const-class v2, LX/EZe;

    .line 381
    .line 382
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, -0x7d0f6eb8

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_4

    .line 394
    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1G()LX/1I9;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_3

    .line 399
    :cond_8
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1G()LX/1I9;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_2

    .line 404
    :cond_9
    invoke-virtual {v15, v11, v9}, LX/3CI;->A07(LX/1w5;LX/1GY;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_a
    new-instance v1, LX/EZh;

    .line 411
    .line 412
    invoke-direct {v1, v2, v4, v11, v10}, LX/EZh;-><init>(LX/3Ef;LX/1yB;LX/1w5;LX/1lf;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0
    .line 416
    .line 417
    .line 418
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EZe;->A03:LX/EZg;

    .line 7
    .line 8
    iget-object v0, v0, LX/EZg;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EZe;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/EZe;->A02:LX/1w5;

    .line 16
    .line 17
    iget-object v7, p0, LX/EZe;->A00:LX/1yB;

    .line 18
    .line 19
    const/16 v2, 0x405f

    .line 20
    .line 21
    iget-object v1, p0, LX/EZe;->A04:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/3CC;

    .line 29
    .line 30
    invoke-static {v8}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/3CC;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v0, v8, v1}, LX/3CC;->A03(Landroid/content/Context;LX/1w5;Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)LX/1Qz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "SphericalPhotoLinkShareComponent"

    .line 64
    .line 65
    invoke-static {v7, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/EZe;->A03:LX/EZg;

    .line 77
    .line 78
    check-cast v1, LX/1yB;

    .line 79
    .line 80
    iput-object v1, v0, LX/EZg;->ownKey:LX/1yB;

    .line 81
    .line 82
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/EZe;->A03:LX/EZg;

    .line 88
    .line 89
    check-cast v1, LX/1Qz;

    .line 90
    .line 91
    iput-object v1, v0, LX/EZg;->imageRequest:LX/1Qz;

    .line 92
    .line 93
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/EZe;->A03:LX/EZg;

    .line 99
    .line 100
    check-cast v1, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 101
    .line 102
    iput-object v1, v0, LX/EZg;->sphericalPhotoParams:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 103
    .line 104
    :cond_2
    return-void
    .line 105
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EZg;

    .line 1
    .line 2
    check-cast p2, LX/EZg;

    .line 3
    .line 4
    iget-object v0, p1, LX/EZg;->imageRequest:LX/1Qz;

    .line 5
    .line 6
    iput-object v0, p2, LX/EZg;->imageRequest:LX/1Qz;

    .line 7
    .line 8
    iget-object v0, p1, LX/EZg;->ownKey:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/EZg;->ownKey:LX/1yB;

    .line 11
    .line 12
    iget-object v0, p1, LX/EZg;->sphericalPhotoParams:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 13
    .line 14
    iput-object v0, p2, LX/EZg;->sphericalPhotoParams:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZe;->A03:LX/EZg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, LX/EZe;

    .line 34
    .line 35
    iget-object v0, v1, LX/EZe;->A03:LX/EZg;

    .line 36
    .line 37
    iget-object v5, v0, LX/EZg;->ownKey:LX/1yB;

    .line 38
    .line 39
    iget-object v4, v1, LX/EZe;->A02:LX/1w5;

    .line 40
    .line 41
    iget-object v3, v1, LX/EZe;->A01:LX/1lf;

    .line 42
    .line 43
    const/16 v2, 0x4085

    .line 44
    .line 45
    iget-object v1, p0, LX/EZe;->A04:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3Ef;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6, v4, v3}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 55
    .line 56
    .line 57
    return-object v7
    .line 58
    .line 59
.end method
