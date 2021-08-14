.class public final LX/DgY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/base/activity/FbFragmentActivity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6bs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Dil;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:LX/Dga;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneThreadContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Dga;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Dga;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DgY;->A07:LX/Dga;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/DgY;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v10, v1, LX/DgY;->A05:LX/Dil;

    .line 7
    .line 8
    iget-object v9, v1, LX/DgY;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    iget-object v8, v1, LX/DgY;->A03:LX/4s9;

    .line 11
    .line 12
    iget-object v0, v1, LX/DgY;->A06:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    iget-object v12, v1, LX/DgY;->A04:LX/6bs;

    .line 17
    .line 18
    iget-object v0, v1, LX/DgY;->A07:LX/Dga;

    .line 19
    .line 20
    iget-object v7, v0, LX/Dga;->notAnimatedItemAnimator:LX/5gF;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v0, v8, LX/4Zv;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    invoke-static {v0}, LX/Dgf;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x255

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x807

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x1a4

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x22

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v14, 0x1

    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v14, 0x0

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x255

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const/16 v0, 0xa6

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v13, 0x1

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v13, 0x0

    .line 107
    :cond_3
    move-object/from16 v11, p1

    .line 108
    .line 109
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v3, LX/Dc4;

    .line 114
    .line 115
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v3, v0}, LX/Dc4;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v15, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, v20

    .line 138
    .line 139
    iput-object v0, v3, LX/Dc4;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 140
    .line 141
    iput-boolean v14, v3, LX/Dc4;->A06:Z

    .line 142
    .line 143
    iput-boolean v13, v3, LX/Dc4;->A07:Z

    .line 144
    .line 145
    iget-object v13, v8, LX/4Zv;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    if-eqz v13, :cond_b

    .line 149
    .line 150
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-eqz v14, :cond_b

    .line 159
    .line 160
    iget-object v0, v14, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 167
    .line 168
    const v0, 0x5e557a3d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 176
    .line 177
    iput-object v0, v14, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_5
    :goto_0
    iput-object v0, v3, LX/Dc4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 180
    .line 181
    iget-object v13, v8, LX/4Zv;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v13, :cond_a

    .line 184
    .line 185
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    const/16 v0, 0x8e1

    .line 188
    .line 189
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    iput-object v0, v3, LX/Dc4;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    iput-object v12, v3, LX/Dc4;->A05:LX/6bs;

    .line 196
    .line 197
    iput-object v9, v3, LX/Dc4;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    iget-object v12, v12, LX/6bs;->A04:LX/4ns;

    .line 203
    .line 204
    new-instance v3, LX/Dgb;

    .line 205
    .line 206
    move-object/from16 v0, v19

    .line 207
    .line 208
    invoke-direct {v3, v8, v0, v9}, LX/Dgb;-><init>(LX/4s9;Lcom/google/common/collect/ImmutableList;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v11, v3, v8}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/4HG;

    .line 218
    .line 219
    iput-object v7, v0, LX/4HG;->A08:LX/1ja;

    .line 220
    .line 221
    invoke-virtual {v3, v5, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/2cg;

    .line 225
    .line 226
    invoke-direct {v0, v5, v5}, LX/2cg;-><init>(IZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 235
    .line 236
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, LX/4Zv;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    new-instance v15, Ljava/lang/Object;

    .line 256
    .line 257
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    const-string v2, "loggingData"

    .line 262
    .line 263
    const-string v1, "newMessageListener"

    .line 264
    .line 265
    const-string v0, "queryModel"

    .line 266
    .line 267
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    new-instance v2, Ljava/util/BitSet;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LX/DgZ;

    .line 277
    .line 278
    invoke-direct {v1}, LX/DgZ;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 288
    .line 289
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v8, LX/4Zv;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    iput-object v3, v1, LX/DgZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 305
    .line 306
    .line 307
    iput-object v9, v1, LX/DgZ;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 308
    .line 309
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x8e1

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    const/16 v0, 0x2d

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    const/16 v0, 0x6d

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    const/16 v0, 0x53

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    :cond_7
    iput-boolean v6, v1, LX/DgZ;->A03:Z

    .line 346
    .line 347
    iput-object v10, v1, LX/DgZ;->A02:LX/Dil;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 351
    .line 352
    .line 353
    :cond_8
    if-eqz v15, :cond_9

    .line 354
    .line 355
    const/4 v3, 0x3

    .line 356
    move-object/from16 v0, v16

    .line 357
    .line 358
    invoke-static {v3, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_a
    move-object v0, v1

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_b
    move-object v0, v1

    .line 371
    goto/16 :goto_0
    .line 372
    .line 373
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
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    const-string v2, "p"

    .line 9
    .line 10
    const-string v1, "gemstone_messaging_thread"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4, v3}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v5
    .line 20
    .line 21
    .line 22
    .line 23
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
    iput-object v0, p0, LX/DgY;->A00:Lcom/facebook/common/callercontext/ContextChain;

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
    iget-object v1, p0, LX/DgY;->A07:LX/Dga;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5gF;

    .line 18
    .line 19
    iput-object v0, v1, LX/Dga;->notAnimatedItemAnimator:LX/5gF;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dga;

    .line 1
    .line 2
    check-cast p2, LX/Dga;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dga;->notAnimatedItemAnimator:LX/5gF;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dga;->notAnimatedItemAnimator:LX/5gF;

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
    iget-object v0, p0, LX/DgY;->A07:LX/Dga;

    .line 1
    .line 2
    return-object v0
.end method
