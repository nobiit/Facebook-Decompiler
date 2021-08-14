.class public final LX/CY2;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FigContextRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CY2;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigContextRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CY2;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/CY2;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/CY2;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/CY2;->A04:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/CY2;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/CY2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/CY2;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v15, v0, LX/CY2;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v14, v0, LX/CY2;->A03:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v11, v0, LX/CY2;->A05:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v6, v0, LX/CY2;->A06:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v10, v0, LX/CY2;->A01:Ljava/util/List;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v1, 0x202e

    .line 16
    .line 17
    iget-object v3, v0, LX/CY2;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0mM;

    .line 25
    .line 26
    const/16 v1, 0x6708

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/6Tl;

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    const/16 v1, 0x7a

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x3

    .line 49
    if-gtz v1, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :cond_1
    if-gtz v1, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v5, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v4, 0x2

    .line 61
    :cond_3
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f16000a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/high16 v0, 0x7f160000

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v0, 0x7f16001b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    sub-int/2addr v3, v0

    .line 92
    if-lez v3, :cond_1d

    .line 93
    .line 94
    add-int/2addr v13, v2

    .line 95
    div-int/2addr v3, v13

    .line 96
    :goto_0
    const v0, 0x7f160006

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    new-instance v16, LX/4Uo;

    .line 104
    .line 105
    invoke-direct/range {v16 .. v16}, LX/4Uo;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    iget-object v1, v7, LX/1GY;->A0B:LX/1Gi;

    .line 111
    .line 112
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f160006

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v2, LX/4Uo;->A01:I

    .line 133
    .line 134
    const v0, 0x7f16001b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v2, LX/4Uo;->A00:I

    .line 142
    .line 143
    iget-object v13, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 146
    .line 147
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    move-object/from16 v20, v7

    .line 152
    .line 153
    const/16 v0, 0xac

    .line 154
    .line 155
    move-object/from16 v19, v8

    .line 156
    .line 157
    move-object/from16 v21, v12

    .line 158
    .line 159
    move-object/from16 v23, v15

    .line 160
    .line 161
    move-object/from16 v24, v14

    .line 162
    .line 163
    invoke-virtual/range {v19 .. v24}, LX/6Tl;->A01(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;ILandroid/graphics/drawable/Drawable;Landroid/net/Uri;)LX/1Z7;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v2, LX/4Uo;->A04:LX/1I9;

    .line 172
    .line 173
    const v8, 0x7f16000f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, LX/1Gi;->A03(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v2, LX/4Uo;->A02:I

    .line 181
    .line 182
    if-eqz v18, :cond_1c

    .line 183
    .line 184
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v8, 0x1

    .line 189
    invoke-virtual {v1, v11, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    const/16 v8, 0xa

    .line 193
    .line 194
    invoke-virtual {v1, v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_1
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    iget-object v4, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 209
    .line 210
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 211
    .line 212
    if-ne v4, v0, :cond_5

    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 220
    .line 221
    :cond_5
    iget-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iget-object v0, v2, LX/4Uo;->A09:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    if-ne v0, v9, :cond_8

    .line 237
    .line 238
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, v2, LX/4Uo;->A09:Ljava/util/List;

    .line 244
    .line 245
    :cond_8
    iget-object v0, v2, LX/4Uo;->A09:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    const/4 v1, 0x0

    .line 251
    if-nez v5, :cond_1a

    .line 252
    .line 253
    move-object v8, v9

    .line 254
    :goto_2
    const/4 v4, 0x0

    .line 255
    :goto_3
    if-eqz v8, :cond_b

    .line 256
    .line 257
    iget-object v5, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 258
    .line 259
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 260
    .line 261
    if-ne v5, v0, :cond_a

    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 269
    .line 270
    :cond_a
    iget-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    move/from16 v0, v17

    .line 280
    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    iget-object v0, v2, LX/4Uo;->A09:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    if-ne v0, v9, :cond_e

    .line 295
    .line 296
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v2, LX/4Uo;->A09:Ljava/util/List;

    .line 302
    .line 303
    :cond_e
    iget-object v0, v2, LX/4Uo;->A09:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    new-instance v1, LX/370;

    .line 315
    .line 316
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v1, v0}, LX/370;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 322
    .line 323
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v5, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    :cond_10
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v12, v1, LX/370;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 337
    .line 338
    if-eqz v10, :cond_11

    .line 339
    .line 340
    iget-object v0, v1, LX/370;->A0H:Ljava/util/List;

    .line 341
    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_19

    .line 349
    .line 350
    iget-object v5, v1, LX/370;->A0H:Ljava/util/List;

    .line 351
    .line 352
    sget-object v0, LX/370;->A0N:Ljava/util/List;

    .line 353
    .line 354
    if-eq v5, v0, :cond_19

    .line 355
    .line 356
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v1, LX/370;->A04:I

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v1, LX/370;->A03:I

    .line 375
    .line 376
    const v0, 0x7f16000a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v1, LX/370;->A05:I

    .line 384
    .line 385
    const/high16 v0, 0x7f160000

    .line 386
    .line 387
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, v1, LX/370;->A06:I

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, v1, LX/370;->A02:I

    .line 399
    .line 400
    :cond_12
    if-eqz v1, :cond_14

    .line 401
    .line 402
    iget-object v3, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 403
    .line 404
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 405
    .line 406
    if-ne v3, v0, :cond_13

    .line 407
    .line 408
    new-instance v0, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 414
    .line 415
    :cond_13
    iget-object v0, v2, LX/4Uo;->A08:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_15

    .line 425
    .line 426
    move/from16 v4, v17

    .line 427
    .line 428
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    iget-object v0, v2, LX/4Uo;->A09:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    if-ne v0, v9, :cond_17

    .line 439
    .line 440
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v0, v2, LX/4Uo;->A09:Ljava/util/List;

    .line 446
    .line 447
    :cond_17
    iget-object v0, v2, LX/4Uo;->A09:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_18
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 453
    .line 454
    const v0, 0x7f170856

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    return-object v16

    .line 469
    :cond_19
    iput-object v10, v1, LX/370;->A0H:Ljava/util/List;

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_1a
    if-eqz v18, :cond_1b

    .line 473
    .line 474
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 480
    .line 481
    .line 482
    const/16 v4, 0xdc

    .line 483
    .line 484
    const/16 v0, 0xa

    .line 485
    .line 486
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x4

    .line 490
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_1b
    const/16 v0, 0xdc

    .line 500
    .line 501
    invoke-static {v0}, LX/361;->A00(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static {v7, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    const/4 v0, 0x2

    .line 511
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x15

    .line 515
    .line 516
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x7

    .line 524
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_1c
    invoke-static {v0}, LX/361;->A00(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-static {v7, v8, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v0, 0x2

    .line 543
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x15

    .line 547
    .line 548
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x2

    .line 552
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x7

    .line 556
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_1d
    const/4 v3, 0x0

    .line 562
    goto/16 :goto_0
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
