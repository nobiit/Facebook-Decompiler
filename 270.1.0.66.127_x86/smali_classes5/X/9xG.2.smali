.class public final LX/9xG;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupRuleEnforcementStoryComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9xG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupRuleEnforcementStoryComponent"

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
    iput-object v1, p0, LX/9xG;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/9xG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v8, v1, LX/9xG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/9xG;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v1, LX/9xG;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v4, 0x6698

    .line 11
    .line 12
    iget-object v2, v1, LX/9xG;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    check-cast v12, LX/6LU;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    const/high16 v1, 0x41900000    # 18.0f

    .line 37
    .line 38
    invoke-virtual {v9, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 42
    .line 43
    const/high16 v1, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-virtual {v9, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v9, v1}, LX/1Z7;->A0W(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const v1, 0x562df9c8

    .line 72
    .line 73
    .line 74
    const v0, 0x60bdba00

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    const/16 v0, 0x2a6

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v10, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 104
    .line 105
    const/high16 v10, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-virtual {v1, v0, v10}, LX/35X;->A0j(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/9xG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const v1, -0x6d73f894

    .line 132
    .line 133
    .line 134
    const v0, 0x6e098efd

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const/16 v0, 0x2a6

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    :cond_1
    :goto_1
    invoke-virtual {v11, v7}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v10}, LX/35X;->A0j(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/9xG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    const v1, 0x5e66a028

    .line 215
    .line 216
    .line 217
    const v0, -0x39e6245c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    const/16 v0, 0x2a6

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    :cond_2
    :goto_2
    invoke-virtual {v7, v8}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/464;->A02:LX/464;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/9xG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_5

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_3
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v1, 0x0

    .line 270
    const/16 v0, 0x18

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v5, LX/31v;->A00:LX/1YO;

    .line 282
    .line 283
    :cond_4
    return-object v4

    .line 284
    :cond_5
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 285
    .line 286
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    iput-object v0, v12, LX/6LU;->A03:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    sget-object v15, LX/9x8;->A00:LX/9x8;

    .line 303
    .line 304
    sget-object v16, LX/1lG;->A03:LX/1lF;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    invoke-virtual/range {v12 .. v17}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, LX/1Xo;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x5

    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2U(LX/1lS;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/1Xo;

    .line 349
    .line 350
    iput-boolean v0, v1, LX/1Xo;->A0H:Z

    .line 351
    .line 352
    iput-boolean v0, v1, LX/1Xo;->A0E:Z

    .line 353
    .line 354
    iput-boolean v0, v1, LX/1Xo;->A0F:Z

    .line 355
    .line 356
    iput-boolean v0, v1, LX/1Xo;->A0I:Z

    .line 357
    .line 358
    iput-boolean v0, v1, LX/1Xo;->A0G:Z

    .line 359
    .line 360
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LX/4dD;

    .line 364
    .line 365
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-direct {v2, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 377
    .line 378
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v2, LX/4dD;->A01:LX/1w5;

    .line 388
    .line 389
    iput-object v8, v2, LX/4dD;->A00:LX/1ld;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, v2, LX/4dD;->A0B:Z

    .line 393
    .line 394
    iput-boolean v0, v2, LX/4dD;->A07:Z

    .line 395
    .line 396
    iput-boolean v0, v2, LX/4dD;->A08:Z

    .line 397
    .line 398
    iput-boolean v0, v2, LX/4dD;->A0C:Z

    .line 399
    .line 400
    iput-boolean v0, v2, LX/4dD;->A05:Z

    .line 401
    .line 402
    iput-boolean v0, v2, LX/4dD;->A06:Z

    .line 403
    .line 404
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    const-class v2, LX/9xG;

    .line 408
    .line 409
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, -0x489cbb05

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_7
    const-string v0, ""

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_8
    const-string v8, ""

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_9
    const-string v7, ""

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_a
    const-string v0, ""

    .line 440
    .line 441
    goto/16 :goto_0
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x489cbb05

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

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
    return-object v1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
