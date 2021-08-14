.class public final LX/DpZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Landroid/util/SparseArray;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0A:LX/Dpd;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2GK;

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/Dpb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/Dpd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dpd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DpZ;->A0A:LX/Dpd;

    .line 6
    .line 7
    new-instance v3, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/DpZ;->A08:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/16 v0, 0x21a

    .line 16
    .line 17
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/DpZ;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    const v1, 0x7f0a0d8b

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FigStoryContextHeaderKotlinComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DpZ;->A04:LX/2GK;

    .line 14
    .line 15
    new-instance v0, LX/Dpb;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Dpb;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DpZ;->A07:LX/Dpb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, LX/DpZ;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v7, v1, LX/DpZ;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v1, LX/DpZ;->A01:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v0, v1, LX/DpZ;->A02:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    move-object/from16 v21, v0

    .line 11
    .line 12
    iget-object v10, v1, LX/DpZ;->A03:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v11, v1, LX/DpZ;->A04:LX/2GK;

    .line 15
    .line 16
    iget-object v0, v1, LX/DpZ;->A07:LX/Dpb;

    .line 17
    .line 18
    iget-object v12, v0, LX/Dpb;->logContext:LX/1yB;

    .line 19
    .line 20
    const-string v0, "c"

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mobileConfig"

    .line 33
    .line 34
    invoke-static {v11, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "logContext"

    .line 38
    .line 39
    invoke-static {v12, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    instance-of v0, v9, Landroid/text/Spannable;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v2, v9

    .line 49
    check-cast v2, Landroid/text/Spannable;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-class v0, LX/21M;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [LX/21M;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    array-length v1, v2

    .line 67
    :goto_0
    if-ge v4, v1, :cond_0

    .line 68
    .line 69
    aget-object v0, v2, v4

    .line 70
    .line 71
    iput-object v12, v0, LX/21M;->A01:LX/1yB;

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-wide v0, 0x2014d000002ccL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v11, v0, v1}, LX/0qA;->BEk(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const-wide/16 v1, 0x1

    .line 86
    .line 87
    cmp-long v0, v11, v1

    .line 88
    .line 89
    if-nez v0, :cond_17

    .line 90
    .line 91
    sget-object v15, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v15, v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v9, v0}, LX/21G;->A08(Ljava/lang/CharSequence;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v0, LX/Dpa;->A00:[I

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    aget v1, v0, v20

    .line 115
    .line 116
    if-eq v1, v3, :cond_16

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_15

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v1, v0, :cond_19

    .line 123
    .line 124
    const/high16 v0, 0x42200000    # 40.0f

    .line 125
    .line 126
    :goto_2
    const/16 v19, 0x1

    .line 127
    .line 128
    :goto_3
    const/16 v18, 0x0

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    :cond_2
    if-nez v6, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :cond_3
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13, v0}, LX/1Z7;->A0L(F)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 145
    .line 146
    const v0, 0x7f16001b

    .line 147
    .line 148
    .line 149
    if-eqz v18, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :cond_4
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 156
    .line 157
    const v0, 0x7f16001b

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_5
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v13, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v22, v8

    .line 172
    .line 173
    sget-object v0, LX/Dpa;->A02:[I

    .line 174
    .line 175
    aget v1, v0, v20

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v12, 0x2

    .line 180
    const/high16 v11, 0x40d00000    # 6.5f

    .line 181
    .line 182
    if-eq v1, v0, :cond_14

    .line 183
    .line 184
    if-eq v1, v12, :cond_13

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    if-ne v1, v0, :cond_19

    .line 188
    .line 189
    iget-object v1, v8, LX/1GY;->A0B:LX/1Gi;

    .line 190
    .line 191
    const v0, 0x7f160005

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    iget-object v1, v8, LX/1GY;->A0B:LX/1Gi;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    const/4 v11, 0x0

    .line 205
    :cond_6
    :goto_4
    invoke-static/range {v22 .. v22}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v7, :cond_12

    .line 210
    .line 211
    sget-object v0, LX/Dpa;->A03:[I

    .line 212
    .line 213
    aget v1, v0, v20

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    const/4 v3, 0x0

    .line 217
    if-eq v1, v0, :cond_11

    .line 218
    .line 219
    if-eq v1, v12, :cond_11

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    if-ne v1, v0, :cond_19

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/high16 v1, 0x40800000    # 4.0f

    .line 226
    .line 227
    :goto_5
    invoke-static {v8}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, LX/DpZ;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x41c00000    # 24.0f

    .line 244
    .line 245
    invoke-virtual {v0, v7}, LX/1Z7;->A0F(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7}, LX/1Z7;->A0S(F)V

    .line 249
    .line 250
    .line 251
    sget-object v7, LX/1ZC;->A07:LX/1ZC;

    .line 252
    .line 253
    invoke-virtual {v0, v7, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 254
    .line 255
    .line 256
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, LX/1Z7;->A0E(F)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/1XR;

    .line 267
    .line 268
    if-eqz v10, :cond_7

    .line 269
    .line 270
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-class v3, LX/DpZ;

    .line 279
    .line 280
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, -0x56444690

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    const v0, 0x7f120145

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v8}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/1ZV;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_7
    :goto_6
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    const/high16 v3, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    .line 342
    if-ne v15, v0, :cond_10

    .line 343
    .line 344
    invoke-static/range {v22 .. v22}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v9, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 349
    .line 350
    .line 351
    const v7, 0x7f1600f0

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x2f

    .line 355
    .line 356
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 357
    .line 358
    .line 359
    const v7, 0x7f0403fa

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x28

    .line 363
    .line 364
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 371
    .line 372
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 376
    .line 377
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x14

    .line 386
    .line 387
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_7
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 409
    .line 410
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 414
    .line 415
    move/from16 v0, v17

    .line 416
    .line 417
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 421
    .line 422
    move/from16 v0, v16

    .line 423
    .line 424
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 428
    .line 429
    const-string v0, "Row.create(c)\n        .c\u2026arginPx)\n        .build()"

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 435
    .line 436
    .line 437
    if-nez v6, :cond_c

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_8
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 441
    .line 442
    .line 443
    if-nez v19, :cond_b

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    :goto_9
    check-cast v2, LX/1Z7;

    .line 447
    .line 448
    invoke-virtual {v13, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f040403

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v0}, LX/1Z7;->A0V(I)V

    .line 455
    .line 456
    .line 457
    if-eqz v21, :cond_a

    .line 458
    .line 459
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v13, LX/31u;->A01:LX/1YN;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-class v2, LX/DpZ;

    .line 470
    .line 471
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x61950b9c

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 487
    .line 488
    const v0, 0x7f120144

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v8}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/1ZV;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :goto_a
    new-instance v3, LX/3Do;

    .line 525
    .line 526
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 527
    .line 528
    invoke-direct {v3, v0}, LX/3Do;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 532
    .line 533
    if-eqz v0, :cond_8

    .line 534
    .line 535
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 538
    .line 539
    :cond_8
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    if-nez v4, :cond_9

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    :goto_b
    iput-object v0, v3, LX/3Do;->A01:LX/1I9;

    .line 548
    .line 549
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 550
    .line 551
    iput-object v0, v3, LX/3Do;->A02:Ljava/lang/Integer;

    .line 552
    .line 553
    const-string v0, "DebugComponentizationOve\u2026IGRATED)\n        .build()"

    .line 554
    .line 555
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v3

    .line 559
    :cond_9
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_b

    .line 564
    :cond_a
    iget-object v4, v13, LX/31u;->A01:LX/1YN;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_b
    invoke-static {v8}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/16 v0, 0x18

    .line 572
    .line 573
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 577
    .line 578
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 588
    .line 589
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 593
    .line 594
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_c
    sget-object v0, LX/Dpa;->A01:[I

    .line 600
    .line 601
    aget v1, v0, v20

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    const/high16 v9, 0x40000000    # 2.0f

    .line 605
    .line 606
    const/high16 v10, 0x40800000    # 4.0f

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    if-eq v1, v0, :cond_e

    .line 610
    .line 611
    const/4 v0, 0x2

    .line 612
    if-eq v1, v0, :cond_d

    .line 613
    .line 614
    const/4 v0, 0x3

    .line 615
    if-ne v1, v0, :cond_19

    .line 616
    .line 617
    sget-object v11, LX/1ZT;->A03:LX/1ZT;

    .line 618
    .line 619
    const/high16 v7, 0x42200000    # 40.0f

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    const/high16 v4, 0x40000000    # 2.0f

    .line 624
    .line 625
    :goto_c
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const v3, 0x7f170458

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x3

    .line 633
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 634
    .line 635
    .line 636
    const v3, 0x7f0403f9

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v11}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v12}, LX/1Z7;->A0E(F)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v7}, LX/1Z7;->A0S(F)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 658
    .line 659
    .line 660
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 661
    .line 662
    invoke-virtual {v2, v1, v10}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 663
    .line 664
    .line 665
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 666
    .line 667
    invoke-virtual {v2, v1, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 668
    .line 669
    .line 670
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 671
    .line 672
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 673
    .line 674
    .line 675
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 676
    .line 677
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 678
    .line 679
    .line 680
    const-class v3, LX/DpZ;

    .line 681
    .line 682
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const v0, -0x5e647fb6

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 694
    .line 695
    .line 696
    const-string v0, "android.widget.Button"

    .line 697
    .line 698
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 702
    .line 703
    const v0, 0x7f12014b

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 711
    .line 712
    .line 713
    const v0, 0x7f1708db

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, LX/1Z7;->A0c(I)V

    .line 717
    .line 718
    .line 719
    sget-object v0, LX/DpZ;->A08:Landroid/util/SparseArray;

    .line 720
    .line 721
    invoke-virtual {v2, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/1dN;

    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :cond_d
    sget-object v11, LX/1ZT;->A05:LX/1ZT;

    .line 731
    .line 732
    const/high16 v7, 0x42100000    # 36.0f

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    const/high16 v4, 0x40800000    # 4.0f

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_e
    sget-object v11, LX/1ZT;->A05:LX/1ZT;

    .line 739
    .line 740
    const/high16 v0, 0x41000000    # 8.0f

    .line 741
    .line 742
    if-eqz v18, :cond_f

    .line 743
    .line 744
    const/high16 v0, 0x41200000    # 10.0f

    .line 745
    .line 746
    :cond_f
    const/high16 v7, 0x41a00000    # 20.0f

    .line 747
    .line 748
    const/high16 v9, 0x41200000    # 10.0f

    .line 749
    .line 750
    const/high16 v4, 0x41400000    # 12.0f

    .line 751
    .line 752
    const/high16 v10, 0x41000000    # 8.0f

    .line 753
    .line 754
    goto/16 :goto_c

    .line 755
    .line 756
    :cond_10
    invoke-static/range {v22 .. v22}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0, v9}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 765
    .line 766
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iput v12, v7, LX/35Z;->A01:I

    .line 775
    .line 776
    invoke-virtual {v7}, LX/35Z;->A00()LX/35Y;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 784
    .line 785
    invoke-virtual {v2, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 786
    .line 787
    .line 788
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 789
    .line 790
    invoke-virtual {v2, v0, v11}, LX/35X;->A0j(LX/1ZC;F)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 794
    .line 795
    invoke-virtual {v2, v0, v14}, LX/35X;->A0j(LX/1ZC;F)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, LX/1tg;->A0L(F)V

    .line 799
    .line 800
    .line 801
    sget-object v0, LX/DpZ;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 802
    .line 803
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :cond_11
    const/high16 v2, 0x41200000    # 10.0f

    .line 810
    .line 811
    const/high16 v1, 0x40c00000    # 6.0f

    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :cond_12
    const/4 v1, 0x0

    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :cond_13
    iget-object v0, v8, LX/1GY;->A0B:LX/1Gi;

    .line 819
    .line 820
    const/high16 v1, 0x40c00000    # 6.0f

    .line 821
    .line 822
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 823
    .line 824
    .line 825
    move-result v17

    .line 826
    iget-object v0, v8, LX/1GY;->A0B:LX/1Gi;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 829
    .line 830
    .line 831
    move-result v16

    .line 832
    const/high16 v14, 0x40d00000    # 6.5f

    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :cond_14
    iget-object v1, v8, LX/1GY;->A0B:LX/1Gi;

    .line 837
    .line 838
    const/high16 v0, 0x41000000    # 8.0f

    .line 839
    .line 840
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 841
    .line 842
    .line 843
    move-result v17

    .line 844
    iget-object v1, v8, LX/1GY;->A0B:LX/1Gi;

    .line 845
    .line 846
    const/high16 v0, 0x40800000    # 4.0f

    .line 847
    .line 848
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 849
    .line 850
    .line 851
    move-result v16

    .line 852
    if-eqz v18, :cond_6

    .line 853
    .line 854
    const/high16 v14, 0x40d00000    # 6.5f

    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :cond_15
    const/high16 v0, 0x42100000    # 36.0f

    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :cond_16
    const/high16 v0, 0x41e00000    # 28.0f

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :cond_17
    const-wide/16 v1, 0x2

    .line 869
    .line 870
    cmp-long v0, v11, v1

    .line 871
    .line 872
    if-nez v0, :cond_18

    .line 873
    .line 874
    sget-object v15, LX/01l;->A0C:Ljava/lang/Integer;

    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :cond_18
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :cond_19
    new-instance v0, LX/Dpc;

    .line 883
    .line 884
    invoke-direct {v0}, LX/Dpc;-><init>()V

    .line 885
    .line 886
    .line 887
    throw v0
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/DpZ;->A07:LX/Dpb;

    .line 7
    .line 8
    iget-object v1, v0, LX/Dpb;->logContext:LX/1yB;

    .line 9
    .line 10
    const-string v0, "c"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "logContext"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x33

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "TrackingNodeHelper.logTr\u2026ckingNode.SOCIAL_CONTEXT)"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
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
    iput-object v0, p0, LX/DpZ;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v1, p0, LX/DpZ;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "c"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "logContext"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x219

    .line 18
    .line 19
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/DpZ;->A07:LX/Dpb;

    .line 35
    .line 36
    check-cast v1, LX/1yB;

    .line 37
    .line 38
    iput-object v1, v0, LX/Dpb;->logContext:LX/1yB;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dpb;

    .line 1
    .line 2
    check-cast p2, LX/Dpb;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dpb;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dpb;->logContext:LX/1yB;

    .line 7
    .line 8
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
    iget-object v0, p0, LX/DpZ;->A07:LX/Dpb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 25
    .line 26
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, LX/DpZ;

    .line 37
    .line 38
    iget-object v1, v1, LX/DpZ;->A03:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 42
    .line 43
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    check-cast v3, LX/1GY;

    .line 50
    .line 51
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, LX/DpZ;

    .line 54
    .line 55
    iget-object v1, v1, LX/DpZ;->A02:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    :goto_0
    const-string v0, "c"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "view"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v2

    .line 76
    .line 77
    check-cast v0, LX/1GY;

    .line 78
    .line 79
    check-cast p2, LX/9NI;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    nop

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x5e647fb6 -> :sswitch_0
        -0x56444690 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x61950b9c -> :sswitch_2
    .end sparse-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method
