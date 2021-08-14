.class public final LX/7wU;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7wV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
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
    const-string v0, "GemstoneHomeStoryTrayComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7wU;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeStoryTrayComponent"

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
    iput-object v1, p0, LX/7wU;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7wV;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7wV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7wU;->A04:LX/7wV;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/7wU;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/7wU;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/7wU;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-boolean v10, v0, LX/7wU;->A05:Z

    .line 5
    .line 6
    iget-object v9, v0, LX/7wU;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, v0, LX/7wU;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/2GK;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v11, :cond_a

    .line 21
    .line 22
    iget-object v7, v11, LX/1ik;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v7, :cond_a

    .line 25
    .line 26
    move-object v2, v7

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_a

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A74(I)LX/2bx;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v9, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    invoke-virtual {v2, v1}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "STORIES_TRAY"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v9, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    invoke-virtual {v2, v1}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v9, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A01:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    iput-object v1, v2, LX/DhY;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-wide v1, 0x1010e0009055bL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v1, v2}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v3, 0x41800000    # 16.0f

    .line 118
    .line 119
    const/high16 v2, 0x41000000    # 8.0f

    .line 120
    .line 121
    move-object/from16 v12, p1

    .line 122
    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    iget-object v15, v13, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-nez v15, :cond_6

    .line 132
    .line 133
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v16, :cond_3

    .line 138
    .line 139
    invoke-static {v12}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v0, 0x7f121bd6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, LX/59B;->A0j(I)LX/59B;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v14}, LX/59C;->A0i(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/464;->A01:LX/464;

    .line 154
    .line 155
    invoke-virtual {v8, v0}, LX/59C;->A0g(LX/464;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v8, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/7wU;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_3
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 193
    .line 194
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput v14, v0, LX/2ci;->A01:I

    .line 207
    .line 208
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/1GX;

    .line 216
    .line 217
    invoke-direct {v0, v12}, LX/1GX;-><init>(LX/1GY;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LX/7wd;

    .line 221
    .line 222
    invoke-direct {v1}, LX/7wd;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v5, v1, LX/7wd;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 226
    .line 227
    iput-boolean v10, v1, LX/7wd;->A02:Z

    .line 228
    .line 229
    iput-object v11, v1, LX/7wd;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 230
    .line 231
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/1Y1;

    .line 234
    .line 235
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 236
    .line 237
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/BitSet;

    .line 240
    .line 241
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v13, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v0, v13, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v5, 0x0

    .line 257
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/2ZE;

    .line 268
    .line 269
    invoke-interface {v0}, LX/2ZE;->BB5()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_5
    const-class v3, LX/7wU;

    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    filled-new-array {v12, v6, v1, v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x26758c98

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 300
    .line 301
    .line 302
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, -0x73310372

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_6
    const-wide v0, 0x1022c00060a14L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    new-instance v0, LX/Djd;

    .line 338
    .line 339
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/Djd;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 345
    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    :cond_7
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iput-boolean v10, v0, LX/Djd;->A05:Z

    .line 358
    .line 359
    iput-object v11, v0, LX/Djd;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 360
    .line 361
    iput-object v6, v0, LX/Djd;->A04:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v9, v0, LX/Djd;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_8
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 371
    .line 372
    invoke-virtual {v8, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 376
    .line 377
    invoke-virtual {v8, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 381
    .line 382
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const/high16 v9, 0x42840000    # 66.0f

    .line 399
    .line 400
    invoke-virtual {v11, v9}, LX/1Z7;->A0F(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v9}, LX/1Z7;->A0S(F)V

    .line 404
    .line 405
    .line 406
    new-instance v3, LX/3Qh;

    .line 407
    .line 408
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    invoke-direct {v3, v0}, LX/3Qh;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 414
    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 420
    .line 421
    :cond_9
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    iput-boolean v10, v3, LX/3Qh;->A03:Z

    .line 427
    .line 428
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 429
    .line 430
    iput-object v7, v3, LX/3Qh;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 431
    .line 432
    iput-object v5, v3, LX/3Qh;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 433
    .line 434
    invoke-virtual {v11, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 450
    .line 451
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41400000    # 12.0f

    .line 455
    .line 456
    const/16 v0, 0x17

    .line 457
    .line 458
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 462
    .line 463
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/16 v0, 0x27

    .line 470
    .line 471
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v9}, LX/1Z7;->A0S(F)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    const/16 v0, 0x15

    .line 479
    .line 480
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 481
    .line 482
    .line 483
    const v1, 0x7f121bc0

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x2d

    .line 487
    .line 488
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 492
    .line 493
    .line 494
    const-class v3, LX/7wU;

    .line 495
    .line 496
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    filled-new-array {v12, v6, v0, v0}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x26758c98

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 512
    .line 513
    .line 514
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v0, -0x73310372

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 529
    .line 530
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 534
    .line 535
    :cond_a
    return-object v0
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
    iget-object v3, p0, LX/7wU;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "story_tray_item"

    .line 11
    .line 12
    const-string v0, "p"

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    iput-object v0, p0, LX/7wU;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7wU;->A04:LX/7wV;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/7wV;->loggedStoryTrayVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7wV;

    .line 1
    .line 2
    check-cast p2, LX/7wV;

    .line 3
    .line 4
    iget-object v0, p1, LX/7wV;->loggedStoryTrayVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/7wV;->loggedStoryTrayVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wU;->A04:LX/7wV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x26758c98

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v8, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v7, v1, v0

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v0, 0x3

    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    check-cast v8, LX/7wU;

    .line 47
    .line 48
    iget-object v4, v8, LX/7wU;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 49
    .line 50
    const v2, 0x8322

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/7wU;->A02:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/7wj;

    .line 61
    .line 62
    iget-object v0, v8, LX/7wU;->A04:LX/7wV;

    .line 63
    .line 64
    iget-object v2, v0, LX/7wV;->loggedStoryTrayVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v4, v7, v6, v5}, LX/7wj;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v9

    .line 78
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    check-cast v0, LX/1GY;

    .line 83
    .line 84
    check-cast p2, LX/9NI;

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 87
    .line 88
    .line 89
    return-object v9

    .line 90
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 91
    .line 92
    check-cast v0, LX/7wU;

    .line 93
    .line 94
    iget-object v0, v0, LX/7wU;->A04:LX/7wV;

    .line 95
    .line 96
    iget-object v2, v0, LX/7wV;->loggedStoryTrayVPV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    return-object v9
    .line 104
    .line 105
    .line 106
.end method
