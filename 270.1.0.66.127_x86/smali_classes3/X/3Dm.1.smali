.class public final LX/3Dm;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Landroid/util/SparseArray;

.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/3Dn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v3, LX/3Dm;->A0A:Landroid/util/SparseArray;

    .line 7
    .line 8
    const-string v0, "FigStoryContextHeaderComponentSpec"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3Dm;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    const v1, 0x7f0a0d8b

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigStoryContextHeaderComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Dm;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3Dn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3Dn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Dm;->A09:LX/3Dn;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/3Dm;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v7, v3, LX/3Dm;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v3, LX/3Dm;->A05:LX/1Hh;

    .line 7
    .line 8
    iget-object v5, v3, LX/3Dm;->A01:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iget-object v0, v3, LX/3Dm;->A02:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    iget-object v0, v3, LX/3Dm;->A03:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    move-object/from16 v22, v0

    .line 17
    .line 18
    iget-object v0, v3, LX/3Dm;->A06:Ljava/lang/CharSequence;

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, v3, LX/3Dm;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/2GK;

    .line 32
    .line 33
    iget-object v0, v3, LX/3Dm;->A09:LX/3Dn;

    .line 34
    .line 35
    iget-object v4, v0, LX/3Dn;->logContext:LX/1yB;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Can\'t specify both - clickHandler and clickListener - pick one"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    move-object v3, v8

    .line 50
    instance-of v0, v8, Landroid/text/Spannable;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v3, Landroid/text/Spannable;

    .line 55
    .line 56
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-class v0, LX/21M;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [LX/21M;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :goto_0
    array-length v0, v1

    .line 72
    if-ge v2, v0, :cond_1

    .line 73
    .line 74
    aget-object v0, v1, v2

    .line 75
    .line 76
    iput-object v4, v0, LX/21M;->A01:LX/1yB;

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-wide v0, 0x2014d000002ccL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    long-to-int v1, v2

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v0, :cond_14

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v1, v0, :cond_13

    .line 96
    .line 97
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    if-eq v12, v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v8, v0}, LX/21G;->A08(Ljava/lang/CharSequence;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    const/4 v2, 0x1

    .line 121
    const/4 v4, 0x0

    .line 122
    packed-switch v20, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x42200000    # 40.0f

    .line 126
    .line 127
    :goto_2
    const/16 v19, 0x1

    .line 128
    .line 129
    :goto_3
    const/16 v18, 0x0

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    :cond_3
    if-nez v6, :cond_4

    .line 136
    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :cond_4
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 148
    .line 149
    const v0, 0x7f16001b

    .line 150
    .line 151
    .line 152
    if-eqz v18, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :cond_5
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 159
    .line 160
    const v0, 0x7f16001b

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :cond_6
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v25, v9

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/4 v11, 0x2

    .line 178
    const/high16 v10, 0x40d00000    # 6.5f

    .line 179
    .line 180
    packed-switch v20, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    iget-object v1, v9, LX/1GY;->A0B:LX/1Gi;

    .line 184
    .line 185
    const v0, 0x7f160005

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    iget-object v1, v9, LX/1GY;->A0B:LX/1Gi;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    const/4 v10, 0x0

    .line 199
    :cond_7
    :goto_4
    invoke-static/range {v25 .. v25}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move-object/from16 v24, v9

    .line 204
    .line 205
    if-nez v7, :cond_11

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_5
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-ne v12, v2, :cond_10

    .line 218
    .line 219
    invoke-static/range {v25 .. v25}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v8, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    const v8, 0x7f1600f0

    .line 227
    .line 228
    .line 229
    const/16 v7, 0x2f

    .line 230
    .line 231
    invoke-virtual {v2, v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 232
    .line 233
    .line 234
    const v8, 0x7f0403fa

    .line 235
    .line 236
    .line 237
    const/16 v7, 0x28

    .line 238
    .line 239
    invoke-virtual {v2, v8, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 243
    .line 244
    .line 245
    sget-object v7, LX/1ZC;->A03:LX/1ZC;

    .line 246
    .line 247
    invoke-virtual {v2, v7, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v15}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x14

    .line 261
    .line 262
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_6
    invoke-virtual {v13, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v1}, LX/1Z7;->A0D(F)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 284
    .line 285
    invoke-virtual {v13, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 289
    .line 290
    move/from16 v0, v17

    .line 291
    .line 292
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 296
    .line 297
    move/from16 v0, v16

    .line 298
    .line 299
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v13, LX/31u;->A01:LX/1YN;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    if-nez v6, :cond_c

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_7
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    if-nez v19, :cond_b

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    :goto_8
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f040403

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 325
    .line 326
    .line 327
    if-eqz v23, :cond_a

    .line 328
    .line 329
    invoke-static {v9}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-class v2, LX/3Dm;

    .line 340
    .line 341
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x61950b9c

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 357
    .line 358
    const v0, 0x7f120144

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v9}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1ZV;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_9
    new-instance v3, LX/3Do;

    .line 395
    .line 396
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    invoke-direct {v3, v0}, LX/3Do;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 408
    .line 409
    :cond_8
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    if-nez v4, :cond_9

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_a
    iput-object v0, v3, LX/3Do;->A01:LX/1I9;

    .line 418
    .line 419
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 420
    .line 421
    iput-object v0, v3, LX/3Do;->A02:Ljava/lang/Integer;

    .line 422
    .line 423
    return-object v3

    .line 424
    :cond_9
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_a

    .line 429
    :cond_a
    iget-object v4, v3, LX/31u;->A01:LX/1YN;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_b
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const/16 v0, 0x18

    .line 437
    .line 438
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 453
    .line 454
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_c
    const/high16 v11, 0x41200000    # 10.0f

    .line 465
    .line 466
    const/high16 v8, 0x40000000    # 2.0f

    .line 467
    .line 468
    const/high16 v12, 0x40800000    # 4.0f

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    packed-switch v20, :pswitch_data_2

    .line 472
    .line 473
    .line 474
    sget-object v13, LX/1ZT;->A03:LX/1ZT;

    .line 475
    .line 476
    const/high16 v10, 0x42200000    # 40.0f

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    :goto_b
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const v2, 0x7f170458

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x3

    .line 488
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 489
    .line 490
    .line 491
    const v2, 0x7f0403f9

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v13}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v14}, LX/1Z7;->A0E(F)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 505
    .line 506
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v10}, LX/1Z7;->A0S(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v10}, LX/1Z7;->A0F(F)V

    .line 513
    .line 514
    .line 515
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 516
    .line 517
    invoke-virtual {v7, v1, v12}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 518
    .line 519
    .line 520
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 521
    .line 522
    invoke-virtual {v7, v1, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 523
    .line 524
    .line 525
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 526
    .line 527
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 531
    .line 532
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 533
    .line 534
    .line 535
    if-nez v6, :cond_d

    .line 536
    .line 537
    const-class v2, LX/3Dm;

    .line 538
    .line 539
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const v0, -0x5e647fb6

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    :cond_d
    invoke-virtual {v7, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 551
    .line 552
    .line 553
    const-string v0, "android.widget.Button"

    .line 554
    .line 555
    invoke-virtual {v7, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    if-nez v21, :cond_e

    .line 559
    .line 560
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 561
    .line 562
    const v0, 0x7f12014b

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    :cond_e
    move-object/from16 v0, v21

    .line 570
    .line 571
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 572
    .line 573
    .line 574
    const v0, 0x7f1708db

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0}, LX/1Z7;->A0c(I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/3Dm;->A0A:Landroid/util/SparseArray;

    .line 581
    .line 582
    invoke-virtual {v7, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/1dN;

    .line 588
    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :pswitch_0
    sget-object v13, LX/1ZT;->A05:LX/1ZT;

    .line 592
    .line 593
    const/high16 v10, 0x42100000    # 36.0f

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    const/high16 v11, 0x40000000    # 2.0f

    .line 597
    .line 598
    const/high16 v8, 0x40800000    # 4.0f

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :pswitch_1
    sget-object v13, LX/1ZT;->A05:LX/1ZT;

    .line 602
    .line 603
    const/high16 v0, 0x41000000    # 8.0f

    .line 604
    .line 605
    if-eqz v18, :cond_f

    .line 606
    .line 607
    const/high16 v0, 0x41200000    # 10.0f

    .line 608
    .line 609
    :cond_f
    const/high16 v8, 0x41400000    # 12.0f

    .line 610
    .line 611
    const/high16 v10, 0x41a00000    # 20.0f

    .line 612
    .line 613
    const/high16 v12, 0x41000000    # 8.0f

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_10
    invoke-static/range {v25 .. v25}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2, v8}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    sget-object v2, LX/35a;->A07:LX/35a;

    .line 626
    .line 627
    invoke-virtual {v7, v2}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    iput v11, v8, LX/35Z;->A01:I

    .line 636
    .line 637
    invoke-virtual {v8}, LX/35Z;->A00()LX/35Y;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v2, v7}, LX/35X;->A0i(LX/35Y;)V

    .line 642
    .line 643
    .line 644
    sget-object v7, LX/1ZC;->A03:LX/1ZC;

    .line 645
    .line 646
    invoke-virtual {v2, v7, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 647
    .line 648
    .line 649
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 650
    .line 651
    invoke-virtual {v2, v0, v10}, LX/35X;->A0j(LX/1ZC;F)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 655
    .line 656
    invoke-virtual {v2, v0, v15}, LX/35X;->A0j(LX/1ZC;F)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v1}, LX/1tg;->A0L(F)V

    .line 660
    .line 661
    .line 662
    sget-object v0, LX/3Dm;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :cond_11
    const/4 v14, 0x0

    .line 671
    packed-switch v20, :pswitch_data_3

    .line 672
    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    const/high16 v1, 0x40800000    # 4.0f

    .line 676
    .line 677
    :goto_c
    invoke-static/range {v24 .. v24}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 686
    .line 687
    .line 688
    sget-object v7, LX/3Dm;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 689
    .line 690
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 691
    .line 692
    .line 693
    const/high16 v7, 0x41c00000    # 24.0f

    .line 694
    .line 695
    invoke-virtual {v0, v7}, LX/1Z7;->A0F(F)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v7}, LX/1Z7;->A0S(F)V

    .line 699
    .line 700
    .line 701
    sget-object v7, LX/1ZC;->A07:LX/1ZC;

    .line 702
    .line 703
    invoke-virtual {v0, v7, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 704
    .line 705
    .line 706
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 707
    .line 708
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v14}, LX/1Z7;->A0E(F)V

    .line 712
    .line 713
    .line 714
    if-eqz v22, :cond_12

    .line 715
    .line 716
    invoke-static/range {v24 .. v24}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    const-class v2, LX/3Dm;

    .line 729
    .line 730
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const v0, -0x56444690

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v7, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 746
    .line 747
    const v0, 0x7f120145

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static/range {v24 .. v24}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/1ZV;

    .line 778
    .line 779
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto/16 :goto_5

    .line 784
    .line 785
    :pswitch_2
    const/high16 v2, 0x41200000    # 10.0f

    .line 786
    .line 787
    const/high16 v1, 0x40c00000    # 6.0f

    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_12
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :pswitch_3
    iget-object v0, v9, LX/1GY;->A0B:LX/1Gi;

    .line 797
    .line 798
    const/high16 v1, 0x40c00000    # 6.0f

    .line 799
    .line 800
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 801
    .line 802
    .line 803
    move-result v17

    .line 804
    iget-object v0, v9, LX/1GY;->A0B:LX/1Gi;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 807
    .line 808
    .line 809
    move-result v16

    .line 810
    const/high16 v15, 0x40d00000    # 6.5f

    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :pswitch_4
    iget-object v1, v9, LX/1GY;->A0B:LX/1Gi;

    .line 815
    .line 816
    const/high16 v0, 0x41000000    # 8.0f

    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 819
    .line 820
    .line 821
    move-result v17

    .line 822
    iget-object v1, v9, LX/1GY;->A0B:LX/1Gi;

    .line 823
    .line 824
    const/high16 v0, 0x40800000    # 4.0f

    .line 825
    .line 826
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 827
    .line 828
    .line 829
    move-result v16

    .line 830
    if-eqz v18, :cond_7

    .line 831
    .line 832
    const/high16 v15, 0x40d00000    # 6.5f

    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_5
    const/high16 v0, 0x42100000    # 36.0f

    .line 837
    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :pswitch_6
    const/high16 v0, 0x41e00000    # 28.0f

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :cond_13
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_14
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
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
    iget-object v0, p0, LX/3Dm;->A09:LX/3Dn;

    .line 7
    .line 8
    iget-object v1, v0, LX/3Dn;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x33

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    iput-object v0, p0, LX/3Dm;->A00:LX/1yB;

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
    iget-object v1, p0, LX/3Dm;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "FigStoryContextHeaderComponent"

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
    iget-object v0, p0, LX/3Dm;->A09:LX/3Dn;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/3Dn;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3Dn;

    .line 1
    .line 2
    check-cast p2, LX/3Dn;

    .line 3
    .line 4
    iget-object v0, p1, LX/3Dn;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3Dn;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Dm;->A09:LX/3Dn;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/3Dm;

    .line 15
    .line 16
    iget-object v0, v0, LX/3Dm;->A02:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 25
    .line 26
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, LX/3Dm;

    .line 43
    .line 44
    iget-object v0, v0, LX/3Dm;->A03:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x5e647fb6 -> :sswitch_1
        -0x56444690 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x61950b9c -> :sswitch_0
    .end sparse-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
