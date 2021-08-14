.class public final LX/FJy;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/1k2;

.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FJz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/FKC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FOc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FOc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FJy;->A05:LX/1k2;

    .line 6
    .line 7
    const-string v0, "WatchTogetherCreationRootComponentSpec"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/FJy;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchTogetherCreationRootComponent"

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
    iput-object v1, p0, LX/FJy;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FJz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FJz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FJy;->A02:LX/FJz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/FJy;->A01:LX/4ns;

    .line 3
    .line 4
    iget-object v5, v0, LX/FJy;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/FJy;->A02:LX/FJz;

    .line 7
    .line 8
    iget-boolean v14, v0, LX/FJz;->makePost:Z

    .line 9
    .line 10
    iget-object v2, v0, LX/FJz;->invitedUserPhotos:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v0, v0, LX/FJz;->invitedUsers:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v10, v0}, LX/1Z7;->A0W(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x41480000    # 12.5f

    .line 53
    .line 54
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x421e0000    # 39.5f

    .line 60
    .line 61
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1c05d4

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v8, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f123b99

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2d

    .line 81
    .line 82
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {v4, v1, v0, v11}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1c05c6

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f123b98

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2d

    .line 147
    .line 148
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x27

    .line 160
    .line 161
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 174
    .line 175
    invoke-static {v4, v1, v0, v11}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 186
    .line 187
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x6

    .line 203
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v6, v4}, LX/1Z7;->A0F(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x42c80000    # 100.0f

    .line 212
    .line 213
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 214
    .line 215
    .line 216
    sget-object v19, LX/1yO;->A01:LX/1yO;

    .line 217
    .line 218
    move-object/from16 v0, v19

    .line 219
    .line 220
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/FJv;

    .line 227
    .line 228
    invoke-direct {v0, v5, v3, v8}, LX/FJv;-><init>(Ljava/lang/String;Ljava/util/Set;LX/1GY;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v6, LX/4HI;

    .line 236
    .line 237
    invoke-direct {v6}, LX/4HI;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v8, LX/1GY;->A0B:LX/1Gi;

    .line 241
    .line 242
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 256
    .line 257
    const/high16 v1, 0x41c80000    # 25.0f

    .line 258
    .line 259
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v5, v1}, LX/1Z8;->Cse(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f123b93

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v6, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 274
    .line 275
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    iput-object v0, v6, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    iget-object v0, v9, LX/4ns;->A0E:Ljava/lang/Runnable;

    .line 280
    .line 281
    iput-object v0, v6, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 282
    .line 283
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/1Y1;

    .line 286
    .line 287
    iput-object v6, v0, LX/1Y1;->A0A:LX/1I9;

    .line 288
    .line 289
    new-instance v0, LX/FK8;

    .line 290
    .line 291
    invoke-direct {v0, v8}, LX/FK8;-><init>(LX/1GY;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/FJy;->A05:LX/1k2;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/1Y1;

    .line 314
    .line 315
    iput-boolean v1, v0, LX/1Y1;->A0R:Z

    .line 316
    .line 317
    iput-boolean v1, v0, LX/1Y1;->A0S:Z

    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 335
    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    new-instance v10, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    new-instance v2, LX/FIw;

    .line 364
    .line 365
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v2, v0}, LX/FIw;-><init>(Landroid/net/Uri;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_1
    const/4 v15, 0x0

    .line 377
    if-nez v14, :cond_2

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v5, 0x1

    .line 384
    if-nez v0, :cond_3

    .line 385
    .line 386
    :cond_2
    const/4 v5, 0x0

    .line 387
    :cond_3
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 398
    .line 399
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const/4 v0, 0x6

    .line 404
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 405
    .line 406
    .line 407
    const/high16 v3, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 410
    .line 411
    .line 412
    const/high16 v0, 0x42c80000    # 100.0f

    .line 413
    .line 414
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 423
    .line 424
    invoke-virtual {v2, v0, v15}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v15, LX/1ZC;->A09:LX/1ZC;

    .line 435
    .line 436
    const/high16 v0, 0x41000000    # 8.0f

    .line 437
    .line 438
    invoke-virtual {v2, v15, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 439
    .line 440
    .line 441
    sget-object v15, LX/1ZC;->A04:LX/1ZC;

    .line 442
    .line 443
    const/high16 v0, 0x41400000    # 12.0f

    .line 444
    .line 445
    invoke-virtual {v2, v15, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 451
    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    if-eqz v14, :cond_b

    .line 456
    .line 457
    new-instance v17, Ljava/lang/Object;

    .line 458
    .line 459
    move-object/from16 v0, v17

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    const-string v0, "diameter"

    .line 466
    .line 467
    filled-new-array {v0}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    new-instance v12, Ljava/util/BitSet;

    .line 472
    .line 473
    invoke-direct {v12, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v11, LX/8vu;

    .line 477
    .line 478
    invoke-direct {v11}, LX/8vu;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v14, v8, LX/1GY;->A0B:LX/1Gi;

    .line 482
    .line 483
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 484
    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v15, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 490
    .line 491
    :cond_4
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v11, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 497
    .line 498
    .line 499
    const/high16 v0, 0x42200000    # 40.0f

    .line 500
    .line 501
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, v11, LX/8vu;->A00:I

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 509
    .line 510
    .line 511
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 512
    .line 513
    const/high16 v0, 0x40800000    # 4.0f

    .line 514
    .line 515
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v15, v14}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 524
    .line 525
    .line 526
    :goto_1
    if-eqz v17, :cond_5

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-static {v0, v12, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 533
    .line 534
    .line 535
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_7

    .line 540
    .line 541
    new-instance v16, Ljava/lang/Object;

    .line 542
    .line 543
    move-object/from16 v0, v16

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    const/4 v11, 0x3

    .line 549
    const-string v6, "callerContext"

    .line 550
    .line 551
    const-string v1, "size"

    .line 552
    .line 553
    const/16 v0, 0x69

    .line 554
    .line 555
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    new-instance v6, Ljava/util/BitSet;

    .line 564
    .line 565
    invoke-direct {v6, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v1, LX/FIt;

    .line 569
    .line 570
    invoke-direct {v1}, LX/FIt;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 574
    .line 575
    if-eqz v0, :cond_6

    .line 576
    .line 577
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v11, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 580
    .line 581
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, LX/FIt;->A03:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_a

    .line 596
    .line 597
    iput-object v10, v1, LX/FIt;->A03:Ljava/util/List;

    .line 598
    .line 599
    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iput v0, v1, LX/FIt;->A00:I

    .line 604
    .line 605
    const/4 v0, 0x2

    .line 606
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 610
    .line 611
    iput-object v0, v1, LX/FIt;->A02:Ljava/lang/Integer;

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/FJy;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 618
    .line 619
    iput-object v0, v1, LX/FIt;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 623
    .line 624
    .line 625
    :cond_7
    if-eqz v16, :cond_8

    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    invoke-static {v0, v6, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 632
    .line 633
    .line 634
    :cond_8
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v3}, LX/1Z7;->A0D(F)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const-class v3, LX/FJy;

    .line 651
    .line 652
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const v0, -0x1f12fb72

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 664
    .line 665
    .line 666
    xor-int v5, v5, v18

    .line 667
    .line 668
    invoke-virtual {v6, v5}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 672
    .line 673
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 678
    .line 679
    .line 680
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const v0, 0x7f170cbe

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, LX/1Z7;->A07()V

    .line 691
    .line 692
    .line 693
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 694
    .line 695
    const/high16 v0, 0x41200000    # 10.0f

    .line 696
    .line 697
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 698
    .line 699
    .line 700
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 701
    .line 702
    const/high16 v0, 0x419c0000    # 19.5f

    .line 703
    .line 704
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 705
    .line 706
    .line 707
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 708
    .line 709
    const/high16 v0, 0x41940000    # 18.5f

    .line 710
    .line 711
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 712
    .line 713
    .line 714
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const/high16 v0, 0x41a00000    # 20.0f

    .line 719
    .line 720
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 724
    .line 725
    .line 726
    const v1, 0x7f080c65

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x3

    .line 730
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 734
    .line 735
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 736
    .line 737
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 754
    .line 755
    .line 756
    new-instance v5, LX/5gp;

    .line 757
    .line 758
    invoke-direct {v5}, LX/5gp;-><init>()V

    .line 759
    .line 760
    .line 761
    iget-object v9, v8, LX/1GY;->A0B:LX/1Gi;

    .line 762
    .line 763
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 764
    .line 765
    if-eqz v0, :cond_9

    .line 766
    .line 767
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 768
    .line 769
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 770
    .line 771
    :cond_9
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 772
    .line 773
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    const/4 v0, -0x1

    .line 777
    iput v0, v5, LX/5gp;->A01:I

    .line 778
    .line 779
    const/high16 v0, 0x41a00000    # 20.0f

    .line 780
    .line 781
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    int-to-float v0, v0

    .line 786
    iput v0, v5, LX/5gp;->A00:F

    .line 787
    .line 788
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object/from16 v0, v19

    .line 793
    .line 794
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 795
    .line 796
    .line 797
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 813
    .line 814
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 818
    .line 819
    return-object v0

    .line 820
    :cond_a
    iget-object v0, v1, LX/FIt;->A03:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 823
    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_b
    move-object/from16 v17, v11

    .line 828
    .line 829
    goto/16 :goto_1
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
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
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/FJy;->A02:LX/FJz;

    .line 40
    .line 41
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, LX/FJz;->makePost:Z

    .line 50
    .line 51
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashSet;

    .line 54
    .line 55
    iput-object v0, v1, LX/FJz;->invitedUsers:Ljava/util/HashSet;

    .line 56
    .line 57
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/HashSet;

    .line 60
    .line 61
    iput-object v0, v1, LX/FJz;->invitedUserPhotos:Ljava/util/HashSet;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FJz;

    .line 1
    .line 2
    check-cast p2, LX/FJz;

    .line 3
    .line 4
    iget-object v0, p1, LX/FJz;->invitedUserPhotos:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object v0, p2, LX/FJz;->invitedUserPhotos:Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v0, p1, LX/FJz;->invitedUsers:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object v0, p2, LX/FJz;->invitedUsers:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FJz;->makePost:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/FJz;->makePost:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/FJz;->postPrivacy:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 17
    .line 18
    iput-object v0, p2, LX/FJz;->postPrivacy:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/FJy;

    .line 5
    .line 6
    new-instance v0, LX/FJz;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FJz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FJy;->A02:LX/FJz;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJy;->A02:LX/FJz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v12

    .line 8
    :sswitch_0
    check-cast p2, LX/FJx;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    iget-object v4, p2, LX/FJx;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, LX/FJx;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, p2, LX/FJx;->A02:Z

    .line 21
    .line 22
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/2cv;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "updateState:WatchTogetherCreationRootComponent.updateUserInviteStatus"

    .line 41
    .line 42
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v12

    .line 46
    :sswitch_1
    check-cast p2, LX/FKE;

    .line 47
    .line 48
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    check-cast v3, LX/1GY;

    .line 53
    .line 54
    iget-boolean v1, p2, LX/FKE;->A00:Z

    .line 55
    .line 56
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v2, LX/2cv;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:WatchTogetherCreationRootComponent.updateCreatePostStatus"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    :sswitch_2
    check-cast p2, LX/FKD;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v4, v0, v2

    .line 85
    .line 86
    check-cast v4, LX/1GY;

    .line 87
    .line 88
    iget-object v3, p2, LX/FKD;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 89
    .line 90
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v2, LX/2cv;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "updateState:WatchTogetherCreationRootComponent.updatePostPrivacyStatus"

    .line 105
    .line 106
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v12

    .line 110
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 111
    .line 112
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v5, v0, v2

    .line 115
    .line 116
    check-cast v5, LX/1GY;

    .line 117
    .line 118
    check-cast v1, LX/FJy;

    .line 119
    .line 120
    iget-object v9, v1, LX/FJy;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v1, LX/FJy;->A03:LX/FKC;

    .line 123
    .line 124
    iget-object v0, v1, LX/FJy;->A02:LX/FJz;

    .line 125
    .line 126
    iget-boolean v7, v0, LX/FJz;->makePost:Z

    .line 127
    .line 128
    iget-object v8, v0, LX/FJz;->invitedUsers:Ljava/util/HashSet;

    .line 129
    .line 130
    iget-object v1, v0, LX/FJz;->postPrivacy:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 131
    .line 132
    const v2, 0xc227

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LX/FJy;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/FKF;

    .line 143
    .line 144
    const v2, 0xe38a

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 153
    .line 154
    invoke-static {v6}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "POST"

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_0
    if-eqz v8, :cond_1

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    new-instance v2, LX/FKB;

    .line 184
    .line 185
    invoke-direct {v2, v3, v4}, LX/FKB;-><init>(LX/0kw;LX/FKF;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    move-object v11, v1

    .line 191
    invoke-static {v5}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x2504

    .line 195
    .line 196
    iget-object v3, v2, LX/FKB;->A00:LX/0li;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/1qg;

    .line 204
    .line 205
    const-string v0, "fbinternal://watch_together/create?friend_ids={?friend_ids}&video_id={?video_id}&watch_together=true&origin={?origin}"

    .line 206
    .line 207
    invoke-interface {v3, v5, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v3, 0x1

    .line 212
    const-string v0, "watch_together"

    .line 213
    .line 214
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    if-eqz v10, :cond_2

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    const-string v0, "friend_ids"

    .line 226
    .line 227
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    const-string v0, "video_id"

    .line 237
    .line 238
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    :cond_3
    if-eqz v7, :cond_4

    .line 242
    .line 243
    const-string v0, "POST"

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    const/16 v1, 0xd1b

    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "create_post_privacy_id"

    .line 261
    .line 262
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v0, "share_surfaces"

    .line 266
    .line 267
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    :cond_4
    const-string v1, "origin"

    .line 271
    .line 272
    const-string v0, "video_home"

    .line 273
    .line 274
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string v0, "is_watch_party_creation"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const v1, 0xc225

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, LX/FKB;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LX/FK0;

    .line 292
    .line 293
    iget-object v0, v2, LX/FKB;->A01:LX/FKF;

    .line 294
    .line 295
    const v2, 0xa0f0

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, LX/FKF;->A00:LX/0li;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/01A;

    .line 306
    .line 307
    invoke-interface {v0}, LX/01A;->now()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    sget-wide v0, LX/FKF;->A01:J

    .line 312
    .line 313
    sub-long/2addr v2, v0

    .line 314
    const-wide/16 v0, 0x0

    .line 315
    .line 316
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    const/4 v8, 0x1

    .line 321
    iput-boolean v8, v7, LX/FK0;->A01:Z

    .line 322
    .line 323
    const/16 v3, 0x24ed

    .line 324
    .line 325
    iget-object v2, v7, LX/FK0;->A00:LX/0li;

    .line 326
    .line 327
    const/4 v11, 0x2

    .line 328
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/1pT;

    .line 333
    .line 334
    sget-object v2, LX/FK0;->A06:LX/1pR;

    .line 335
    .line 336
    const-string v10, "social_player_creation_sheet_submitted"

    .line 337
    .line 338
    invoke-interface {v3, v2, v10}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v3, 0x24ed

    .line 342
    .line 343
    iget-object v2, v7, LX/FK0;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v11, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LX/1pT;

    .line 350
    .line 351
    sget-object v2, LX/FK0;->A06:LX/1pR;

    .line 352
    .line 353
    invoke-interface {v3, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 354
    .line 355
    .line 356
    const v3, 0x1c004

    .line 357
    .line 358
    .line 359
    iget-object v2, v7, LX/FK0;->A00:LX/0li;

    .line 360
    .line 361
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/2Ge;

    .line 366
    .line 367
    invoke-static {v2}, LX/FJw;->A00(LX/2Ge;)LX/FJw;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const/4 v3, 0x0

    .line 372
    const-string v2, "living_room"

    .line 373
    .line 374
    invoke-virtual {v8, v2, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, LX/1qS;->A0B()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    const-string v2, "living_room_action"

    .line 385
    .line 386
    invoke-virtual {v8, v2, v10}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 387
    .line 388
    .line 389
    const-string v2, "video_id"

    .line 390
    .line 391
    invoke-virtual {v8, v2, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 392
    .line 393
    .line 394
    const-string v2, "time_spent"

    .line 395
    .line 396
    invoke-virtual {v8, v2, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, LX/1qS;->A0A()V

    .line 400
    .line 401
    .line 402
    :cond_5
    const/16 v1, 0x626e

    .line 403
    .line 404
    iget-object v0, v7, LX/FK0;->A00:LX/0li;

    .line 405
    .line 406
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/50j;

    .line 411
    .line 412
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v12, v0, v3}, LX/50j;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v4, v5}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 430
    .line 431
    .line 432
    iget-object v0, v6, LX/FKC;->A00:Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 435
    .line 436
    .line 437
    return-object v12

    .line 438
    :cond_6
    move-object v7, v12

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 442
    .line 443
    aget-object v0, v0, v2

    .line 444
    .line 445
    check-cast v0, LX/1GY;

    .line 446
    .line 447
    check-cast p2, LX/9NI;

    .line 448
    .line 449
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 450
    .line 451
    .line 452
    return-object v12

    .line 453
    nop

    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x2e463b87 -> :sswitch_2
        -0x1f12fb72 -> :sswitch_3
        0x6355c68b -> :sswitch_1
        0x79099f83 -> :sswitch_0
    .end sparse-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
