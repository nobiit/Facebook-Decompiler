.class public final LX/7zF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7zO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/7zG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedMediaMetadataRootComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7zF;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7zG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7zG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7zF;->A07:LX/7zG;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v6, p0, LX/7zF;->A06:LX/5TU;

    .line 1
    .line 2
    iget-object v4, p0, LX/7zF;->A04:LX/7zg;

    .line 3
    .line 4
    iget-object v8, p0, LX/7zF;->A02:LX/1w5;

    .line 5
    .line 6
    iget v7, p0, LX/7zF;->A01:I

    .line 7
    .line 8
    iget-object v2, p0, LX/7zF;->A05:LX/0li;

    .line 9
    .line 10
    const/16 v1, 0x2570

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, LX/1xT;

    .line 18
    .line 19
    const/16 v1, 0x256a

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/1xG;

    .line 27
    .line 28
    const/16 v1, 0x2576

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, LX/1xg;

    .line 36
    .line 37
    const/16 v1, 0x2577

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, LX/1xh;

    .line 45
    .line 46
    const/16 v1, 0x2571

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, LX/1xU;

    .line 54
    .line 55
    invoke-interface {v6}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5UB;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v9, LX/7zF;

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x26758c98

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 98
    .line 99
    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x3b01cb9f

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/7yp;

    .line 115
    .line 116
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/7yp;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v9, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v1, LX/7yp;->A06:LX/5TU;

    .line 135
    .line 136
    iput-object v4, v1, LX/7yp;->A04:LX/7zg;

    .line 137
    .line 138
    iput-object v8, v1, LX/7yp;->A03:LX/1w5;

    .line 139
    .line 140
    iput v7, v1, LX/7yp;->A02:I

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-interface {v6}, LX/5TU;->BFr()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    :cond_2
    if-eqz v0, :cond_11

    .line 156
    .line 157
    new-instance v7, LX/Epe;

    .line 158
    .line 159
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v7, v0}, LX/Epe;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v7, LX/Epe;->A04:LX/5TU;

    .line 178
    .line 179
    iput-object v4, v7, LX/Epe;->A01:LX/1lf;

    .line 180
    .line 181
    iput-object v8, v7, LX/Epe;->A02:LX/1w5;

    .line 182
    .line 183
    :goto_0
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v3, v0, v0}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    new-instance v8, LX/7zu;

    .line 195
    .line 196
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v8, v0}, LX/7zu;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v8, LX/7zu;->A01:LX/1w5;

    .line 215
    .line 216
    iput-object v4, v8, LX/7zu;->A03:LX/7zg;

    .line 217
    .line 218
    :goto_1
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    invoke-interface {v6}, LX/5TU;->B3z()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    const/16 v0, 0x45

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    const/16 v0, 0x2f

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    if-nez v6, :cond_f

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_2
    if-eqz v0, :cond_6

    .line 250
    .line 251
    :cond_5
    const/4 v8, 0x1

    .line 252
    :cond_6
    if-eqz v8, :cond_e

    .line 253
    .line 254
    new-instance v8, LX/7yw;

    .line 255
    .line 256
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v8, v0}, LX/7yw;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v8, LX/7yw;->A03:LX/5TU;

    .line 275
    .line 276
    iput-object v4, v8, LX/7yw;->A01:LX/7zg;

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/7zP;->A01()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    move-object v9, v3

    .line 288
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/4 v0, 0x1

    .line 299
    if-nez v6, :cond_9

    .line 300
    .line 301
    :cond_8
    const/4 v0, 0x0

    .line 302
    :cond_9
    if-nez v0, :cond_a

    .line 303
    .line 304
    invoke-static/range {v9 .. v14}, LX/1YV;->A02(LX/1w5;LX/1xT;LX/1xG;LX/1xg;LX/1xh;LX/1xU;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/4 v0, 0x0

    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    :cond_a
    const/4 v0, 0x1

    .line 312
    :cond_b
    if-eqz v0, :cond_d

    .line 313
    .line 314
    new-instance v1, LX/Evz;

    .line 315
    .line 316
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v1, v0}, LX/Evz;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v6, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    :cond_c
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v1, LX/Evz;->A01:LX/1w5;

    .line 335
    .line 336
    iput-object v4, v1, LX/Evz;->A00:LX/1ld;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v3}, LX/1Z8;->Alf(F)V

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_e
    move-object v8, v1

    .line 353
    goto :goto_3

    .line 354
    :cond_f
    invoke-interface {v6}, LX/5TU;->BBS()Z

    .line 355
    .line 356
    .line 357
    invoke-interface {v6}, LX/5TU;->Atc()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    goto :goto_2

    .line 362
    :cond_10
    move-object v8, v1

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_11
    const/4 v7, 0x0

    .line 366
    goto/16 :goto_0
    .line 367
    .line 368
    .line 369
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/7zF;->A07:LX/7zG;

    .line 7
    .line 8
    iget-object v1, v0, LX/7zG;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x133

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/7zF;->A00:LX/1yB;

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
    iget-object v1, p0, LX/7zF;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PhotosFeedMediaMetadataRootComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7zF;->A07:LX/7zG;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/7zG;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7zG;

    .line 1
    .line 2
    check-cast p2, LX/7zG;

    .line 3
    .line 4
    iget-object v0, p1, LX/7zG;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/7zG;->ownKey:LX/1yB;

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
    iget-object v0, p0, LX/7zF;->A07:LX/7zG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x26758c98

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3b01cb9f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v1, LX/7zF;

    .line 22
    .line 23
    iget-object v0, v1, LX/7zF;->A06:LX/5TU;

    .line 24
    .line 25
    iget-object v1, v1, LX/7zF;->A03:LX/7zO;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/7zO;->A00(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    check-cast v1, LX/7zF;

    .line 42
    .line 43
    iget-object v0, v1, LX/7zF;->A06:LX/5TU;

    .line 44
    .line 45
    iget-object v2, v1, LX/7zF;->A03:LX/7zO;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v0}, LX/7zO;->A00(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    check-cast p2, LX/9NI;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 69
    .line 70
    .line 71
    return-object v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
