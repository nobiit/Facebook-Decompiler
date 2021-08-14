.class public final LX/6Oi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6N1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupJoinComponent"

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
    iput-object v1, p0, LX/6Oi;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/6Oi;->A01:LX/6LM;

    .line 1
    .line 2
    iget-object v8, p0, LX/6Oi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x66bc

    .line 5
    .line 6
    iget-object v3, p0, LX/6Oi;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 14
    .line 15
    const/16 v1, 0x66c9

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6P8;

    .line 23
    .line 24
    const/16 v1, 0x66ca

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/6PF;

    .line 32
    .line 33
    iget-object v7, v9, LX/6LM;->A0A:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-static {v7}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-static {v7}, LX/6Oa;->A02(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-static {v7}, LX/6Oa;->A04(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-static {v7}, LX/6Oa;->A00(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {v7}, LX/6MG;->A18(LX/1CS;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v2, LX/6P8;->A01:LX/6P2;

    .line 83
    .line 84
    invoke-virtual {v1, v7}, LX/6P2;->A02(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v7}, LX/6PF;->A00(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, LX/6P8;->A03(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput-object v7, v10, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, LX/9ZC;

    .line 118
    .line 119
    invoke-direct {v4}, LX/9ZC;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00(Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, v10, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A01:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v2, 0x7f1220c6

    .line 148
    .line 149
    .line 150
    iget-object v0, v10, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/6MG;->A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x371

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x198

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    iput-object v0, v4, LX/9ZC;->A03:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-static {v10}, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00(Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v10, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A01:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v1, 0x7f1220c4

    .line 191
    .line 192
    .line 193
    iget-object v3, v10, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    instance-of v0, v3, LX/6MG;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    check-cast v3, LX/6MG;

    .line 200
    .line 201
    const v0, -0x59f9ad62

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    iput-object v0, v4, LX/9ZC;->A02:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {v6, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 239
    .line 240
    .line 241
    const-class v2, LX/6Oi;

    .line 242
    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x3f822eac

    .line 248
    .line 249
    .line 250
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 255
    .line 256
    .line 257
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x65b294c7

    .line 262
    .line 263
    .line 264
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LX/6PG;

    .line 275
    .line 276
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v3, v0}, LX/6PG;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 282
    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 288
    .line 289
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v9, v3, LX/6PG;->A00:LX/6LM;

    .line 295
    .line 296
    iput-object v8, v3, LX/6PG;->A03:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v7, v3, LX/6PG;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 304
    .line 305
    :cond_5
    return-object v0

    .line 306
    :cond_6
    check-cast v3, LX/5Z4;

    .line 307
    .line 308
    const v0, -0x59f9ad62

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_1

    .line 316
    :cond_7
    invoke-static {v10}, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A01(Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget-object v0, v10, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A01:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v2, 0x7f1220c2

    .line 329
    .line 330
    .line 331
    iget-object v0, v10, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0}, LX/6MG;->A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x371

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x198

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v10, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v0}, LX/6MG;->A13(LX/1CS;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_8
    const-string v0, ""

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_9
    iget-object v0, v10, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A01:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f1220c5

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x3f822eac

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x65b294c7

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/6Oi;

    .line 22
    .line 23
    iget-object v1, v0, LX/6Oi;->A00:LX/6N1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v2, v1, LX/6N1;->A00:LX/1Hh;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/R1Z;

    .line 31
    .line 32
    invoke-direct {v1}, LX/R1Z;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v1, LX/R1Z;->A00:Z

    .line 36
    .line 37
    :goto_0
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    check-cast v0, LX/6Oi;

    .line 50
    .line 51
    iget-object v0, v0, LX/6Oi;->A00:LX/6N1;

    .line 52
    .line 53
    iget-object v2, v0, LX/6N1;->A00:LX/1Hh;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v1, LX/R1Z;

    .line 58
    .line 59
    invoke-direct {v1}, LX/R1Z;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v1, LX/R1Z;->A00:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v4

    .line 68
    .line 69
    check-cast v0, LX/1GY;

    .line 70
    .line 71
    check-cast p2, LX/9NI;

    .line 72
    .line 73
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method
