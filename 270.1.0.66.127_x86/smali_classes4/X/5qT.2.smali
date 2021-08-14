.class public final LX/5qT;
.super LX/1I9;
.source ""


# static fields
.field public static final A0M:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/5qL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:LX/5qU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoHeaderTopInfoSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5qT;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoHeaderTopInfo"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5qT;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/5qU;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5qU;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5qT;->A0L:LX/5qU;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5qT;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    move-object/from16 v35, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/5qT;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    move-object/from16 v28, v0

    .line 9
    .line 10
    iget-object v13, v1, LX/5qT;->A0D:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, v1, LX/5qT;->A0E:Ljava/lang/CharSequence;

    .line 13
    .line 14
    move-object/from16 v34, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/5qT;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    move-object/from16 v24, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/5qT;->A08:LX/1Hh;

    .line 21
    .line 22
    move-object/from16 v26, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/5qT;->A09:LX/1Hh;

    .line 25
    .line 26
    move-object/from16 v27, v0

    .line 27
    .line 28
    iget-object v6, v1, LX/5qT;->A01:LX/1lM;

    .line 29
    .line 30
    iget-object v5, v1, LX/5qT;->A0B:LX/5qL;

    .line 31
    .line 32
    iget-object v0, v1, LX/5qT;->A07:LX/1I9;

    .line 33
    .line 34
    move-object/from16 v33, v0

    .line 35
    .line 36
    iget-object v9, v1, LX/5qT;->A06:LX/1I9;

    .line 37
    .line 38
    iget-object v8, v1, LX/5qT;->A05:LX/1I9;

    .line 39
    .line 40
    iget-object v12, v1, LX/5qT;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/5qT;->A0H:Z

    .line 43
    .line 44
    move/from16 v23, v0

    .line 45
    .line 46
    iget-boolean v0, v1, LX/5qT;->A0I:Z

    .line 47
    .line 48
    move/from16 v22, v0

    .line 49
    .line 50
    iget-boolean v0, v1, LX/5qT;->A0J:Z

    .line 51
    .line 52
    move v15, v0

    .line 53
    iget-boolean v0, v1, LX/5qT;->A0G:Z

    .line 54
    .line 55
    move/from16 v21, v0

    .line 56
    .line 57
    iget-boolean v0, v1, LX/5qT;->A0K:Z

    .line 58
    .line 59
    move/from16 v18, v0

    .line 60
    .line 61
    iget-object v0, v1, LX/5qT;->A0C:Ljava/lang/CharSequence;

    .line 62
    .line 63
    move-object/from16 v32, v0

    .line 64
    .line 65
    const/16 v3, 0x41c7

    .line 66
    .line 67
    iget-object v2, v1, LX/5qT;->A04:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, LX/3AM;

    .line 75
    .line 76
    iget-object v1, v1, LX/5qT;->A0L:LX/5qU;

    .line 77
    .line 78
    iget-object v0, v1, LX/5qU;->componentContextWrapper:LX/5qa;

    .line 79
    .line 80
    move-object/from16 v31, v0

    .line 81
    .line 82
    iget-object v0, v1, LX/5qU;->translationCallback:LX/5qc;

    .line 83
    .line 84
    move-object/from16 v30, v0

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    move-object/from16 v29, v7

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    iget-object v0, v5, LX/5qL;->A00:Ljava/lang/CharSequence;

    .line 116
    .line 117
    move-object/from16 v32, v0

    .line 118
    .line 119
    :cond_0
    invoke-static/range {v29 .. v29}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 124
    .line 125
    const v0, 0x7f160006

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 132
    .line 133
    const/high16 v1, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v22, :cond_17

    .line 145
    .line 146
    const-class v3, LX/5qT;

    .line 147
    .line 148
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x50946517

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 160
    .line 161
    .line 162
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v10, LX/5io;

    .line 167
    .line 168
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v10, v0}, LX/5io;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v28

    .line 187
    .line 188
    iput-object v0, v10, LX/5io;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 189
    .line 190
    move-object/from16 v0, v35

    .line 191
    .line 192
    iput-object v0, v10, LX/5io;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 193
    .line 194
    move/from16 v0, v18

    .line 195
    .line 196
    iput-boolean v0, v10, LX/5io;->A05:Z

    .line 197
    .line 198
    iput-boolean v15, v10, LX/5io;->A04:Z

    .line 199
    .line 200
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v25, v0

    .line 205
    .line 206
    invoke-virtual/range {v25 .. v26}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_16

    .line 214
    .line 215
    invoke-virtual {v14}, LX/3AM;->A0T()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    iget-object v14, v14, LX/3AM;->A01:LX/2GK;

    .line 222
    .line 223
    const-wide v0, 0x102b3009f0c7dL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    :cond_2
    const/4 v0, 0x1

    .line 235
    :goto_1
    iput-boolean v0, v10, LX/5io;->A03:Z

    .line 236
    .line 237
    invoke-virtual {v3, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v29 .. v29}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object/from16 v1, v27

    .line 245
    .line 246
    invoke-virtual {v10, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 250
    .line 251
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 255
    .line 256
    const/high16 v0, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    move-object/from16 v1, v35

    .line 266
    .line 267
    invoke-static {v1}, LX/1vp;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v15, :cond_14

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    :goto_2
    const/4 v14, 0x0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    if-eqz v22, :cond_12

    .line 279
    .line 280
    if-eqz v6, :cond_4

    .line 281
    .line 282
    invoke-static {v7}, LX/1Xi;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x3

    .line 291
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v14, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f160034

    .line 299
    .line 300
    .line 301
    if-eqz v23, :cond_3

    .line 302
    .line 303
    const v1, 0x7f160039

    .line 304
    .line 305
    .line 306
    :cond_3
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/1Xi;

    .line 309
    .line 310
    iput v1, v0, LX/1Xi;->A05:I

    .line 311
    .line 312
    :cond_4
    :goto_3
    move-object/from16 v0, v18

    .line 313
    .line 314
    invoke-virtual {v0, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 315
    .line 316
    .line 317
    if-eqz v21, :cond_11

    .line 318
    .line 319
    new-instance v13, Ljava/lang/Object;

    .line 320
    .line 321
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    const/4 v11, 0x2

    .line 325
    const-string v1, "followLocation"

    .line 326
    .line 327
    const-string v0, "story"

    .line 328
    .line 329
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    new-instance v16, Ljava/util/BitSet;

    .line 334
    .line 335
    move-object/from16 v0, v16

    .line 336
    .line 337
    invoke-direct {v0, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v11, LX/5qd;

    .line 341
    .line 342
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-direct {v11, v0}, LX/5qd;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 354
    .line 355
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Ljava/util/BitSet;->clear()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v35

    .line 364
    .line 365
    iput-object v0, v11, LX/5qd;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x176

    .line 374
    .line 375
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v11, LX/5qd;->A02:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    move-object/from16 v0, v16

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 385
    .line 386
    .line 387
    iput-object v12, v11, LX/5qd;->A03:Ljava/lang/String;

    .line 388
    .line 389
    :goto_4
    if-eqz v13, :cond_6

    .line 390
    .line 391
    const/4 v12, 0x2

    .line 392
    move-object/from16 v1, v16

    .line 393
    .line 394
    move-object/from16 v0, v17

    .line 395
    .line 396
    invoke-static {v12, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v18

    .line 400
    .line 401
    invoke-virtual {v0, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    move-object/from16 v0, v18

    .line 405
    .line 406
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 407
    .line 408
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object/from16 v0, v33

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 418
    .line 419
    .line 420
    const/16 v14, 0xd

    .line 421
    .line 422
    if-eqz v23, :cond_7

    .line 423
    .line 424
    const/16 v14, 0xa

    .line 425
    .line 426
    :cond_7
    invoke-static/range {v34 .. v34}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v13, 0x0

    .line 431
    if-nez v0, :cond_8

    .line 432
    .line 433
    invoke-static {v7}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    sget-object v12, LX/1ZC;->A08:LX/1ZC;

    .line 438
    .line 439
    const/high16 v0, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-virtual {v11, v12, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 442
    .line 443
    .line 444
    sget-object v12, LX/1ZC;->A03:LX/1ZC;

    .line 445
    .line 446
    const/high16 v0, 0x41500000    # 13.0f

    .line 447
    .line 448
    invoke-virtual {v11, v12, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 449
    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, v34

    .line 457
    .line 458
    invoke-virtual {v11, v0, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 459
    .line 460
    .line 461
    const/16 v15, 0x26

    .line 462
    .line 463
    move/from16 v0, v19

    .line 464
    .line 465
    invoke-virtual {v11, v0, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 466
    .line 467
    .line 468
    int-to-float v14, v14

    .line 469
    const/16 v0, 0x16

    .line 470
    .line 471
    invoke-virtual {v11, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 472
    .line 473
    .line 474
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 477
    .line 478
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 479
    .line 480
    invoke-static {v15, v14, v0, v2}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x6

    .line 488
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 489
    .line 490
    .line 491
    const/4 v12, 0x1

    .line 492
    const/16 v0, 0x14

    .line 493
    .line 494
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 498
    .line 499
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 503
    .line 504
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 505
    .line 506
    .line 507
    move-object v13, v11

    .line 508
    :cond_8
    invoke-virtual {v1, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 515
    .line 516
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 517
    .line 518
    .line 519
    if-nez v8, :cond_10

    .line 520
    .line 521
    move-object v1, v2

    .line 522
    :goto_5
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 526
    .line 527
    .line 528
    if-nez v9, :cond_f

    .line 529
    .line 530
    move-object v0, v2

    .line 531
    :goto_6
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 532
    .line 533
    .line 534
    invoke-static/range {v32 .. v32}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    move-object v8, v2

    .line 541
    :goto_7
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 542
    .line 543
    .line 544
    if-eqz v6, :cond_a

    .line 545
    .line 546
    if-eqz v5, :cond_a

    .line 547
    .line 548
    iget-boolean v0, v5, LX/5qL;->A01:Z

    .line 549
    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    new-instance v2, LX/3MW;

    .line 553
    .line 554
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 555
    .line 556
    invoke-direct {v2, v0}, LX/3MW;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v7, LX/1GY;->A0B:LX/1Gi;

    .line 560
    .line 561
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 562
    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 568
    .line 569
    :cond_9
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    invoke-static/range {v35 .. v35}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v2, LX/3MW;->A03:LX/1w5;

    .line 579
    .line 580
    check-cast v6, LX/1lN;

    .line 581
    .line 582
    iput-object v6, v2, LX/3MW;->A02:LX/1lN;

    .line 583
    .line 584
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 585
    .line 586
    const/high16 v0, 0x41800000    # 16.0f

    .line 587
    .line 588
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 597
    .line 598
    .line 599
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 600
    .line 601
    const/high16 v0, 0x40000000    # 2.0f

    .line 602
    .line 603
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 608
    .line 609
    .line 610
    const v0, 0x7f16002b

    .line 611
    .line 612
    .line 613
    iput v0, v2, LX/3MW;->A01:I

    .line 614
    .line 615
    move-object/from16 v0, v30

    .line 616
    .line 617
    iput-object v0, v2, LX/3MW;->A04:LX/5qc;

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    iput-boolean v0, v2, LX/3MW;->A06:Z

    .line 621
    .line 622
    :cond_a
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_b
    new-instance v8, LX/5qf;

    .line 629
    .line 630
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 631
    .line 632
    invoke-direct {v8, v0}, LX/5qf;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    iget-object v9, v7, LX/1GY;->A0B:LX/1Gi;

    .line 636
    .line 637
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 638
    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 644
    .line 645
    :cond_c
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 646
    .line 647
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 651
    .line 652
    const/high16 v0, 0x41200000    # 10.0f

    .line 653
    .line 654
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 663
    .line 664
    .line 665
    iput-object v6, v8, LX/5qf;->A00:LX/1lM;

    .line 666
    .line 667
    move-object/from16 v0, v32

    .line 668
    .line 669
    iput-object v0, v8, LX/5qf;->A05:Ljava/lang/CharSequence;

    .line 670
    .line 671
    if-eqz v24, :cond_e

    .line 672
    .line 673
    const-class v3, LX/5qT;

    .line 674
    .line 675
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v0, -0x14c17c61

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_8
    iput-object v0, v8, LX/5qf;->A02:LX/1Hh;

    .line 687
    .line 688
    move-object/from16 v0, v31

    .line 689
    .line 690
    iput-object v0, v8, LX/5qf;->A04:LX/5qa;

    .line 691
    .line 692
    const-string v0, "VideoHeaderComponent"

    .line 693
    .line 694
    invoke-virtual {v8, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8}, LX/1I9;->A1J()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v1, v8, LX/1I9;->A07:LX/3HW;

    .line 702
    .line 703
    iget-object v0, v8, LX/5qf;->A03:LX/1yr;

    .line 704
    .line 705
    if-nez v0, :cond_d

    .line 706
    .line 707
    const v0, -0x9fe7093

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v3, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_d
    iput-object v0, v8, LX/5qf;->A03:LX/1yr;

    .line 715
    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :cond_e
    move-object v0, v2

    .line 719
    goto :goto_8

    .line 720
    :cond_f
    invoke-static/range {v29 .. v29}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 728
    .line 729
    const/high16 v0, 0x40c00000    # 6.0f

    .line 730
    .line 731
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :cond_10
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/high16 v0, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 747
    .line 748
    .line 749
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :cond_11
    move-object v13, v11

    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_12
    invoke-static {v7}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 772
    .line 773
    const/high16 v13, 0x40800000    # 4.0f

    .line 774
    .line 775
    invoke-virtual {v1, v15, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 776
    .line 777
    .line 778
    const/4 v13, 0x0

    .line 779
    const/4 v15, 0x1

    .line 780
    invoke-virtual {v1, v13, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 784
    .line 785
    .line 786
    const/16 v0, 0x26

    .line 787
    .line 788
    move-object/from16 v25, v1

    .line 789
    .line 790
    move/from16 v26, v20

    .line 791
    .line 792
    move/from16 v27, v0

    .line 793
    .line 794
    invoke-virtual/range {v25 .. v27}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 795
    .line 796
    .line 797
    const v15, 0x7f160034

    .line 798
    .line 799
    .line 800
    if-eqz v23, :cond_13

    .line 801
    .line 802
    const v15, 0x7f160039

    .line 803
    .line 804
    .line 805
    :cond_13
    const/16 v0, 0x2f

    .line 806
    .line 807
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 811
    .line 812
    move-object/from16 v20, v0

    .line 813
    .line 814
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 815
    .line 816
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 817
    .line 818
    move-object/from16 v25, v20

    .line 819
    .line 820
    move-object/from16 v26, v15

    .line 821
    .line 822
    move-object/from16 v27, v0

    .line 823
    .line 824
    move-object/from16 v28, v11

    .line 825
    .line 826
    invoke-static/range {v25 .. v28}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x6

    .line 834
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 835
    .line 836
    .line 837
    const/4 v13, 0x1

    .line 838
    const/16 v0, 0x14

    .line 839
    .line 840
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 841
    .line 842
    .line 843
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 851
    .line 852
    .line 853
    move-object v14, v1

    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :cond_14
    if-nez v13, :cond_15

    .line 857
    .line 858
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    :cond_15
    move-object v0, v13

    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :cond_16
    const/4 v0, 0x0

    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_17
    move-object v0, v11

    .line 869
    goto/16 :goto_0
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
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
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/5qa;

    .line 11
    .line 12
    invoke-direct {v1}, LX/5qa;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5qb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5qb;-><init>(LX/5qa;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/5qT;->A0L:LX/5qU;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/5qa;

    .line 31
    .line 32
    iput-object v0, v1, LX/5qU;->componentContextWrapper:LX/5qa;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/5qc;

    .line 37
    .line 38
    iput-object v0, v1, LX/5qU;->translationCallback:LX/5qc;

    .line 39
    .line 40
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5qU;

    .line 1
    .line 2
    check-cast p2, LX/5qU;

    .line 3
    .line 4
    iget-object v0, p1, LX/5qU;->componentContextWrapper:LX/5qa;

    .line 5
    .line 6
    iput-object v0, p2, LX/5qU;->componentContextWrapper:LX/5qa;

    .line 7
    .line 8
    iget-object v0, p1, LX/5qU;->translationCallback:LX/5qc;

    .line 9
    .line 10
    iput-object v0, p2, LX/5qU;->translationCallback:LX/5qc;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/5qT;

    .line 5
    .line 6
    iget-object v0, v2, LX/5qT;->A05:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/5qT;->A05:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/5qT;->A06:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/5qT;->A06:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/5qT;->A07:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/5qT;->A07:LX/1I9;

    .line 36
    .line 37
    new-instance v0, LX/5qU;

    .line 38
    .line 39
    invoke-direct {v0}, LX/5qU;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/5qT;->A0L:LX/5qU;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qT;->A0L:LX/5qU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x14c17c61

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/5qT;

    .line 26
    .line 27
    iget-object v0, v0, LX/5qT;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    return-object v2
.end method
