.class public final LX/6Bc;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/6Ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FeaturedTypesComponentSpec"

    .line 1
    .line 2
    const-string v0, "timeline"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6Bc;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeaturedTypesComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Bc;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/6Bc;->A04:LX/5kR;

    .line 3
    .line 4
    iget-object v4, v5, LX/6Bc;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v0, v5, LX/6Bc;->A02:LX/1Nt;

    .line 7
    .line 8
    move-object/from16 v27, v0

    .line 9
    .line 10
    const/16 v1, 0x6635

    .line 11
    .line 12
    iget-object v3, v5, LX/6Bc;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v18

    .line 19
    move-object/from16 v0, v18

    .line 20
    .line 21
    check-cast v0, LX/6Bd;

    .line 22
    .line 23
    move-object/from16 v18, v0

    .line 24
    .line 25
    const/16 v1, 0x27b0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    move-object/from16 v0, v17

    .line 33
    .line 34
    check-cast v0, LX/2k2;

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    const/16 v1, 0x20ff

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/2GK;

    .line 46
    .line 47
    iget-object v15, v5, LX/6Bc;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v5, LX/51s;

    .line 56
    .line 57
    invoke-direct {v5}, LX/51s;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v14, v8, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/5j2;->A02:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v26, v0

    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v3, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x479

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const/16 v0, 0x479

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x1fc

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    const/16 v0, 0x479

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x1fc

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x2e1

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    :goto_1
    if-eqz v16, :cond_2

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    const/16 v0, 0x479

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x12f

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    new-instance v12, LX/51r;

    .line 189
    .line 190
    rem-int/lit8 v20, v3, 0x3

    .line 191
    .line 192
    div-int/lit8 v21, v3, 0x3

    .line 193
    .line 194
    const/16 v22, 0x1

    .line 195
    .line 196
    const/16 v23, 0x1

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v24

    .line 202
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const/16 v0, 0x479

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v8}, LX/6Be;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v9, 0x0

    .line 219
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/6Be;

    .line 222
    .line 223
    iput-boolean v9, v1, LX/6Be;->A0D:Z

    .line 224
    .line 225
    iput-boolean v9, v1, LX/6Be;->A0E:Z

    .line 226
    .line 227
    const/16 v0, 0x1fe

    .line 228
    .line 229
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    const/16 v0, 0x2a6

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/6Be;

    .line 244
    .line 245
    iput-object v1, v0, LX/6Be;->A0B:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v0, 0x12f

    .line 248
    .line 249
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/6Be;

    .line 256
    .line 257
    iput-object v0, v1, LX/6Be;->A0C:Ljava/lang/String;

    .line 258
    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    .line 261
    iput v0, v1, LX/6Be;->A01:F

    .line 262
    .line 263
    const-class v11, LX/6Bc;

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x50253f9f

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/6Be;

    .line 283
    .line 284
    iput-object v1, v0, LX/6Be;->A09:LX/1Hh;

    .line 285
    .line 286
    invoke-static {v10}, LX/6Bg;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/6Be;

    .line 293
    .line 294
    iput-object v1, v0, LX/6Be;->A0A:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 295
    .line 296
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/BitSet;

    .line 299
    .line 300
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 301
    .line 302
    .line 303
    const v10, 0x7f170196

    .line 304
    .line 305
    .line 306
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/6Be;

    .line 309
    .line 310
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 311
    .line 312
    invoke-virtual {v0, v10}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, LX/6Be;->A05:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    const-wide v0, 0x1023000010a1fL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    :cond_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/6Be;

    .line 338
    .line 339
    iput v9, v0, LX/6Be;->A02:I

    .line 340
    .line 341
    const-wide v0, 0x1023100010a2cL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/6Be;

    .line 353
    .line 354
    iput-boolean v1, v0, LX/6Be;->A0H:Z

    .line 355
    .line 356
    iget-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v9, Ljava/util/BitSet;

    .line 359
    .line 360
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, [Ljava/lang/String;

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-static {v0, v9, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/6Be;

    .line 371
    .line 372
    move-object/from16 v19, v12

    .line 373
    .line 374
    move-object/from16 v25, v0

    .line 375
    .line 376
    invoke-direct/range {v19 .. v25}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/28a;->A01()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x30

    .line 391
    .line 392
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0A()LX/28a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_3
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    sget-object v0, LX/6Bc;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 410
    .line 411
    invoke-static {v0, v15}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/16 v1, 0x2330

    .line 416
    .line 417
    move-object/from16 v0, v18

    .line 418
    .line 419
    iget-object v0, v0, LX/6Bd;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/1Ll;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 428
    .line 429
    .line 430
    iput-object v9, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v9, :cond_2

    .line 437
    .line 438
    const-string v0, "featured_types_unit"

    .line 439
    .line 440
    move-object/from16 v10, v26

    .line 441
    .line 442
    invoke-static {v10, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v0, v17

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1, v9}, LX/2k3;->A09(LX/1RB;Ljava/lang/String;LX/1Qz;)V

    .line 449
    .line 450
    .line 451
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_3
    const/4 v0, 0x0

    .line 456
    goto :goto_3

    .line 457
    :cond_4
    const/4 v1, 0x0

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_5
    const/16 v16, 0x0

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_6
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v5, LX/51s;->A02:Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 471
    .line 472
    const v0, 0x7f16001b

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 484
    .line 485
    .line 486
    const-string v0, "featured_types_unit"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, v27

    .line 495
    .line 496
    invoke-static {v8, v0}, LX/5gm;->A00(LX/1GY;LX/1Nt;)LX/1I9;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 504
    .line 505
    return-object v0
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
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
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/6Bc;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "featured_types"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Bc;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/6Bc;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x50253f9f

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v1, v3

    .line 19
    .line 20
    check-cast v8, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    check-cast v2, LX/6Bc;

    .line 32
    .line 33
    iget-object v9, v2, LX/6Bc;->A04:LX/5kR;

    .line 34
    .line 35
    iget-object v4, v2, LX/6Bc;->A06:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-boolean v3, v2, LX/6Bc;->A07:Z

    .line 38
    .line 39
    iget-object v6, v2, LX/6Bc;->A05:LX/6Ei;

    .line 40
    .line 41
    const v1, 0xc31d    # 6.9993E-41f

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/6Bc;->A03:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/Fwp;

    .line 52
    .line 53
    const v1, 0xe085

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/I9C;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f1240c9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/CIQ;

    .line 77
    .line 78
    invoke-direct {v0, v7, v9, v10, v4}, LX/CIQ;-><init>(LX/Fwp;LX/5kR;ILcom/google/common/collect/ImmutableList;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/2Yt;->A8g:LX/2Yt;

    .line 86
    .line 87
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f124055

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/I9E;

    .line 103
    .line 104
    invoke-direct {v0, v5, v6, v4}, LX/I9E;-><init>(LX/I9C;LX/6Ei;Lcom/google/common/collect/ImmutableList;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/2Yt;->AGR:LX/2Yt;

    .line 112
    .line 113
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-object v11

    .line 136
    :cond_1
    iget-object v2, v9, LX/5j2;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v9, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v2, v1, v0, v4}, LX/Fwp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 151
    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v0, v0, v3

    .line 157
    .line 158
    check-cast v0, LX/1GY;

    .line 159
    .line 160
    check-cast p2, LX/9NI;

    .line 161
    .line 162
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 163
    .line 164
    .line 165
    return-object v11
    .line 166
.end method
