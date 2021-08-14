.class public final LX/Cgv;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Ch3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/loco/userlocation/LocoUserLocationModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Ch0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocoOnboardingNeighborhoodPredictionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cgv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocoOnboardingNeighborhoodPredictionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ch0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Ch0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cgv;->A02:LX/Ch0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "neighborhood_prediction_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZB;->A03:LX/1wv;

    .line 39
    .line 40
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 41
    .line 42
    const v0, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Cgv;->A01:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 3
    .line 4
    iget-object v0, v0, LX/Cgv;->A02:LX/Ch0;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ch0;->neighborhoodId:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 15
    .line 16
    const/high16 v0, 0x43480000    # 200.0f

    .line 17
    .line 18
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, LX/52J;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "neighborhood_prediction_transition_key"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v8, LX/Cgv;

    .line 36
    .line 37
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, -0x7be82eb5

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/52J;

    .line 51
    .line 52
    iput-object v2, v0, LX/52J;->A00:LX/1Hh;

    .line 53
    .line 54
    new-instance v0, LX/1GX;

    .line 55
    .line 56
    invoke-direct {v0, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/5iw;

    .line 60
    .line 61
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7360e4d0

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 78
    .line 79
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 80
    .line 81
    iput-object v0, v3, LX/5iw;->A04:LX/18H;

    .line 82
    .line 83
    const-string v0, "neighborhood_prediction_key"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/7qh;

    .line 93
    .line 94
    invoke-direct {v0, v6}, LX/7qh;-><init>(Lcom/facebook/loco/userlocation/LocoUserLocationModel;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2B(LX/1Hp;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x42000000    # 32.0f

    .line 121
    .line 122
    invoke-virtual {v3, v2, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x42c80000    # 100.0f

    .line 126
    .line 127
    invoke-virtual {v3, v11}, LX/1Z7;->A0T(F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const v0, 0x7f12276f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v6, v2}, LX/35Z;->A02(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 172
    .line 173
    iput-object v0, v6, LX/35Z;->A03:LX/2Ld;

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    iput v0, v6, LX/35Z;->A01:I

    .line 177
    .line 178
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 179
    .line 180
    iput-object v0, v6, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    invoke-virtual {v6}, LX/35Z;->A00()LX/35Y;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 190
    .line 191
    const/high16 v6, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-virtual {v5, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 197
    .line 198
    const/high16 v7, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-virtual {v5, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 204
    .line 205
    invoke-virtual {v5, v0, v12}, LX/35X;->A0j(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/Cgv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v0, 0x7f122770

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 233
    .line 234
    invoke-virtual {v5, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5, v2}, LX/35Z;->A02(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 246
    .line 247
    iput-object v0, v5, LX/35Z;->A03:LX/2Ld;

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    iput v0, v5, LX/35Z;->A01:I

    .line 251
    .line 252
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 253
    .line 254
    iput-object v0, v5, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 255
    .line 256
    invoke-virtual {v5}, LX/35Z;->A00()LX/35Y;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v12, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 264
    .line 265
    invoke-virtual {v12, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 269
    .line 270
    invoke-virtual {v12, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 271
    .line 272
    .line 273
    sget-object v5, LX/1ZC;->A04:LX/1ZC;

    .line 274
    .line 275
    const/high16 v0, 0x41800000    # 16.0f

    .line 276
    .line 277
    invoke-virtual {v12, v5, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/Cgv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 281
    .line 282
    invoke-virtual {v12, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 294
    .line 295
    invoke-virtual {v13, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x41a00000    # 20.0f

    .line 299
    .line 300
    invoke-virtual {v13, v5, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v11}, LX/1Z7;->A0T(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual {v13, v5}, LX/1Z7;->A0D(F)V

    .line 309
    .line 310
    .line 311
    new-instance v12, LX/6Ut;

    .line 312
    .line 313
    invoke-direct {v12}, LX/6Ut;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v14, v9, LX/1GY;->A0B:LX/1Gi;

    .line 317
    .line 318
    iget-object v15, v9, LX/1GY;->A04:LX/1I9;

    .line 319
    .line 320
    if-eqz v15, :cond_0

    .line 321
    .line 322
    iget-object v15, v15, LX/1I9;->A09:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v15, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    :cond_0
    iget-object v15, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v12, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const v0, 0x3f28f5c3    # 0.66f

    .line 332
    .line 333
    .line 334
    iput v0, v12, LX/6Ut;->A01:F

    .line 335
    .line 336
    sget-object v0, LX/2Ld;->A1c:LX/2Ld;

    .line 337
    .line 338
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v12, LX/6Ut;->A03:I

    .line 343
    .line 344
    const/high16 v0, 0x40c00000    # 6.0f

    .line 345
    .line 346
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v12, LX/6Ut;->A02:I

    .line 351
    .line 352
    sget-object v0, LX/2Ld;->A1d:LX/2Ld;

    .line 353
    .line 354
    iget v0, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 355
    .line 356
    filled-new-array {v0}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v12, LX/6Ut;->A07:[I

    .line 361
    .line 362
    iput-boolean v2, v12, LX/6Ut;->A06:Z

    .line 363
    .line 364
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v11}, LX/1Z8;->DX1(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 387
    .line 388
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v11}, LX/1Z7;->A0T(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const v0, 0x7f12276c

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 412
    .line 413
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 417
    .line 418
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const v0, 0x509807f9

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v9, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 436
    .line 437
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 441
    .line 442
    const/high16 v7, 0x40800000    # 4.0f

    .line 443
    .line 444
    invoke-virtual {v5, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 448
    .line 449
    invoke-virtual {v5, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 453
    .line 454
    invoke-virtual {v5, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/Cgv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 458
    .line 459
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const v0, 0x7f12276d

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 481
    .line 482
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v0, -0x76fd69f5

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 500
    .line 501
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 505
    .line 506
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 510
    .line 511
    invoke-virtual {v5, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 515
    .line 516
    invoke-virtual {v5, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 520
    .line 521
    invoke-virtual {v5, v0, v6}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/Cgv;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 525
    .line 526
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 540
    .line 541
    return-object v0
    .line 542
    .line 543
    .line 544
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Cgv;->A02:LX/Ch0;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/Ch0;->neighborhoodId:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ch0;

    .line 1
    .line 2
    check-cast p2, LX/Ch0;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ch0;->neighborhoodId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ch0;->neighborhoodId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Cgv;

    .line 5
    .line 6
    new-instance v0, LX/Ch0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Ch0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cgv;->A02:LX/Ch0;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cgv;->A02:LX/Ch0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v3

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/Cgv;

    .line 11
    .line 12
    iget-object v0, v0, LX/Cgv;->A00:LX/Ch3;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Ch3;->C8g()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast p2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v2, LX/Cgv;

    .line 40
    .line 41
    iget-object v0, v2, LX/Cgv;->A00:LX/Ch3;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/Ch3;->CZV(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :sswitch_3
    check-cast p2, LX/9ta;

    .line 48
    .line 49
    iget-object v2, p2, LX/9ta;->A00:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1I9;

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_4
    check-cast p2, LX/4Hj;

    .line 67
    .line 68
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v6, v0, v1

    .line 71
    .line 72
    check-cast v6, LX/1GY;

    .line 73
    .line 74
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 79
    .line 80
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v9, LX/1GX;

    .line 85
    .line 86
    invoke-direct {v9, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v7, 0x1

    .line 94
    rsub-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 99
    .line 100
    :cond_0
    return-object v0

    .line 101
    :cond_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const v1, -0x30accdee

    .line 106
    .line 107
    .line 108
    const v0, 0x3dc601ae

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const v1, -0x63571c28

    .line 120
    .line 121
    .line 122
    const v0, 0x152940f8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    const v1, 0x1e380015

    .line 134
    .line 135
    .line 136
    const v0, 0x4cccf88b    # 1.07463768E8f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x198

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    :goto_0
    const/16 v0, 0x220

    .line 156
    .line 157
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    new-instance v2, LX/2cv;

    .line 166
    .line 167
    const/high16 v1, -0x80000000

    .line 168
    .line 169
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 193
    .line 194
    const/high16 v0, 0x41a00000    # 20.0f

    .line 195
    .line 196
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 204
    .line 205
    const/high16 v0, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x31

    .line 225
    .line 226
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v0, 0x27

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x42200000    # 40.0f

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "neighborhood_prediction_key"

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_3
    const-string v8, "Hayes Valley"

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x7be82eb5 -> :sswitch_3
        -0x76fd69f5 -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0x509807f9 -> :sswitch_0
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
