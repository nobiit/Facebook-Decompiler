.class public final LX/CET;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:I

.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Lcom/facebook/ipc/media/MediaItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/CEU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/CET;->A0C:I

    .line 7
    .line 8
    const-string v0, "BizMediaComponentSpec"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/CET;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizMediaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CET;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/CET;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/CET;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/CET;->A04:I

    .line 13
    .line 14
    iput v0, p0, LX/CET;->A05:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/CET;->A08:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget v0, v1, LX/CET;->A03:I

    .line 7
    .line 8
    move/from16 v20, v0

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    iget-boolean v7, v1, LX/CET;->A0B:Z

    .line 12
    .line 13
    iget-boolean v6, v1, LX/CET;->A0A:Z

    .line 14
    .line 15
    iget v11, v1, LX/CET;->A02:I

    .line 16
    .line 17
    iget v5, v1, LX/CET;->A05:I

    .line 18
    .line 19
    iget v9, v1, LX/CET;->A06:I

    .line 20
    .line 21
    iget v8, v1, LX/CET;->A07:I

    .line 22
    .line 23
    iget v0, v1, LX/CET;->A04:I

    .line 24
    .line 25
    move/from16 v19, v0

    .line 26
    .line 27
    iget-object v4, v1, LX/CET;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    iget-object v3, v1, LX/CET;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    move-object/from16 v18, v10

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    if-eqz v17, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v2, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 50
    .line 51
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/16 v16, 0x0

    .line 58
    .line 59
    :cond_1
    invoke-static/range {v18 .. v18}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 77
    .line 78
    if-ne v1, v0, :cond_a

    .line 79
    .line 80
    const-string v0, "gif"

    .line 81
    .line 82
    :goto_0
    invoke-static {v4, v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 87
    .line 88
    .line 89
    move/from16 v1, v20

    .line 90
    .line 91
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v12}, LX/1ZN;->A01(LX/1ZP;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f060222

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1ZM;->A03(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v3, LX/1ZM;->A0E:Z

    .line 106
    .line 107
    sget v0, LX/CET;->A0C:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/1ZN;->A06:LX/3Il;

    .line 118
    .line 119
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v3, LX/1ZN;->A09:Z

    .line 126
    .line 127
    move-object/from16 v0, v17

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v0}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v0, v1

    .line 156
    :goto_1
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iput-object v0, v3, LX/1ZN;->A05:LX/1Qt;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v3}, LX/1ZM;->A02()LX/1ZJ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 176
    .line 177
    .line 178
    move/from16 v0, v20

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v18 .. v18}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41300000    # 11.0f

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v16, :cond_3

    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 204
    .line 205
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0600c1

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x2b

    .line 216
    .line 217
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 228
    .line 229
    const/high16 v0, 0x40800000    # 4.0f

    .line 230
    .line 231
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x17

    .line 235
    .line 236
    invoke-virtual {v12, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v15, v17

    .line 240
    .line 241
    check-cast v15, Lcom/facebook/photos/base/media/VideoItem;

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    int-to-long v0, v0

    .line 245
    invoke-static {v15, v2, v0, v1}, LX/A0E;->A00(Lcom/facebook/photos/base/media/VideoItem;ZJ)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual {v4, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    invoke-static/range {v18 .. v18}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const/4 v1, -0x1

    .line 261
    if-le v5, v1, :cond_4

    .line 262
    .line 263
    invoke-static/range {v18 .. v18}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    sget-object v13, LX/1ZC;->A01:LX/1ZC;

    .line 268
    .line 269
    invoke-virtual {v14, v13, v8}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 270
    .line 271
    .line 272
    int-to-float v0, v9

    .line 273
    invoke-virtual {v14, v13, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, LX/1ZR;->A01()LX/1ZQ;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    :cond_4
    invoke-virtual {v12, v13}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 281
    .line 282
    .line 283
    if-ne v5, v11, :cond_5

    .line 284
    .line 285
    const v8, 0x7f060282

    .line 286
    .line 287
    .line 288
    if-ne v5, v1, :cond_6

    .line 289
    .line 290
    :cond_5
    const/4 v8, 0x0

    .line 291
    :cond_6
    const/16 v0, 0xc

    .line 292
    .line 293
    invoke-virtual {v12, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 294
    .line 295
    .line 296
    move/from16 v0, v20

    .line 297
    .line 298
    invoke-virtual {v12, v0}, LX/1Z7;->A0p(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v0}, LX/1Z7;->A0d(I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 305
    .line 306
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 314
    .line 315
    .line 316
    const-class v9, LX/CET;

    .line 317
    .line 318
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object/from16 v0, v17

    .line 323
    .line 324
    filled-new-array {v10, v8, v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const v0, 0x286190e9

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v10, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 336
    .line 337
    .line 338
    const-string v0, "android.widget.Button"

    .line 339
    .line 340
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f12072a

    .line 344
    .line 345
    .line 346
    if-eqz v16, :cond_7

    .line 347
    .line 348
    const v0, 0x7f12072d

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 360
    .line 361
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 362
    .line 363
    .line 364
    move/from16 v0, v20

    .line 365
    .line 366
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 370
    .line 371
    .line 372
    if-eqz v7, :cond_8

    .line 373
    .line 374
    if-eqz v16, :cond_b

    .line 375
    .line 376
    if-nez v6, :cond_b

    .line 377
    .line 378
    :cond_8
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_9
    const/4 v1, 0x0

    .line 382
    move-object v0, v12

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_a
    const-string v0, "photo"

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_b
    invoke-static/range {v18 .. v18}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/high16 v0, 0x41a80000    # 21.0f

    .line 394
    .line 395
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 402
    .line 403
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 407
    .line 408
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 412
    .line 413
    const/high16 v7, 0x40c00000    # 6.0f

    .line 414
    .line 415
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 419
    .line 420
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 424
    .line 425
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x41b00000    # 22.0f

    .line 429
    .line 430
    if-ne v5, v1, :cond_c

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const v1, 0x7f060280

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x40000000    # 2.0f

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 447
    .line 448
    .line 449
    const v1, 0x7f06010a

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x7

    .line 453
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 461
    .line 462
    .line 463
    :goto_2
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_c
    invoke-static/range {v18 .. v18}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const v1, -0xe7880e

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x5

    .line 477
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x4

    .line 481
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v18 .. v18}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const/4 v0, 0x2

    .line 492
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v0, v5, 0x1

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v0, 0x2

    .line 502
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x17

    .line 506
    .line 507
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 511
    .line 512
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 513
    .line 514
    .line 515
    const v1, 0x7f060040

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x2b

    .line 519
    .line 520
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x7

    .line 524
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 528
    .line 529
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 533
    .line 534
    .line 535
    goto :goto_2
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
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
    iput-object v0, p0, LX/CET;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x286190e9

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v2, v1, v0

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 31
    .line 32
    check-cast v4, LX/CET;

    .line 33
    .line 34
    iget-object v1, v4, LX/CET;->A09:LX/CEU;

    .line 35
    .line 36
    iget v0, v4, LX/CET;->A05:I

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, v3}, LX/CEU;->Cf9(Lcom/facebook/ipc/media/MediaItem;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v5
    .line 56
    .line 57
    .line 58
.end method
