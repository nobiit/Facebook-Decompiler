.class public final LX/Dd1;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DdJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DdI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Dd6;
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

.field public A0C:LX/Dd4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneInboxRootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dd1;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneInboxRootComponent"

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
    iput-object v1, p0, LX/Dd1;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Dd4;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Dd4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dd1;->A0C:LX/Dd4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Dd1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v4, LX/Dd1;->A03:LX/6bk;

    .line 7
    .line 8
    move-object/from16 v21, v0

    .line 9
    .line 10
    iget-object v2, v4, LX/Dd1;->A06:LX/Dd6;

    .line 11
    .line 12
    iget-boolean v1, v4, LX/Dd1;->A07:Z

    .line 13
    .line 14
    iget-object v9, v4, LX/Dd1;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/Dd1;->A0A:Z

    .line 17
    .line 18
    move/from16 v23, v0

    .line 19
    .line 20
    iget-boolean v8, v4, LX/Dd1;->A0B:Z

    .line 21
    .line 22
    iget-boolean v11, v4, LX/Dd1;->A09:Z

    .line 23
    .line 24
    iget-object v0, v4, LX/Dd1;->A04:LX/DdJ;

    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    iget-object v15, v4, LX/Dd1;->A05:LX/DdI;

    .line 29
    .line 30
    iget-boolean v7, v4, LX/Dd1;->A08:Z

    .line 31
    .line 32
    iget-object v0, v4, LX/Dd1;->A0C:LX/Dd4;

    .line 33
    .line 34
    iget-object v6, v0, LX/Dd4;->notAnimatedItemAnimator:LX/5gF;

    .line 35
    .line 36
    const v3, 0xa591

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, LX/Dd1;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/Dcj;

    .line 47
    .line 48
    const/16 v3, 0x20ff

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/2GK;

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    move-object/from16 v28, v10

    .line 60
    .line 61
    iget-object v3, v2, LX/Dd6;->A00:LX/4s9;

    .line 62
    .line 63
    iget-object v2, v2, LX/Dd6;->A01:LX/4s9;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v12, v3, LX/4Zv;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    :goto_0
    if-eqz v12, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x8dd

    .line 79
    .line 80
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x648

    .line 87
    .line 88
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    const/16 v1, 0x40e

    .line 95
    .line 96
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    const/16 v1, 0x1cc

    .line 103
    .line 104
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 123
    .line 124
    iget-object v1, v12, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 131
    .line 132
    const v1, 0x5937a4dd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 140
    .line 141
    iput-object v1, v12, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_1
    const/16 v12, 0x1a

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v14, 0x0

    .line 150
    if-eqz v12, :cond_2

    .line 151
    .line 152
    const/16 v1, 0x1cd

    .line 153
    .line 154
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA3()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 187
    .line 188
    const/16 v1, 0x1d

    .line 189
    .line 190
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA3()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const v1, 0x362cfb29

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    xor-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    :goto_1
    if-eqz v1, :cond_0

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    :goto_2
    if-nez v1, :cond_5

    .line 211
    .line 212
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->finish()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_2
    const/4 v1, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v1, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object v12, v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    const-wide v0, 0x10229000309feL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    invoke-virtual/range {v21 .. v21}, LX/6bk;->A02()LX/4ns;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/DgM;

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    move/from16 v22, v7

    .line 241
    .line 242
    move-object/from16 v24, v9

    .line 243
    .line 244
    move-object/from16 v25, v3

    .line 245
    .line 246
    move-object/from16 v26, v17

    .line 247
    .line 248
    move-object/from16 v27, v15

    .line 249
    .line 250
    invoke-direct/range {v19 .. v27}, LX/DgM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6bk;ZZLcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/4s9;LX/DdJ;LX/DdI;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v10, v0, v3}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x42c80000    # 100.0f

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v12, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v1, v12}, LX/1Z7;->A0D(F)V

    .line 279
    .line 280
    .line 281
    new-instance v14, LX/CyJ;

    .line 282
    .line 283
    invoke-direct {v14, v10}, LX/CyJ;-><init>(LX/1GY;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iput-object v0, v14, LX/CyJ;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    :cond_6
    sget-object v0, LX/ChQ;->A01:LX/ChQ;

    .line 293
    .line 294
    iput-object v0, v14, LX/CyJ;->A00:LX/ChQ;

    .line 295
    .line 296
    sget-object v0, LX/Dd1;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 297
    .line 298
    invoke-virtual {v14, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v5, LX/Dcj;->A00:LX/2ak;

    .line 310
    .line 311
    const-string v14, "Called getTTRCTrace() before initialize()"

    .line 312
    .line 313
    invoke-static {v1, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/4HG;

    .line 319
    .line 320
    iput-object v1, v0, LX/4HG;->A0A:LX/2ak;

    .line 321
    .line 322
    invoke-virtual/range {v21 .. v21}, LX/6bk;->A03()LX/4cm;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    if-eqz v8, :cond_7

    .line 331
    .line 332
    const/4 v0, 0x4

    .line 333
    :cond_7
    invoke-virtual {v13, v0}, LX/1Z7;->A0f(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v12}, LX/1Z7;->A0D(F)V

    .line 337
    .line 338
    .line 339
    const-wide v0, 0x1011200060572L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/4HG;

    .line 353
    .line 354
    iput-object v6, v0, LX/4HG;->A08:LX/1ja;

    .line 355
    .line 356
    :cond_8
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v10}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v7, :cond_16

    .line 365
    .line 366
    const v1, 0x7f121be9

    .line 367
    .line 368
    .line 369
    :cond_9
    :goto_3
    const/4 v0, 0x6

    .line 370
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 375
    .line 376
    .line 377
    if-nez v7, :cond_a

    .line 378
    .line 379
    sget-object v1, LX/2Yt;->AEP:LX/2Yt;

    .line 380
    .line 381
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/D8x;

    .line 384
    .line 385
    iput-object v1, v0, LX/D8x;->A01:LX/2Yt;

    .line 386
    .line 387
    const v1, 0x7f121bfc

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 392
    .line 393
    .line 394
    const-class v15, LX/Dd1;

    .line 395
    .line 396
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, -0x5e647fb6

    .line 401
    .line 402
    .line 403
    invoke-static {v15, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/D8x;

    .line 410
    .line 411
    iput-object v1, v0, LX/D8x;->A02:LX/1Hh;

    .line 412
    .line 413
    :cond_a
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 414
    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    if-nez v18, :cond_d

    .line 419
    .line 420
    if-eqz v11, :cond_d

    .line 421
    .line 422
    if-nez v7, :cond_d

    .line 423
    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    iget-object v1, v2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v1, :cond_15

    .line 429
    .line 430
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    const/16 v0, 0x8de

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    const/16 v0, 0x649

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    :goto_4
    move-object/from16 v22, v16

    .line 447
    .line 448
    move-object v11, v2

    .line 449
    const/4 v1, 0x0

    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    iget-object v2, v2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    :goto_5
    if-eqz v2, :cond_13

    .line 457
    .line 458
    const/16 v0, 0x8de

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_13

    .line 465
    .line 466
    const/16 v0, 0x649

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    const/16 v0, 0x26

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 477
    .line 478
    .line 479
    move-result-object v23

    .line 480
    if-eqz v23, :cond_13

    .line 481
    .line 482
    move-object/from16 v0, v23

    .line 483
    .line 484
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_13

    .line 491
    .line 492
    :goto_6
    if-nez v23, :cond_12

    .line 493
    .line 494
    iget-object v2, v5, LX/Dcj;->A00:LX/2ak;

    .line 495
    .line 496
    invoke-static {v2, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v0, "dating_messaging_inbox_new_matches"

    .line 500
    .line 501
    invoke-interface {v2, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_7
    if-eqz v1, :cond_b

    .line 505
    .line 506
    if-eqz v16, :cond_b

    .line 507
    .line 508
    const v2, 0x7f121c40

    .line 509
    .line 510
    .line 511
    invoke-static {v10}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v2}, LX/59B;->A0j(I)LX/59B;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v0, LX/464;->A01:LX/464;

    .line 520
    .line 521
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/Dd1;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 534
    .line 535
    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    :cond_b
    if-nez v1, :cond_c

    .line 539
    .line 540
    if-nez v8, :cond_d

    .line 541
    .line 542
    :cond_c
    const v1, 0x7f121bff

    .line 543
    .line 544
    .line 545
    invoke-static {v10}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v1}, LX/59B;->A0j(I)LX/59B;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v0, LX/464;->A01:LX/464;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/Dd1;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    if-eqz v8, :cond_f

    .line 568
    .line 569
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v17, :cond_e

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    :cond_e
    invoke-virtual {v5, v12}, LX/1Z7;->A0A(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 580
    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    const/high16 v6, 0x3f800000    # 1.0f

    .line 584
    .line 585
    if-eqz v18, :cond_10

    .line 586
    .line 587
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 588
    .line 589
    const/16 v0, 0x7b

    .line 590
    .line 591
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 592
    .line 593
    .line 594
    new-instance v1, LX/Dcz;

    .line 595
    .line 596
    invoke-direct {v1}, LX/Dcz;-><init>()V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v2, v10, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 601
    .line 602
    .line 603
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/util/BitSet;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 612
    .line 613
    .line 614
    const v3, 0x7f121bf1

    .line 615
    .line 616
    .line 617
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LX/Dcz;

    .line 620
    .line 621
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 622
    .line 623
    invoke-virtual {v0, v3}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v1, LX/Dcz;->A02:Ljava/lang/String;

    .line 628
    .line 629
    const v3, 0x7f121bf0

    .line 630
    .line 631
    .line 632
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/Dcz;

    .line 635
    .line 636
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 637
    .line 638
    invoke-virtual {v0, v3}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v1, LX/Dcz;->A01:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ljava/util/BitSet;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Ljava/util/BitSet;

    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 658
    .line 659
    .line 660
    const v3, 0x7f17019c

    .line 661
    .line 662
    .line 663
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LX/Dcz;

    .line 666
    .line 667
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 668
    .line 669
    invoke-virtual {v0, v3}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v1, LX/Dcz;->A00:Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ljava/util/BitSet;

    .line 678
    .line 679
    const/4 v0, 0x2

    .line 680
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 684
    .line 685
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 692
    .line 693
    .line 694
    :goto_8
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 695
    .line 696
    .line 697
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 698
    .line 699
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 703
    .line 704
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 705
    .line 706
    .line 707
    :goto_9
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 708
    .line 709
    .line 710
    move-object v13, v5

    .line 711
    :cond_f
    invoke-virtual {v4, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 715
    .line 716
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 717
    .line 718
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_10
    if-eqz v17, :cond_11

    .line 729
    .line 730
    if-nez v7, :cond_11

    .line 731
    .line 732
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 733
    .line 734
    const/16 v0, 0x7b

    .line 735
    .line 736
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 737
    .line 738
    .line 739
    new-instance v1, LX/Dcz;

    .line 740
    .line 741
    invoke-direct {v1}, LX/Dcz;-><init>()V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-virtual {v2, v10, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 746
    .line 747
    .line 748
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ljava/util/BitSet;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 757
    .line 758
    .line 759
    const v3, 0x7f08009e

    .line 760
    .line 761
    .line 762
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LX/Dcz;

    .line 765
    .line 766
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 767
    .line 768
    invoke-virtual {v0, v3}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v1, LX/Dcz;->A00:Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Ljava/util/BitSet;

    .line 777
    .line 778
    const/4 v0, 0x2

    .line 779
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 780
    .line 781
    .line 782
    const v3, 0x7f121bf5

    .line 783
    .line 784
    .line 785
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LX/Dcz;

    .line 788
    .line 789
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 790
    .line 791
    invoke-virtual {v0, v3}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v1, LX/Dcz;->A01:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Ljava/util/BitSet;

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Ljava/util/BitSet;

    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 811
    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/Dcz;

    .line 817
    .line 818
    iput-boolean v1, v0, LX/Dcz;->A03:Z

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_11
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 822
    .line 823
    const/16 v0, 0x7a

    .line 824
    .line 825
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 826
    .line 827
    .line 828
    new-instance v11, LX/DdR;

    .line 829
    .line 830
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 831
    .line 832
    invoke-direct {v11, v0}, LX/DdR;-><init>(Landroid/content/Context;)V

    .line 833
    .line 834
    .line 835
    const/4 v1, 0x0

    .line 836
    invoke-virtual {v2, v10, v1, v1, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 837
    .line 838
    .line 839
    iput-object v11, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v10, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ljava/util/BitSet;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 848
    .line 849
    .line 850
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/DdR;

    .line 853
    .line 854
    iput-boolean v7, v0, LX/DdR;->A03:Z

    .line 855
    .line 856
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ljava/util/BitSet;

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/DdR;

    .line 867
    .line 868
    iput-object v9, v0, LX/DdR;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 869
    .line 870
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Ljava/util/BitSet;

    .line 873
    .line 874
    const/4 v0, 0x1

    .line 875
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 876
    .line 877
    .line 878
    const-string v0, "gemstone_inbox_empty_state"

    .line 879
    .line 880
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/DdR;

    .line 886
    .line 887
    iput-object v3, v0, LX/DdR;->A02:LX/4s9;

    .line 888
    .line 889
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Ljava/util/BitSet;

    .line 892
    .line 893
    const/4 v0, 0x2

    .line 894
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 895
    .line 896
    .line 897
    const-string v0, "gemstone_conversations_empty_state_component_test_key"

    .line 898
    .line 899
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_8

    .line 903
    .line 904
    :cond_12
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual/range {v21 .. v21}, LX/6bk;->A02()LX/4ns;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    new-instance v0, LX/Dci;

    .line 913
    .line 914
    move-object/from16 v19, v0

    .line 915
    .line 916
    move-object/from16 v21, v9

    .line 917
    .line 918
    move-object/from16 v24, v11

    .line 919
    .line 920
    move-object/from16 v25, v5

    .line 921
    .line 922
    invoke-direct/range {v19 .. v25}, LX/Dci;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2bx;LX/4s9;LX/Dcj;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v10, v0}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    const/4 v6, 0x0

    .line 934
    iput v6, v14, LX/2ci;->A01:I

    .line 935
    .line 936
    const/high16 v0, -0x80000000

    .line 937
    .line 938
    iput v0, v14, LX/2ci;->A02:I

    .line 939
    .line 940
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    iput-boolean v6, v15, LX/2cf;->A08:Z

    .line 945
    .line 946
    const/high16 v0, 0x40800000    # 4.0f

    .line 947
    .line 948
    invoke-virtual {v15, v0}, LX/2cf;->A01(F)V

    .line 949
    .line 950
    .line 951
    const/4 v11, 0x1

    .line 952
    iput-boolean v11, v15, LX/2cf;->A06:Z

    .line 953
    .line 954
    invoke-virtual {v15}, LX/2cf;->A00()LX/2ce;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v14, LX/2ci;->A04:LX/2ce;

    .line 959
    .line 960
    invoke-virtual {v14}, LX/2ci;->A00()LX/2cg;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x4

    .line 968
    invoke-virtual {v5, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v12}, LX/1Z7;->A0D(F)V

    .line 972
    .line 973
    .line 974
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 975
    .line 976
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v11, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 980
    .line 981
    .line 982
    const/4 v0, 0x3

    .line 983
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/1Y1;

    .line 989
    .line 990
    iput-boolean v6, v0, LX/1Y1;->A0U:Z

    .line 991
    .line 992
    check-cast v1, LX/1I9;

    .line 993
    .line 994
    const/16 v0, 0x9

    .line 995
    .line 996
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 1000
    .line 1001
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1002
    .line 1003
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v1, 0x41000000    # 8.0f

    .line 1011
    .line 1012
    const/16 v0, 0x9

    .line 1013
    .line 1014
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1015
    .line 1016
    .line 1017
    const/high16 v1, 0x41800000    # 16.0f

    .line 1018
    .line 1019
    const/16 v0, 0x10

    .line 1020
    .line 1021
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1028
    .line 1029
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1030
    .line 1031
    .line 1032
    move-object v1, v2

    .line 1033
    goto/16 :goto_7

    .line 1034
    .line 1035
    :cond_13
    const/16 v23, 0x0

    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :cond_14
    move-object v2, v1

    .line 1040
    goto/16 :goto_5

    .line 1041
    .line 1042
    :cond_15
    const/16 v16, 0x0

    .line 1043
    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :cond_16
    const v1, 0x7f121bff

    .line 1047
    .line 1048
    .line 1049
    if-eqz v11, :cond_9

    .line 1050
    .line 1051
    const v1, 0x7f121c41

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_3
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
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
    new-instance v0, LX/5gF;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Dd1;->A0C:LX/Dd4;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5gF;

    .line 18
    .line 19
    iput-object v0, v1, LX/Dd4;->notAnimatedItemAnimator:LX/5gF;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dd4;

    .line 1
    .line 2
    check-cast p2, LX/Dd4;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dd4;->notAnimatedItemAnimator:LX/5gF;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dd4;->notAnimatedItemAnimator:LX/5gF;

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
    iget-object v0, p0, LX/Dd1;->A0C:LX/Dd4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v6, v0, v2

    .line 32
    .line 33
    check-cast v6, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/Dd1;

    .line 36
    .line 37
    iget-object v7, v1, LX/Dd1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v4, v1, LX/Dd1;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 40
    .line 41
    const v0, 0xa593

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/Dd1;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/DdE;

    .line 51
    .line 52
    const v1, 0xa59f

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/De5;

    .line 61
    .line 62
    new-instance v5, LX/Dd3;

    .line 63
    .line 64
    invoke-direct {v5, v2, v6, v4, v0}, LX/Dd3;-><init>(LX/DdE;LX/1GY;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/De5;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v7}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f121bfe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/D8J;->A0f(I)LX/D8J;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/KeL;->A07:LX/D8K;

    .line 91
    .line 92
    invoke-static {v6}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v6}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f121bfd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v6}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/2Yt;->A6S:LX/2Yt;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LX/DkC;->A0l()LX/DkE;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/DdK;->A05(LX/DkE;)LX/DdK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/KeL;->A08:LX/DdK;

    .line 141
    .line 142
    sget-object v0, LX/Dd1;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 149
    .line 150
    .line 151
    return-object v8
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
