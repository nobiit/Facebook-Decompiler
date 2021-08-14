.class public final LX/5nM;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:I

.field public static final A0E:Landroid/graphics/PointF;

.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A03:LX/1Nt;
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

.field public A06:LX/1Hh;

.field public A07:LX/5lg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/0AH;

.field public A0C:LX/5ew;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "CoverPhotoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5nM;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/5nM;->A0E:Landroid/graphics/PointF;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LX/5nM;->A0D:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CoverPhotoComponent"

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
    iput-object v1, p0, LX/5nM;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5nM;->A0B:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/5ew;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5ew;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5nM;->A0C:LX/5ew;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5nM;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/5nM;->A03:LX/1Nt;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget v9, v1, LX/5nM;->A02:I

    .line 11
    .line 12
    iget v8, v1, LX/5nM;->A01:I

    .line 13
    .line 14
    iget-object v7, v1, LX/5nM;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/5nM;->A05:LX/1Hh;

    .line 17
    .line 18
    move-object/from16 v21, v0

    .line 19
    .line 20
    iget-object v6, v1, LX/5nM;->A07:LX/5lg;

    .line 21
    .line 22
    iget-object v14, v1, LX/5nM;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/16 v2, 0x2029

    .line 25
    .line 26
    iget-object v3, v1, LX/5nM;->A04:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, LX/0AO;

    .line 34
    .line 35
    iget-object v15, v1, LX/5nM;->A0B:LX/0AH;

    .line 36
    .line 37
    const/16 v2, 0x20ff

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    move-object/from16 v0, v17

    .line 45
    .line 46
    check-cast v0, LX/2GK;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    const/16 v2, 0x652a

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, LX/5nO;

    .line 58
    .line 59
    iget-object v2, v1, LX/5nM;->A0C:LX/5ew;

    .line 60
    .line 61
    iget-object v11, v2, LX/5ew;->startedMiniPreviewGenerationReference:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iget-object v0, v2, LX/5ew;->miniPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    iget-object v0, v2, LX/5ew;->coverPhotoMiniPreviewDrawableReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    move-object/from16 v20, v0

    .line 70
    .line 71
    iget-object v5, v2, LX/5ew;->miniPreviewFadeInTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    iget-object v4, v1, LX/5nM;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 74
    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    move-object/from16 v19, v10

    .line 78
    .line 79
    move-object/from16 v3, v18

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    if-nez v16, :cond_2

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    if-eqz v18, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x5cf

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x200

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    invoke-interface {v14}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    :try_start_0
    invoke-static {v14}, LX/0vM;->A08(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    if-nez v14, :cond_1

    .line 143
    .line 144
    new-instance v1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "cover_photo_no_mini_preview_future"

    .line 150
    .line 151
    invoke-interface {v13, v0, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v1, LX/ESd;

    .line 156
    .line 157
    invoke-direct {v1, v10, v6, v3, v13}, LX/ESd;-><init>(LX/1GY;LX/5lg;Ljava/lang/Object;LX/0AO;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 161
    .line 162
    invoke-static {v14, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v0, "cover_photo_mini_preview_future"

    .line 168
    .line 169
    invoke-interface {v13, v0, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    sget-object v2, LX/5nM;->A0E:Landroid/graphics/PointF;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    if-eqz v18, :cond_6

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    const/16 v0, 0x5cf

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    const/16 v0, 0x30d

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v12, v1, v4}, LX/5nO;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/common/callercontext/ContextChain;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v0, 0x62

    .line 206
    .line 207
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-eqz v11, :cond_3

    .line 212
    .line 213
    new-instance v2, Landroid/graphics/PointF;

    .line 214
    .line 215
    invoke-static {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A05(LX/1CS;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    double-to-float v12, v0

    .line 220
    invoke-static {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    double-to-float v11, v0

    .line 225
    invoke-direct {v2, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    :cond_3
    if-eqz v6, :cond_4

    .line 229
    .line 230
    move-object/from16 v0, v18

    .line 231
    .line 232
    new-instance v3, LX/5gO;

    .line 233
    .line 234
    invoke-direct {v3, v6, v0}, LX/5gO;-><init>(LX/5lg;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_1
    sget-object v0, LX/5nM;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 238
    .line 239
    invoke-static {v0, v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual/range {v19 .. v19}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const v4, 0x7f123c4a

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    if-eqz v18, :cond_5

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0H(LX/1CS;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_2
    const/4 v6, 0x0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v12, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v7, :cond_7

    .line 267
    .line 268
    move-object/from16 v0, v22

    .line 269
    .line 270
    invoke-static {v10, v0}, LX/6BV;->A00(LX/1GY;LX/1Nt;)LX/1I9;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_5
    const-string v0, ""

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    move-object v7, v3

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-interface {v15}, LX/0AH;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/1Ll;

    .line 285
    .line 286
    invoke-virtual {v0, v11}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, LX/1Lm;->A00:LX/0tO;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static/range {v19 .. v19}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 306
    .line 307
    .line 308
    sget-object v7, LX/1Ks;->A0A:LX/1Ks;

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/1YD;

    .line 317
    .line 318
    iput-object v7, v0, LX/1YD;->A0C:LX/1Ks;

    .line 319
    .line 320
    const-wide v11, 0x1023000010a1fL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    move-object/from16 v13, v17

    .line 326
    .line 327
    move-wide v14, v11

    .line 328
    invoke-interface {v13, v11, v12}, LX/0qA;->Arh(J)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    sget v7, LX/5nM;->A0D:I

    .line 335
    .line 336
    :goto_3
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/1YD;

    .line 339
    .line 340
    iput v7, v0, LX/1YD;->A01:I

    .line 341
    .line 342
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 343
    .line 344
    .line 345
    const-class v11, LX/5nM;

    .line 346
    .line 347
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const v0, -0x2acc18e8

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v10, v0, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 359
    .line 360
    .line 361
    if-nez v16, :cond_8

    .line 362
    .line 363
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    :cond_8
    if-eqz v16, :cond_a

    .line 380
    .line 381
    move-object v12, v13

    .line 382
    move-wide v13, v14

    .line 383
    invoke-interface {v12, v13, v14}, LX/0qA;->Arh(J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_9

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v5, LX/1LG;

    .line 399
    .line 400
    filled-new-array/range {v16 .. v16}, [Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v5, v1, v6}, LX/1LG;-><init>([Landroid/graphics/drawable/Drawable;Z)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v5, v0}, LX/1LG;->A0A(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v5, LX/1LG;->A08:[Z

    .line 417
    .line 418
    aput-boolean v6, v0, v6

    .line 419
    .line 420
    iget-object v0, v5, LX/1LG;->A07:[I

    .line 421
    .line 422
    aput v6, v0, v6

    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v6}, LX/1LG;->A08(I)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v16, v5

    .line 431
    .line 432
    :cond_9
    const/4 v1, 0x2

    .line 433
    move-object/from16 v0, v16

    .line 434
    .line 435
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/1YD;

    .line 441
    .line 442
    iput-object v2, v0, LX/1YD;->A05:Landroid/graphics/PointF;

    .line 443
    .line 444
    const v0, 0x7f0403ec

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 448
    .line 449
    .line 450
    :goto_4
    const-wide v0, 0x1023000020a20L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    move-object/from16 v10, v17

    .line 456
    .line 457
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    if-lez v9, :cond_c

    .line 464
    .line 465
    if-lez v8, :cond_c

    .line 466
    .line 467
    int-to-float v5, v9

    .line 468
    int-to-float v7, v8

    .line 469
    div-float v1, v5, v7

    .line 470
    .line 471
    const/16 v0, 0x8

    .line 472
    .line 473
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 474
    .line 475
    .line 476
    invoke-static/range {v19 .. v19}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object/from16 v0, v21

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static/range {v19 .. v19}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v6}, LX/1ZX;->A09(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LX/1ZV;

    .line 516
    .line 517
    invoke-static {}, LX/1Zb;->A00()LX/1Zc;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput v5, v1, LX/1Zc;->A01:F

    .line 522
    .line 523
    iput v7, v1, LX/1Zc;->A00:F

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v1, v0}, LX/1Zc;->A00(F)LX/1Zc;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :cond_a
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 543
    .line 544
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 545
    .line 546
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 557
    .line 558
    .line 559
    sget-object v1, LX/5nM;->A0E:Landroid/graphics/PointF;

    .line 560
    .line 561
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/1YD;

    .line 564
    .line 565
    iput-object v1, v0, LX/1YD;->A05:Landroid/graphics/PointF;

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_b
    const/16 v7, 0x12c

    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_c
    move-object/from16 v0, v21

    .line 573
    .line 574
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0
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
    iput-object v0, p0, LX/5nM;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

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
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/5nM;->A0C:LX/5ew;

    .line 50
    .line 51
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    iput-object v0, v1, LX/5ew;->startedMiniPreviewGenerationReference:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput-object v0, v1, LX/5ew;->miniPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iput-object v0, v1, LX/5ew;->coverPhotoMiniPreviewDrawableReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    iput-object v0, v1, LX/5ew;->miniPreviewFadeInTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5ew;

    .line 1
    .line 2
    check-cast p2, LX/5ew;

    .line 3
    .line 4
    iget-object v0, p1, LX/5ew;->coverPhotoMiniPreviewDrawableReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/5ew;->coverPhotoMiniPreviewDrawableReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, p1, LX/5ew;->miniPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/5ew;->miniPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p1, LX/5ew;->miniPreviewFadeInTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/5ew;->miniPreviewFadeInTriggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/5ew;->startedMiniPreviewGenerationReference:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/5ew;->startedMiniPreviewGenerationReference:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, LX/5nM;

    .line 5
    .line 6
    new-instance v0, LX/5ew;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5ew;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5nM;->A0C:LX/5ew;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nM;->A0C:LX/5ew;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x2acc18e8

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/5nM;

    .line 26
    .line 27
    iget-object v2, v0, LX/5nM;->A06:LX/1Hh;

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/6Bj;

    .line 32
    .line 33
    invoke-direct {v1}, LX/6Bj;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v3

    .line 46
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
    .line 60
    .line 61
.end method
