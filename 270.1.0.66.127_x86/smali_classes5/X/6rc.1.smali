.class public final LX/6rc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A03:LX/6rf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6re;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/6r6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/LDt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/friending/jewel/model/PymkFilterSelection;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendsHomeHeaderComponent"

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
    iput-object v1, p0, LX/6rc;->A09:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v14, p0, LX/6rc;->A08:Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 1
    .line 2
    iget-boolean v13, p0, LX/6rc;->A0B:Z

    .line 3
    .line 4
    iget v12, p0, LX/6rc;->A01:I

    .line 5
    .line 6
    iget v5, p0, LX/6rc;->A00:I

    .line 7
    .line 8
    iget v7, p0, LX/6rc;->A02:I

    .line 9
    .line 10
    iget-object v11, p0, LX/6rc;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, p0, LX/6rc;->A06:LX/LDt;

    .line 13
    .line 14
    const/16 v1, 0x4016

    .line 15
    .line 16
    iget-object v3, p0, LX/6rc;->A09:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/379;

    .line 24
    .line 25
    const v1, 0x808c

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/6sA;

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/2GK;

    .line 43
    .line 44
    new-instance v3, LX/6sB;

    .line 45
    .line 46
    invoke-direct {v3}, LX/6sB;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    iget-object v2, v6, LX/1GY;->A0B:LX/1Gi;

    .line 52
    .line 53
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v9, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    iput-boolean v9, v3, LX/6sB;->A05:Z

    .line 68
    .line 69
    sget-object v0, LX/464;->A01:LX/464;

    .line 70
    .line 71
    iput-object v0, v3, LX/6sB;->A02:LX/464;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_1
    iput-boolean v0, v3, LX/6sB;->A04:Z

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/5Xj;

    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_1
    if-nez v13, :cond_2

    .line 96
    .line 97
    const-string v0, "requests"

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v7, v8, LX/379;->A00:LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x1077e001622a5L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :cond_2
    invoke-static {v6}, LX/465;->A00(LX/1GY;)LX/466;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const v0, 0x7f121a13

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, LX/467;->A0f(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 129
    .line 130
    .line 131
    const-class v7, LX/6rc;

    .line 132
    .line 133
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v7, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/6sB;->A01:LX/46A;

    .line 153
    .line 154
    :cond_3
    const-wide v0, 0x103ee000112bdL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    const v0, 0x7f1219f7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    iput-object v0, v3, LX/6sB;->A03:Ljava/lang/String;

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_4
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v1, 0x7f1000aa

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    if-le v5, v9, :cond_3

    .line 198
    .line 199
    iget-object v7, v8, LX/379;->A00:LX/2GK;

    .line 200
    .line 201
    const-wide v0, 0x1077e00092299L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-static {v6}, LX/465;->A00(LX/1GY;)LX/466;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const v0, 0x7f121a15

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v0}, LX/467;->A0f(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 223
    .line 224
    .line 225
    const-class v7, LX/6rc;

    .line 226
    .line 227
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x41a1095

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    const v0, 0x7f1219f7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v3, LX/6sB;->A03:Ljava/lang/String;

    .line 243
    .line 244
    const-wide v0, 0x103ee000012bcL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    :cond_7
    iput v5, v3, LX/6sB;->A00:I

    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_2
    invoke-virtual {v1, v11, v10}, LX/6sA;->A02(Ljava/lang/String;LX/LDt;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-static {v6}, LX/465;->A00(LX/1GY;)LX/466;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const v0, 0x7f121a11

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, LX/467;->A0f(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 276
    .line 277
    .line 278
    const-class v4, LX/6rc;

    .line 279
    .line 280
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, -0x1a0b026f

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v7, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, LX/6sB;->A01:LX/46A;

    .line 300
    .line 301
    :cond_8
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f12306e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v3, LX/6sB;->A03:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, LX/31v;->A00:LX/1YO;

    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_3
    iget-object v4, v8, LX/379;->A00:LX/2GK;

    .line 321
    .line 322
    const-wide v0, 0x1077e00012293L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-static {v6}, LX/465;->A00(LX/1GY;)LX/466;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const v0, 0x7f121a15

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v0}, LX/467;->A0f(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 344
    .line 345
    .line 346
    const-class v4, LX/6rc;

    .line 347
    .line 348
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, -0x41a1095

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v9, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v3, LX/6sB;->A01:LX/46A;

    .line 368
    .line 369
    :cond_9
    iget-object v5, v8, LX/379;->A00:LX/2GK;

    .line 370
    .line 371
    const-wide v0, 0x2077e00000ac5L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-interface {v5, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-le v7, v0, :cond_a

    .line 382
    .line 383
    const v1, 0x7f121a7d

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v6, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_2
    iput-object v0, v3, LX/6sB;->A03:Ljava/lang/String;

    .line 399
    .line 400
    return-object v3

    .line 401
    :cond_a
    const v0, 0x7f121a41

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_2

    .line 409
    nop

    .line 410
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v11

    .line 14
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/6rc;

    .line 17
    .line 18
    iget-object v5, v0, LX/6rc;->A08:Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 19
    .line 20
    iget-object v4, v0, LX/6rc;->A05:LX/6r6;

    .line 21
    .line 22
    iget v3, v0, LX/6rc;->A00:I

    .line 23
    .line 24
    const v1, 0x8086

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, LX/6rc;->A09:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/6rm;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 36
    .line 37
    if-ne v5, v0, :cond_0

    .line 38
    .line 39
    const-string v1, "requests"

    .line 40
    .line 41
    const-string v0, "FRIENDS_HOME_REQUESTS_HEADER_SEE_ALL"

    .line 42
    .line 43
    invoke-interface {v4, v1, v0}, LX/6r6;->C0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/6rm;->A00:LX/0tf;

    .line 47
    .line 48
    const-string v0, "friends_home_friend_requests_see_all_clicked"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "pending_friend_requests_count"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v6, v0, v2

    .line 83
    .line 84
    check-cast v6, LX/1GY;

    .line 85
    .line 86
    check-cast v1, LX/6rc;

    .line 87
    .line 88
    iget-object v5, v1, LX/6rc;->A05:LX/6r6;

    .line 89
    .line 90
    iget-object v4, v1, LX/6rc;->A04:LX/6re;

    .line 91
    .line 92
    iget-object v14, v1, LX/6rc;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v1, LX/6rc;->A06:LX/LDt;

    .line 95
    .line 96
    iget-object v2, v1, LX/6rc;->A07:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 97
    .line 98
    const v1, 0x808c

    .line 99
    .line 100
    .line 101
    iget-object v3, v8, LX/6rc;->A09:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, LX/6sA;

    .line 109
    .line 110
    const v1, 0x808f

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/6sR;

    .line 119
    .line 120
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    if-eqz v15, :cond_0

    .line 127
    .line 128
    invoke-static {v15}, LX/6sK;->A00(LX/LDt;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const v0, -0x5aea8911

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-eq v8, v0, :cond_2

    .line 146
    .line 147
    const v0, 0x3305b9

    .line 148
    .line 149
    .line 150
    if-ne v8, v0, :cond_1

    .line 151
    .line 152
    const-string v0, "main"

    .line 153
    .line 154
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    :cond_1
    :goto_0
    if-eqz v7, :cond_3

    .line 162
    .line 163
    if-ne v7, v1, :cond_0

    .line 164
    .line 165
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    invoke-virtual/range {v12 .. v17}, LX/6sA;->A01(Landroid/content/Context;Ljava/lang/String;LX/LDt;Lcom/facebook/friending/jewel/model/PymkFilterSelection;LX/6re;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v14, v15}, LX/6sR;->A00(Ljava/lang/String;LX/LDt;)V

    .line 175
    .line 176
    .line 177
    return-object v11

    .line 178
    :cond_2
    const-string v0, "suggestions"

    .line 179
    .line 180
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const-string v0, "FRIENDS_HOME_PYMK_HEADER_FILTER"

    .line 189
    .line 190
    invoke-interface {v5, v0}, LX/6r6;->C0c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x211a

    .line 194
    .line 195
    iget-object v1, v3, LX/6sR;->A00:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0tf;

    .line 203
    .line 204
    const-string v0, "pymk_filter_button_click_redirect"

    .line 205
    .line 206
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    const/16 v0, 0x1b9

    .line 222
    .line 223
    invoke-virtual {v1, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 227
    .line 228
    .line 229
    return-object v11

    .line 230
    :sswitch_2
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 231
    .line 232
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v10, v0, v2

    .line 235
    .line 236
    check-cast v10, LX/1GY;

    .line 237
    .line 238
    check-cast v1, LX/6rc;

    .line 239
    .line 240
    iget-object v6, v1, LX/6rc;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v1, LX/6rc;->A03:LX/6rf;

    .line 243
    .line 244
    const v1, 0x120d2

    .line 245
    .line 246
    .line 247
    iget-object v2, v8, LX/6rc;->A09:LX/0li;

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/QYr;

    .line 255
    .line 256
    const v1, 0x8086

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/6rm;

    .line 265
    .line 266
    if-eqz v6, :cond_4

    .line 267
    .line 268
    iget-object v1, v0, LX/6rm;->A00:LX/0tf;

    .line 269
    .line 270
    const-string v0, "friends_home_sort_clicked"

    .line 271
    .line 272
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    const/16 v0, 0x1b9

    .line 288
    .line 289
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object v5, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v2, LX/D30;

    .line 303
    .line 304
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const v0, 0x7f120f57

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v2, LX/D30;->A07:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v0, LX/QYo;

    .line 336
    .line 337
    invoke-direct {v0, v3, v7, v6}, LX/QYo;-><init>(LX/QYr;LX/6rf;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v2, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 341
    .line 342
    sget-object v0, LX/2Yt;->AKL:LX/2Yt;

    .line 343
    .line 344
    iput-object v0, v2, LX/D30;->A02:LX/2Yt;

    .line 345
    .line 346
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, LX/D30;

    .line 350
    .line 351
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    invoke-direct {v2, v0}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 363
    .line 364
    :cond_6
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    const-string v9, "friends"

    .line 370
    .line 371
    if-eqz v6, :cond_7

    .line 372
    .line 373
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const v0, 0x7f122b50

    .line 378
    .line 379
    .line 380
    if-nez v1, :cond_8

    .line 381
    .line 382
    :cond_7
    const v0, 0x7f122b51

    .line 383
    .line 384
    .line 385
    :cond_8
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v2, LX/D30;->A07:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v0, LX/QYq;

    .line 392
    .line 393
    invoke-direct {v0, v3, v7, v6}, LX/QYq;-><init>(LX/QYr;LX/6rf;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v2, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 397
    .line 398
    sget-object v0, LX/2Yt;->ACk:LX/2Yt;

    .line 399
    .line 400
    iput-object v0, v2, LX/D30;->A02:LX/2Yt;

    .line 401
    .line 402
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, LX/D30;

    .line 406
    .line 407
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 408
    .line 409
    invoke-direct {v2, v0}, LX/D30;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 419
    .line 420
    :cond_9
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    if-eqz v6, :cond_a

    .line 426
    .line 427
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const v0, 0x7f122c70

    .line 432
    .line 433
    .line 434
    if-nez v1, :cond_b

    .line 435
    .line 436
    :cond_a
    const v0, 0x7f122c71

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v2, LX/D30;->A07:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v0, LX/QYp;

    .line 446
    .line 447
    invoke-direct {v0, v3, v7, v6}, LX/QYp;-><init>(LX/QYr;LX/6rf;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v2, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 451
    .line 452
    sget-object v0, LX/2Yt;->ACj:LX/2Yt;

    .line 453
    .line 454
    iput-object v0, v2, LX/D30;->A02:LX/2Yt;

    .line 455
    .line 456
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 460
    .line 461
    invoke-static {v5, v0}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v3, LX/QYr;->A00:LX/KeQ;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 473
    .line 474
    .line 475
    return-object v11

    .line 476
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 477
    .line 478
    aget-object v0, v0, v2

    .line 479
    .line 480
    check-cast v0, LX/1GY;

    .line 481
    .line 482
    check-cast v1, LX/9NI;

    .line 483
    .line 484
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 485
    .line 486
    .line 487
    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x1a0b026f -> :sswitch_1
        -0x41a1095 -> :sswitch_2
        0x4cbfde7b -> :sswitch_0
    .end sparse-switch
.end method
