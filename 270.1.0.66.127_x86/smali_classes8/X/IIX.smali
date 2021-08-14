.class public final LX/IIX;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UpdateListCellSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IIX;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBBizappUpdatesCardComponent"

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
    iput-object v1, p0, LX/IIX;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/IIX;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v3, v0, LX/IIX;->A02:LX/21q;

    .line 5
    .line 6
    const/16 v1, 0x2463

    .line 7
    .line 8
    iget-object v2, v0, LX/IIX;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/1dA;

    .line 16
    .line 17
    const/16 v1, 0x20ff

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/2GK;

    .line 25
    .line 26
    const/16 v0, 0x34

    .line 27
    .line 28
    invoke-interface {v4, v0, v3}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v0, v3, LX/2CK;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v3, LX/2CK;

    .line 37
    .line 38
    invoke-interface {v3}, LX/2CK;->ArN()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int v17, v17, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, LX/IHv;->A00()J

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/9SX;

    .line 97
    .line 98
    invoke-direct {v2}, LX/9SX;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    const-wide v0, 0x1030500020eb5L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const-string v8, ""

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    add-int/lit8 v14, v9, 0x1

    .line 147
    .line 148
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBizAppUpdateItemName;->A02:Lcom/facebook/graphql/enums/GraphQLBizAppUpdateItemName;

    .line 149
    .line 150
    const v0, 0x64493841

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBizAppUpdateItemName;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v6, 0x2

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBizAppUpdateItemName;->A02:Lcom/facebook/graphql/enums/GraphQLBizAppUpdateItemName;

    .line 172
    .line 173
    const v0, 0x64493841

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLBizAppUpdateItemName;

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBizAppUpdateItemName;->A01:Lcom/facebook/graphql/enums/GraphQLBizAppUpdateItemName;

    .line 183
    .line 184
    if-ne v1, v0, :cond_6

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/16 v0, 0x11

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    :cond_6
    move v9, v14

    .line 199
    goto :goto_2

    .line 200
    :pswitch_0
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    sget-object v2, LX/2Yt;->A6Q:LX/2Yt;

    .line 203
    .line 204
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 205
    .line 206
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 207
    .line 208
    invoke-virtual {v11, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const v12, 0x7f120ab7

    .line 213
    .line 214
    .line 215
    sget-object v3, LX/IId;->A03:LX/IId;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_1
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    sget-object v2, LX/2Yt;->ANL:LX/2Yt;

    .line 221
    .line 222
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 223
    .line 224
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 225
    .line 226
    invoke-virtual {v11, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const v12, 0x7f122928

    .line 231
    .line 232
    .line 233
    sget-object v3, LX/IId;->A04:LX/IId;

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_4

    .line 237
    :pswitch_2
    const/4 v2, 0x0

    .line 238
    if-nez v16, :cond_5

    .line 239
    .line 240
    sget-object v3, LX/IId;->A01:LX/IId;

    .line 241
    .line 242
    iget-object v6, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    sget-object v2, LX/2Yt;->ACl:LX/2Yt;

    .line 245
    .line 246
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 247
    .line 248
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 249
    .line 250
    invoke-virtual {v11, v6, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const v12, 0x7f120265

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    :goto_4
    new-instance v2, LX/IIY;

    .line 259
    .line 260
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v2, v0}, LX/IIY;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v13, v2, LX/IIY;->A05:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    iput v12, v2, LX/IIY;->A03:I

    .line 281
    .line 282
    const-wide/16 v0, -0x1

    .line 283
    .line 284
    iput-wide v0, v2, LX/IIY;->A04:J

    .line 285
    .line 286
    const/16 v0, 0x11

    .line 287
    .line 288
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v2, LX/IIY;->A01:I

    .line 293
    .line 294
    const/16 v0, 0xb

    .line 295
    .line 296
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/IIY;->A09:Ljava/lang/String;

    .line 301
    .line 302
    iput v6, v2, LX/IIY;->A00:I

    .line 303
    .line 304
    iput-object v3, v2, LX/IIY;->A06:LX/IId;

    .line 305
    .line 306
    iput v9, v2, LX/IIY;->A02:I

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_8
    if-eqz v16, :cond_a

    .line 311
    .line 312
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    new-instance v6, LX/IIW;

    .line 319
    .line 320
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-direct {v6, v0}, LX/IIW;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    :cond_9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, LX/IId;->A01:LX/IId;

    .line 339
    .line 340
    const-class v2, LX/IIX;

    .line 341
    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    filled-new-array {v5, v8, v3, v0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v6, LX/IIW;->A03:LX/1Hh;

    .line 358
    .line 359
    iput v7, v6, LX/IIW;->A00:I

    .line 360
    .line 361
    const-wide/16 v0, -0x1

    .line 362
    .line 363
    iput-wide v0, v6, LX/IIW;->A01:J

    .line 364
    .line 365
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    const-class v2, LX/IIX;

    .line 369
    .line 370
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, -0x7b11545

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 389
    .line 390
    return-object v0

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 393
    .line 394
    .line 395
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x3e77c862

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, -0x7b11545

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v1, v3

    .line 26
    .line 27
    check-cast v6, LX/1GY;

    .line 28
    .line 29
    aget-object v5, v1, v2

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v9, v1, v0

    .line 35
    .line 36
    check-cast v9, LX/IId;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v1, 0x893e

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/IIX;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/8to;

    .line 58
    .line 59
    const v1, 0xe0b0

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/III;

    .line 68
    .line 69
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v5, v7}, LX/8to;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    int-to-long v10, v4

    .line 75
    const-wide/16 v12, -0x1

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v13}, LX/III;->A04(LX/IId;JJ)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const v2, 0xe0b0

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/IIX;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/III;

    .line 102
    .line 103
    sget-object v1, LX/IId;->A02:LX/IId;

    .line 104
    .line 105
    int-to-long v4, v3

    .line 106
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, LX/III;->A05(LX/IId;JJ)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v0, v0, v3

    .line 115
    .line 116
    check-cast v0, LX/1GY;

    .line 117
    .line 118
    check-cast v2, LX/9NI;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 121
    .line 122
    .line 123
    return-object v7
.end method
