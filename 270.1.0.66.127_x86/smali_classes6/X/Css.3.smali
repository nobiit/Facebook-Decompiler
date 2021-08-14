.class public final LX/Css;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalHomeSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Css;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalHome"

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
    iput-object v1, p0, LX/Css;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Css;->A02:LX/CvD;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v10, v2, LX/Css;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 7
    .line 8
    iget-boolean v8, v2, LX/Css;->A05:Z

    .line 9
    .line 10
    iget-object v7, v2, LX/Css;->A04:LX/4s9;

    .line 11
    .line 12
    iget-object v0, v2, LX/Css;->A03:LX/4s9;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    const/16 v1, 0x61d5

    .line 17
    .line 18
    iget-object v2, v2, LX/Css;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/4ns;

    .line 26
    .line 27
    const v1, 0xa4d2

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/Cx7;

    .line 36
    .line 37
    move-object/from16 v18, v10

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v8, :cond_7

    .line 41
    .line 42
    if-eqz v16, :cond_8

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v9, p1

    .line 72
    .line 73
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, LX/CvV;

    .line 89
    .line 90
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v12, v0}, LX/CvV;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v12, LX/CvV;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 109
    .line 110
    move-object/from16 v0, v17

    .line 111
    .line 112
    iput-object v0, v12, LX/CvV;->A02:LX/CvD;

    .line 113
    .line 114
    iput-boolean v8, v12, LX/CvV;->A03:Z

    .line 115
    .line 116
    invoke-static {v9}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    move-object v0, v11

    .line 124
    :goto_2
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/8vn;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_3
    iput-object v0, v1, LX/8vn;->A03:LX/1I9;

    .line 132
    .line 133
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f123b0f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/8vn;

    .line 149
    .line 150
    iput-object v1, v0, LX/8vn;->A08:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x42000000    # 32.0f

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v0, 0x7f170c9a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const-class v15, LX/Css;

    .line 191
    .line 192
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v0, 0x3085b0a4

    .line 197
    .line 198
    .line 199
    invoke-static {v15, v9, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 204
    .line 205
    .line 206
    const v0, 0x7f123afd

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 210
    .line 211
    .line 212
    const-string v0, "android.widget.Button"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/1dN;

    .line 220
    .line 221
    :goto_4
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/8vn;

    .line 224
    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_5
    iput-object v0, v1, LX/8vn;->A04:LX/1I9;

    .line 229
    .line 230
    if-nez v8, :cond_1

    .line 231
    .line 232
    const-class v2, LX/Css;

    .line 233
    .line 234
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x3085b0a4

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_1
    iget-object v1, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/8vn;

    .line 248
    .line 249
    iput-object v11, v1, LX/8vn;->A06:LX/1Hh;

    .line 250
    .line 251
    iput-boolean v13, v1, LX/8vn;->A09:Z

    .line 252
    .line 253
    invoke-virtual {v12}, LX/1I9;->A1G()LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, LX/8vn;->A01:LX/1I9;

    .line 258
    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/8vn;

    .line 268
    .line 269
    iput-object v1, v0, LX/8vn;->A07:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v3, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x18

    .line 279
    .line 280
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "socal_home_section_recycler_key"

    .line 289
    .line 290
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, "_"

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    new-instance v0, LX/Cs7;

    .line 321
    .line 322
    move-object/from16 v25, v9

    .line 323
    .line 324
    move-object/from16 v21, v17

    .line 325
    .line 326
    move/from16 v22, v8

    .line 327
    .line 328
    move-object/from16 v23, v4

    .line 329
    .line 330
    move-object/from16 v24, v5

    .line 331
    .line 332
    move-object/from16 v17, v0

    .line 333
    .line 334
    move-object/from16 v19, v7

    .line 335
    .line 336
    move-object/from16 v20, v16

    .line 337
    .line 338
    invoke-direct/range {v17 .. v25}, LX/Cs7;-><init>(Lcom/facebook/socal/external/location/SocalLocation;LX/4s9;LX/4s9;LX/CvD;ZLcom/facebook/events/common/EventAnalyticsParams;LX/Cx7;LX/1GY;)V

    .line 339
    .line 340
    .line 341
    if-eqz v8, :cond_2

    .line 342
    .line 343
    move-object/from16 v7, v16

    .line 344
    .line 345
    :cond_2
    invoke-virtual {v6, v9, v0, v7}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x1

    .line 354
    iput v0, v1, LX/2ci;->A01:I

    .line 355
    .line 356
    iput-boolean v13, v1, LX/2ci;->A05:Z

    .line 357
    .line 358
    const/high16 v0, -0x80000000

    .line 359
    .line 360
    iput v0, v1, LX/2ci;->A02:I

    .line 361
    .line 362
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v0, LX/6qu;->A0Y:LX/6qu;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    const v0, 0x7f123b2a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v4, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 388
    .line 389
    sget-object v0, LX/Css;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 390
    .line 391
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v0, 0x2

    .line 396
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/3ta;

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 416
    .line 417
    invoke-virtual {v4, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 421
    .line 422
    const v0, 0x7f121cc8

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v4, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 430
    .line 431
    sget-object v0, LX/Css;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 432
    .line 433
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 439
    .line 440
    .line 441
    xor-int/lit8 v1, v8, 0x1

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v10}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 451
    .line 452
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 459
    .line 460
    .line 461
    const/high16 v0, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_4
    move-object v0, v11

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_6
    invoke-static {v9}, LX/Cst;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/Cst;

    .line 498
    .line 499
    iput-object v10, v0, LX/Cst;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 500
    .line 501
    iget-object v1, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Ljava/util/BitSet;

    .line 504
    .line 505
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 506
    .line 507
    .line 508
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 509
    .line 510
    const/high16 v0, 0x40800000    # 4.0f

    .line 511
    .line 512
    invoke-virtual {v15, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/util/BitSet;

    .line 518
    .line 519
    iget-object v1, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, [Ljava/lang/String;

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/Cst;

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_7
    if-eqz v7, :cond_8

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_8
    const/4 v0, 0x0

    .line 538
    goto/16 :goto_1
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x13a99c50

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3085b0a4

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    check-cast v4, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/Css;

    .line 29
    .line 30
    iget-object v3, v1, LX/Css;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 31
    .line 32
    const v2, 0xa4a1

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Css;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Cmg;

    .line 43
    .line 44
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0b:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/Cmg;->A00(Landroid/content/Context;Lcom/facebook/socal/external/location/SocalLocation;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v4, v0, v2

    .line 57
    .line 58
    check-cast v4, LX/1GY;

    .line 59
    .line 60
    check-cast v1, LX/Css;

    .line 61
    .line 62
    iget-object v3, v1, LX/Css;->A02:LX/CvD;

    .line 63
    .line 64
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v0, LX/CwT;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/Cs6;

    .line 76
    .line 77
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3}, LX/Cs6;-><init>(Landroid/content/Context;LX/CvD;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v2

    .line 91
    .line 92
    check-cast v0, LX/1GY;

    .line 93
    .line 94
    check-cast p2, LX/9NI;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 97
    .line 98
    .line 99
    return-object v5
    .line 100
    .line 101
    .line 102
.end method
