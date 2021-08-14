.class public final LX/7wF;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7wG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomePivotNavItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7wF;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomePivotNavItemComponent"

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
    iput-object v1, p0, LX/7wF;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/7wG;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p0, "gemstone_home_pivot_nav_button"

    .line 12
    .line 13
    const-string v0, "Unexpected button type: %s"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const v0, 0x7f121bcd

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const v0, 0x7f121bcb

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const v0, 0x7f121bcc

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const v0, 0x7f121bd1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v13, v5, LX/7wF;->A05:LX/7wG;

    .line 3
    .line 4
    iget v12, v5, LX/7wF;->A01:I

    .line 5
    .line 6
    iget-object v0, v5, LX/7wF;->A06:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v24, v0

    .line 9
    .line 10
    iget-boolean v0, v5, LX/7wF;->A08:Z

    .line 11
    .line 12
    move/from16 v18, v0

    .line 13
    .line 14
    iget-boolean v11, v5, LX/7wF;->A09:Z

    .line 15
    .line 16
    iget v3, v5, LX/7wF;->A02:I

    .line 17
    .line 18
    iget-boolean v10, v5, LX/7wF;->A07:Z

    .line 19
    .line 20
    const v1, 0x831f

    .line 21
    .line 22
    .line 23
    iget-object v2, v5, LX/7wF;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    move-object/from16 v0, v19

    .line 31
    .line 32
    check-cast v0, LX/7wI;

    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    const/16 v1, 0x2463

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/1dA;

    .line 44
    .line 45
    const/16 v1, 0x20ff

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    iget-object v1, v5, LX/7wF;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 55
    .line 56
    const-string v0, "GemstoneHomePivotNavItemComponentSpec"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    const-wide v0, 0x2011000020278L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-int v0, v1

    .line 72
    move v9, v0

    .line 73
    move-object/from16 v14, p1

    .line 74
    .line 75
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    sget-object v0, LX/7wG;->A03:LX/7wG;

    .line 88
    .line 89
    const-string v21, "android.widget.Button"

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/high16 v5, 0x42100000    # 36.0f

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    if-ne v13, v0, :cond_17

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    invoke-static {v14}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, LX/1Z7;->A0S(F)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v2, v5}, LX/1Z7;->A0F(F)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/1tk;->A01(I)LX/1tk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_1
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 124
    .line 125
    add-int/lit8 v0, v20, 0x6

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 132
    .line 133
    const/high16 v0, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    const-string v4, ""

    .line 139
    .line 140
    if-nez v11, :cond_1

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v1, "gemstone_home_pivot_nav_button"

    .line 154
    .line 155
    const-string v0, "Unexpected button type: %s"

    .line 156
    .line 157
    invoke-static {v1, v0, v3}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_2
    invoke-virtual {v2, v4}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 165
    .line 166
    .line 167
    if-nez v11, :cond_9

    .line 168
    .line 169
    invoke-static {v14}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v10, :cond_2

    .line 178
    .line 179
    const-class v2, LX/7wF;

    .line 180
    .line 181
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x50946517

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    :cond_2
    move-object/from16 v0, v17

    .line 193
    .line 194
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v14, v13}, LX/7wF;->A02(LX/1GY;LX/7wG;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v14}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x12

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/1ZV;

    .line 226
    .line 227
    move-object/from16 v0, v21

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iput-object v0, v1, LX/1Zc;->A04:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_3
    invoke-virtual {v1}, LX/1Zc;->A01()LX/1Zb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    if-lez v12, :cond_4

    .line 261
    .line 262
    if-nez v10, :cond_4

    .line 263
    .line 264
    sget-object v1, LX/7wG;->A03:LX/7wG;

    .line 265
    .line 266
    if-ne v13, v1, :cond_6

    .line 267
    .line 268
    if-eqz v9, :cond_4

    .line 269
    .line 270
    const/4 v0, 0x7

    .line 271
    if-eq v9, v0, :cond_4

    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    if-eq v9, v0, :cond_4

    .line 276
    .line 277
    const/16 v0, 0x9

    .line 278
    .line 279
    if-eq v9, v0, :cond_4

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    if-eq v9, v0, :cond_4

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    if-eq v9, v0, :cond_4

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    if-eq v9, v0, :cond_4

    .line 289
    .line 290
    const/16 v0, 0x64

    .line 291
    .line 292
    if-ne v12, v0, :cond_6

    .line 293
    .line 294
    :cond_4
    const/4 v6, 0x0

    .line 295
    :goto_4
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 299
    .line 300
    if-nez v18, :cond_5

    .line 301
    .line 302
    const/high16 v4, 0x40000000    # 2.0f

    .line 303
    .line 304
    :cond_5
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_6
    if-ne v13, v1, :cond_7

    .line 311
    .line 312
    invoke-static {v14}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v1, LX/Cl7;

    .line 317
    .line 318
    invoke-direct {v1, v14}, LX/Cl7;-><init>(LX/1GY;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f121bce

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    iput-object v0, v1, LX/Cl7;->A00:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v0, LX/7wF;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_5
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 346
    .line 347
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 351
    .line 352
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 356
    .line 357
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    invoke-static {v14}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    new-instance v3, LX/Cl7;

    .line 366
    .line 367
    invoke-direct {v3, v14}, LX/Cl7;-><init>(LX/1GY;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/7wG;->A02:LX/7wG;

    .line 371
    .line 372
    if-ne v13, v0, :cond_8

    .line 373
    .line 374
    const/16 v2, 0x20ff

    .line 375
    .line 376
    move-object/from16 v0, v19

    .line 377
    .line 378
    iget-object v1, v0, LX/7wI;->A00:LX/0li;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/2GK;

    .line 386
    .line 387
    const-wide v0, 0x2022900020422L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    const-wide/16 v1, -0x1

    .line 397
    .line 398
    cmp-long v0, v7, v1

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    int-to-long v0, v12

    .line 403
    cmp-long v2, v0, v7

    .line 404
    .line 405
    if-lez v2, :cond_8

    .line 406
    .line 407
    const/16 v2, 0x200e

    .line 408
    .line 409
    move-object/from16 v0, v19

    .line 410
    .line 411
    iget-object v1, v0, LX/7wI;->A00:LX/0li;

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v1, 0x7f121bca

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_6
    invoke-virtual {v3, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    iput-object v0, v3, LX/Cl7;->A00:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v0, LX/7wF;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 448
    .line 449
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_5

    .line 454
    :cond_8
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_6

    .line 459
    :cond_9
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_0
    const-string v4, "gemstone_home_dating_profile_button_test_key"

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :pswitch_1
    const-string v4, "gemstone_home_interested_button_test_key"

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_2
    const-string v4, "gemstone_home_conversations_button_test_key"

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :pswitch_3
    const-string v4, "gemstone_home_settings_button_test_key"

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_a
    if-nez v10, :cond_15

    .line 482
    .line 483
    if-eqz v24, :cond_15

    .line 484
    .line 485
    if-eqz v22, :cond_15

    .line 486
    .line 487
    move-object/from16 v27, v14

    .line 488
    .line 489
    const/16 v16, 0x5

    .line 490
    .line 491
    const/4 v15, 0x3

    .line 492
    const/16 v1, 0xc

    .line 493
    .line 494
    const/16 v8, 0xb

    .line 495
    .line 496
    const/4 v7, 0x2

    .line 497
    const/16 v0, 0x9

    .line 498
    .line 499
    const/16 v6, 0x8

    .line 500
    .line 501
    const/4 v5, 0x7

    .line 502
    const/16 v4, 0xa

    .line 503
    .line 504
    const/4 v3, 0x4

    .line 505
    const/4 v2, 0x1

    .line 506
    if-eq v9, v5, :cond_13

    .line 507
    .line 508
    if-eq v9, v6, :cond_13

    .line 509
    .line 510
    if-eq v9, v0, :cond_13

    .line 511
    .line 512
    if-eq v9, v4, :cond_13

    .line 513
    .line 514
    if-eq v9, v8, :cond_13

    .line 515
    .line 516
    if-eq v9, v1, :cond_13

    .line 517
    .line 518
    if-eq v9, v2, :cond_b

    .line 519
    .line 520
    if-eq v9, v7, :cond_b

    .line 521
    .line 522
    if-eq v9, v15, :cond_b

    .line 523
    .line 524
    if-eq v9, v3, :cond_b

    .line 525
    .line 526
    move/from16 v0, v16

    .line 527
    .line 528
    if-eq v9, v0, :cond_b

    .line 529
    .line 530
    const/4 v0, 0x6

    .line 531
    const/4 v15, 0x0

    .line 532
    if-ne v9, v0, :cond_c

    .line 533
    .line 534
    :cond_b
    const v0, 0x7f121bd0

    .line 535
    .line 536
    .line 537
    :goto_7
    move-object/from16 v25, v14

    .line 538
    .line 539
    move/from16 v26, v0

    .line 540
    .line 541
    invoke-virtual/range {v25 .. v26}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    :cond_c
    const/high16 v1, 0x40c00000    # 6.0f

    .line 546
    .line 547
    const/high16 v0, 0x42100000    # 36.0f

    .line 548
    .line 549
    if-eq v9, v2, :cond_d

    .line 550
    .line 551
    if-eq v9, v5, :cond_d

    .line 552
    .line 553
    if-eq v9, v3, :cond_d

    .line 554
    .line 555
    if-ne v9, v4, :cond_e

    .line 556
    .line 557
    :cond_d
    if-eqz v15, :cond_e

    .line 558
    .line 559
    invoke-static/range {v27 .. v27}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_8
    invoke-virtual {v2, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    sget-object v3, LX/35a;->A0A:LX/35a;

    .line 567
    .line 568
    invoke-virtual {v3}, LX/35a;->BZ4()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    int-to-float v5, v3

    .line 573
    const/16 v3, 0x8

    .line 574
    .line 575
    invoke-virtual {v2, v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v3, v22

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 584
    .line 585
    sget-object v3, LX/2Ld;->A1Z:LX/2Ld;

    .line 586
    .line 587
    invoke-static {v5, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/4 v3, 0x2

    .line 592
    invoke-virtual {v2, v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 593
    .line 594
    .line 595
    const v3, 0x7f17088b

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v3}, LX/1Z7;->A0X(I)V

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x2

    .line 602
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 603
    .line 604
    .line 605
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 606
    .line 607
    int-to-float v1, v4

    .line 608
    invoke-virtual {v2, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 609
    .line 610
    .line 611
    :goto_9
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/3Yy;

    .line 621
    .line 622
    iput v1, v0, LX/3Yy;->A04:I

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_e
    if-eq v9, v7, :cond_f

    .line 627
    .line 628
    if-eq v9, v6, :cond_f

    .line 629
    .line 630
    move/from16 v2, v16

    .line 631
    .line 632
    if-eq v9, v2, :cond_f

    .line 633
    .line 634
    if-ne v9, v8, :cond_11

    .line 635
    .line 636
    :cond_f
    if-eqz v15, :cond_11

    .line 637
    .line 638
    invoke-static/range {v27 .. v27}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static/range {v27 .. v27}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    sget-object v3, LX/2Yt;->AAJ:LX/2Yt;

    .line 647
    .line 648
    invoke-virtual {v5, v3}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    sget-object v3, LX/2cV;->A01:LX/2cV;

    .line 653
    .line 654
    invoke-virtual {v5, v3}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    sget-object v3, LX/2cc;->A03:LX/2cc;

    .line 659
    .line 660
    invoke-virtual {v5, v3}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    sget-object v3, LX/2Ld;->A1X:LX/2Ld;

    .line 665
    .line 666
    invoke-virtual {v5, v3}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object/from16 v6, v23

    .line 671
    .line 672
    invoke-virtual {v3, v6}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, LX/3Yy;

    .line 679
    .line 680
    if-nez v3, :cond_10

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    :goto_a
    iput-object v3, v5, LX/3Yy;->A0D:LX/1I9;

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_10
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    goto :goto_a

    .line 691
    :cond_11
    const/4 v2, 0x3

    .line 692
    if-eq v9, v2, :cond_12

    .line 693
    .line 694
    const/16 v2, 0x9

    .line 695
    .line 696
    if-eq v9, v2, :cond_12

    .line 697
    .line 698
    const/4 v2, 0x6

    .line 699
    if-eq v9, v2, :cond_12

    .line 700
    .line 701
    const/16 v2, 0xc

    .line 702
    .line 703
    if-ne v9, v2, :cond_14

    .line 704
    .line 705
    :cond_12
    if-eqz v15, :cond_14

    .line 706
    .line 707
    invoke-static/range {v27 .. v27}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static/range {v27 .. v27}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    move-object/from16 v5, v23

    .line 716
    .line 717
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v5, v24

    .line 721
    .line 722
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const/16 v4, 0xe

    .line 726
    .line 727
    int-to-float v5, v4

    .line 728
    const/4 v4, 0x3

    .line 729
    invoke-virtual {v6, v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 730
    .line 731
    .line 732
    const/16 v4, 0x1c

    .line 733
    .line 734
    int-to-float v5, v4

    .line 735
    const/4 v4, 0x5

    .line 736
    invoke-virtual {v6, v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, LX/1Z7;->A07()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1p(LX/1Z7;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    sget-object v4, LX/35a;->A0A:LX/35a;

    .line 749
    .line 750
    invoke-virtual {v4}, LX/35a;->BZ4()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    int-to-float v5, v4

    .line 755
    const/16 v4, 0x8

    .line 756
    .line 757
    invoke-virtual {v2, v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v5, v22

    .line 761
    .line 762
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 763
    .line 764
    .line 765
    iget-object v5, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 766
    .line 767
    sget-object v4, LX/2Ld;->A1Z:LX/2Ld;

    .line 768
    .line 769
    invoke-static {v5, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    const/4 v4, 0x2

    .line 774
    invoke-virtual {v2, v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 775
    .line 776
    .line 777
    const v4, 0x7f17088b

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v4}, LX/1Z7;->A0X(I)V

    .line 781
    .line 782
    .line 783
    const/4 v4, 0x2

    .line 784
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 785
    .line 786
    .line 787
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 788
    .line 789
    int-to-float v4, v3

    .line 790
    invoke-virtual {v2, v1, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 791
    .line 792
    .line 793
    sget-object v3, LX/1ZC;->A06:LX/1ZC;

    .line 794
    .line 795
    const/high16 v1, 0x41200000    # 10.0f

    .line 796
    .line 797
    invoke-virtual {v2, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 798
    .line 799
    .line 800
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 801
    .line 802
    invoke-virtual {v2, v1, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :cond_13
    const v0, 0x7f121bcf

    .line 808
    .line 809
    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :cond_14
    invoke-static/range {v27 .. v27}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    move-object/from16 v1, v23

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v1, v24

    .line 822
    .line 823
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/high16 v3, 0x41900000    # 18.0f

    .line 827
    .line 828
    const/4 v1, 0x3

    .line 829
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 830
    .line 831
    .line 832
    const/4 v1, 0x5

    .line 833
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, LX/1Z7;->A07()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_15
    invoke-static {v14}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 846
    .line 847
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 848
    .line 849
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 855
    .line 856
    .line 857
    iget-object v5, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 858
    .line 859
    sget-object v3, LX/2Yt;->AHh:LX/2Yt;

    .line 860
    .line 861
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 862
    .line 863
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 864
    .line 865
    invoke-virtual {v4, v5, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 870
    .line 871
    .line 872
    if-eqz v10, :cond_16

    .line 873
    .line 874
    move-object/from16 v0, v17

    .line 875
    .line 876
    :goto_b
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v21

    .line 880
    .line 881
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const v0, 0x7f121bcd

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 888
    .line 889
    .line 890
    xor-int/lit8 v0, v10, 0x1

    .line 891
    .line 892
    invoke-virtual {v2, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 893
    .line 894
    .line 895
    const/16 v20, 0x2

    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :cond_16
    const-class v3, LX/7wF;

    .line 900
    .line 901
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const v0, -0x50946517

    .line 906
    .line 907
    .line 908
    invoke-static {v3, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    goto :goto_b

    .line 913
    :cond_17
    if-eqz v11, :cond_18

    .line 914
    .line 915
    invoke-static {v14}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 920
    .line 921
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 922
    .line 923
    .line 924
    const/high16 v1, 0x41900000    # 18.0f

    .line 925
    .line 926
    const/4 v0, 0x2

    .line 927
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 928
    .line 929
    .line 930
    const/high16 v0, 0x42d80000    # 108.0f

    .line 931
    .line 932
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :cond_18
    invoke-static {v14}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/4 v4, 0x2

    .line 942
    if-eq v9, v4, :cond_19

    .line 943
    .line 944
    const/4 v4, 0x3

    .line 945
    if-eq v9, v4, :cond_19

    .line 946
    .line 947
    const/4 v4, 0x5

    .line 948
    if-eq v9, v4, :cond_19

    .line 949
    .line 950
    const/4 v4, 0x6

    .line 951
    if-eq v9, v4, :cond_19

    .line 952
    .line 953
    const/16 v4, 0x8

    .line 954
    .line 955
    if-eq v9, v4, :cond_19

    .line 956
    .line 957
    const/16 v4, 0x9

    .line 958
    .line 959
    if-eq v9, v4, :cond_19

    .line 960
    .line 961
    const/16 v4, 0xb

    .line 962
    .line 963
    if-eq v9, v4, :cond_19

    .line 964
    .line 965
    const/16 v4, 0xc

    .line 966
    .line 967
    if-ne v9, v4, :cond_1a

    .line 968
    .line 969
    :cond_19
    sget-object v0, LX/7wG;->A02:LX/7wG;

    .line 970
    .line 971
    if-ne v13, v0, :cond_1e

    .line 972
    .line 973
    invoke-static {v14}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    sget-object v0, LX/2Yt;->A0n:LX/2Yt;

    .line 978
    .line 979
    :goto_c
    invoke-virtual {v4, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 984
    .line 985
    invoke-virtual {v4, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 990
    .line 991
    invoke-virtual {v4, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 996
    .line 997
    invoke-virtual {v4, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 v5, v23

    .line 1002
    .line 1003
    invoke-virtual {v0, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, LX/3Yy;

    .line 1010
    .line 1011
    if-nez v0, :cond_1d

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    :goto_d
    iput-object v0, v4, LX/3Yy;->A0D:LX/1I9;

    .line 1015
    .line 1016
    :cond_1a
    if-eqz v10, :cond_1c

    .line 1017
    .line 1018
    const/4 v0, 0x0

    .line 1019
    :goto_e
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v14, v13}, LX/7wF;->A02(LX/1GY;LX/7wG;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    int-to-float v1, v0

    .line 1036
    const/16 v0, 0x8

    .line 1037
    .line 1038
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v10, :cond_1b

    .line 1042
    .line 1043
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 1044
    .line 1045
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 1046
    .line 1047
    :goto_f
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    const/4 v0, 0x2

    .line 1052
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x7f17088b

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 1059
    .line 1060
    .line 1061
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1062
    .line 1063
    const/4 v0, 0x2

    .line 1064
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    xor-int/2addr v0, v10

    .line 1069
    invoke-virtual {v2, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 1073
    .line 1074
    const/high16 v1, 0x41200000    # 10.0f

    .line 1075
    .line 1076
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 1080
    .line 1081
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1082
    .line 1083
    .line 1084
    const/high16 v0, 0x42100000    # 36.0f

    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v1, 0x1

    .line 1093
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/3Yy;

    .line 1096
    .line 1097
    iput v1, v0, LX/3Yy;->A04:I

    .line 1098
    .line 1099
    if-eqz v22, :cond_0

    .line 1100
    .line 1101
    move-object/from16 v0, v22

    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :cond_1b
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 1109
    .line 1110
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :cond_1c
    const-class v5, LX/7wF;

    .line 1114
    .line 1115
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    const v0, -0x50946517

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v5, v14, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    goto :goto_e

    .line 1127
    :cond_1d
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    goto :goto_d

    .line 1132
    :cond_1e
    sget-object v0, LX/7wG;->A01:LX/7wG;

    .line 1133
    .line 1134
    if-ne v13, v0, :cond_1a

    .line 1135
    .line 1136
    invoke-static {v14}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    sget-object v0, LX/2Yt;->ADa:LX/2Yt;

    .line 1141
    .line 1142
    goto/16 :goto_c

    .line 1143
    .line 1144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/7wF;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v4

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/7wF;

    .line 35
    .line 36
    iget-object v6, v1, LX/7wF;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    iget-object v2, v1, LX/7wF;->A05:LX/7wG;

    .line 39
    .line 40
    const v1, 0xa5a6

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7wF;->A03:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/Deb;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "gemstone_home_pivot_nav_button"

    .line 63
    .line 64
    const-string v0, "Unexpected button type: %s"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :pswitch_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v6}, LX/Deb;->A0E(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4, v0, v6}, LX/Deb;->A0D(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v7

    .line 82
    :pswitch_2
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v6, v7, v7}, LX/Deb;->A0H(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :pswitch_3
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v8, v7

    .line 92
    move-object v9, v7

    .line 93
    move-object v10, v7

    .line 94
    move-object v11, v7

    .line 95
    invoke-static/range {v4 .. v12}, LX/Deb;->A07(LX/Deb;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
