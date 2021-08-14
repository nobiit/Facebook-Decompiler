.class public final LX/CkE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CkP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/CkE;->A01:LX/4s9;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v1, v5, LX/4Zv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_4

    .line 21
    .line 22
    new-instance v1, LX/DHh;

    .line 23
    .line 24
    invoke-direct {v1}, LX/DHh;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object v1

    .line 41
    :cond_4
    iget-object v1, v5, LX/4Zv;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v0, 0x916

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7v()Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x198

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x916

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7v()Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/9rR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 114
    .line 115
    const/high16 v0, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/CMw;

    .line 124
    .line 125
    invoke-direct {v2}, LX/CMw;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-object v6, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x198

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/CMw;->A02:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;->A02:Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object v1, LX/2Yt;->AJ6:LX/2Yt;

    .line 158
    .line 159
    :cond_8
    iput-object v1, v2, LX/CMw;->A00:LX/2Yt;

    .line 160
    .line 161
    const-class v6, LX/CkE;

    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x4fe9456

    .line 168
    .line 169
    .line 170
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/CMw;->A01:LX/1Hh;

    .line 175
    .line 176
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LX/Ck3;

    .line 180
    .line 181
    invoke-direct {v3}, LX/Ck3;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v3, LX/Ck3;->A00:Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 198
    .line 199
    invoke-virtual {v8, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LX/Ck1;

    .line 203
    .line 204
    invoke-direct {v4}, LX/Ck1;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x6c

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v4, LX/Ck1;->A00:I

    .line 227
    .line 228
    invoke-virtual {v8, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, LX/CkY;

    .line 232
    .line 233
    invoke-direct {v2}, LX/CkY;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v2, LX/CkY;->A03:LX/4s9;

    .line 250
    .line 251
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, -0x7f4a143a

    .line 256
    .line 257
    .line 258
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/CkY;->A00:LX/1Hh;

    .line 263
    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x376ee85e    # 1.4240008E-5f

    .line 269
    .line 270
    .line 271
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/CkY;->A01:LX/1Hh;

    .line 276
    .line 277
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, -0x321b6c7f

    .line 282
    .line 283
    .line 284
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LX/CkY;->A02:LX/1Hh;

    .line 289
    .line 290
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x916

    .line 294
    .line 295
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7v()Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    packed-switch v0, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_0
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v8, LX/31v;->A00:LX/1YO;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_0
    new-instance v5, LX/CkH;

    .line 322
    .line 323
    invoke-direct {v5}, LX/CkH;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 333
    .line 334
    :cond_c
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, -0x699991b6

    .line 344
    .line 345
    .line 346
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v5, LX/CkH;->A00:LX/1Hh;

    .line 351
    .line 352
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, -0x3a16f966

    .line 357
    .line 358
    .line 359
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v5, LX/CkH;->A01:LX/1Hh;

    .line 364
    .line 365
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_1
    new-instance v5, LX/9X1;

    .line 370
    .line 371
    invoke-direct {v5}, LX/9X1;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 375
    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 381
    .line 382
    :cond_d
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "Leave Story"

    .line 388
    .line 389
    iput-object v1, v5, LX/9X1;->A00:Ljava/lang/String;

    .line 390
    .line 391
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const v1, -0x1b3a996e

    .line 396
    .line 397
    .line 398
    invoke-static {v6, p1, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 410
    .line 411
    .line 412
    :goto_1
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 413
    .line 414
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-float v0, v0

    .line 421
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 425
    .line 426
    const/high16 v0, 0x41c00000    # 24.0f

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 429
    .line 430
    .line 431
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 432
    .line 433
    const/high16 v0, 0x41980000    # 19.0f

    .line 434
    .line 435
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :pswitch_2
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 440
    .line 441
    const/16 v0, 0xb

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v5, LX/CUd;

    .line 447
    .line 448
    invoke-direct {v5}, LX/CUd;-><init>()V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual {v2, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 453
    .line 454
    .line 455
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x264c15ae

    .line 464
    .line 465
    .line 466
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 471
    .line 472
    .line 473
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 474
    .line 475
    const/high16 v0, 0x41400000    # 12.0f

    .line 476
    .line 477
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 485
    .line 486
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 487
    .line 488
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v5, v4, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 495
    .line 496
    .line 497
    const/high16 v0, 0x3f000000    # 0.5f

    .line 498
    .line 499
    invoke-virtual {v5, v4, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v9

    .line 13
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    check-cast v0, LX/CkE;

    .line 16
    .line 17
    iget-object v4, v0, LX/CkE;->A00:LX/CkP;

    .line 18
    .line 19
    iget-object v0, v4, LX/CkP;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A01:LX/CkC;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/CkC;->A01:LX/5YM;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x2504

    .line 32
    .line 33
    iget-object v2, v4, LX/CkP;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1qg;

    .line 43
    .line 44
    const-string v0, "fbinternal://multi_author_story_management/"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/CkP;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "com.facebook.stories.features.mas.manager.api.extra_group_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, LX/CkP;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :sswitch_1
    throw v9

    .line 76
    :sswitch_2
    check-cast v4, LX/CkW;

    .line 77
    .line 78
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v3, v0, v2

    .line 83
    .line 84
    check-cast v3, LX/1GY;

    .line 85
    .line 86
    iget-object v4, v4, LX/CkW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    check-cast v1, LX/CkE;

    .line 89
    .line 90
    iget-object v0, v1, LX/CkE;->A00:LX/CkP;

    .line 91
    .line 92
    const v2, 0xa499

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/CkP;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/CkV;

    .line 105
    .line 106
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    const/16 v2, 0x653c

    .line 109
    .line 110
    iget-object v1, v0, LX/CkV;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/5pl;

    .line 118
    .line 119
    const/16 v0, 0x12f

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v3, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v9

    .line 129
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 130
    .line 131
    check-cast v0, LX/CkE;

    .line 132
    .line 133
    iget-object v0, v0, LX/CkE;->A00:LX/CkP;

    .line 134
    .line 135
    iget-object v0, v0, LX/CkP;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A06:LX/CkD;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/CkD;->A00()V

    .line 140
    .line 141
    .line 142
    return-object v9

    .line 143
    :sswitch_4
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 144
    .line 145
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v3, v0, v2

    .line 148
    .line 149
    check-cast v3, LX/1GY;

    .line 150
    .line 151
    aget-object v4, v0, v5

    .line 152
    .line 153
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    check-cast v1, LX/CkE;

    .line 156
    .line 157
    iget-object v0, v1, LX/CkE;->A00:LX/CkP;

    .line 158
    .line 159
    const v2, 0xa499

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LX/CkP;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/CkV;

    .line 172
    .line 173
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v3, LX/CkG;

    .line 176
    .line 177
    invoke-direct {v3, v0, v4}, LX/CkG;-><init>(LX/CkV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "Leave Group?"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, LX/OWE;

    .line 187
    .line 188
    invoke-direct {v2, v1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "You will no longer be able to contribute to or receive messages from this story unless someone invites you back. Photos and videos you\'ve added will remain in the story until they disappear."

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "Cancel"

    .line 200
    .line 201
    invoke-virtual {v2, v1, v9}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 202
    .line 203
    .line 204
    const-string v0, "Delete"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 210
    .line 211
    .line 212
    return-object v9

    .line 213
    :sswitch_5
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v0, v0, v2

    .line 216
    .line 217
    check-cast v0, LX/1GY;

    .line 218
    .line 219
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    const-string v1, "messenger"

    .line 222
    .line 223
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :sswitch_6
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 232
    .line 233
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 234
    .line 235
    aget-object v7, v0, v5

    .line 236
    .line 237
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    check-cast v1, LX/CkE;

    .line 240
    .line 241
    iget-object v0, v1, LX/CkE;->A00:LX/CkP;

    .line 242
    .line 243
    const v2, 0xa499

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LX/CkP;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 247
    .line 248
    iget-object v1, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 249
    .line 250
    const/4 v0, 0x5

    .line 251
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/CkV;

    .line 256
    .line 257
    const v1, 0xa498

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, LX/CkV;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/CkU;

    .line 267
    .line 268
    const/16 v1, 0x2037

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/0o5;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/16 v0, 0x916

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 291
    .line 292
    const/16 v0, 0x1f8

    .line 293
    .line 294
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x12f

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v7}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xa7

    .line 307
    .line 308
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const-string v1, "DENY"

    .line 312
    .line 313
    const/16 v0, 0x109

    .line 314
    .line 315
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x91

    .line 327
    .line 328
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, LX/A11;

    .line 332
    .line 333
    invoke-direct {v2}, LX/A11;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v2, LX/A11;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 337
    .line 338
    const-string v0, "input"

    .line 339
    .line 340
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 341
    .line 342
    .line 343
    iput-boolean v5, v2, LX/A11;->A01:Z

    .line 344
    .line 345
    invoke-virtual {v2}, LX/A11;->A00()LX/5Oc;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v8, :cond_1

    .line 350
    .line 351
    iput-object v8, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 352
    .line 353
    :cond_1
    const/16 v0, 0x11

    .line 354
    .line 355
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x12

    .line 363
    .line 364
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v0, 0x12f

    .line 369
    .line 370
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0x11

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;->A03:Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_7
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 384
    .line 385
    aget-object v0, v0, v2

    .line 386
    .line 387
    check-cast v0, LX/1GY;

    .line 388
    .line 389
    check-cast v4, LX/9NI;

    .line 390
    .line 391
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 392
    .line 393
    .line 394
    return-object v9

    .line 395
    :sswitch_8
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 396
    .line 397
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 398
    .line 399
    aget-object v7, v0, v5

    .line 400
    .line 401
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    check-cast v1, LX/CkE;

    .line 404
    .line 405
    iget-object v0, v1, LX/CkE;->A00:LX/CkP;

    .line 406
    .line 407
    const v2, 0xa499

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, LX/CkP;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 413
    .line 414
    const/4 v0, 0x5

    .line 415
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/CkV;

    .line 420
    .line 421
    const v1, 0xa498

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, LX/CkV;->A00:LX/0li;

    .line 425
    .line 426
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, LX/CkU;

    .line 431
    .line 432
    const/16 v1, 0x2037

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/0o5;

    .line 440
    .line 441
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/16 v0, 0x916

    .line 446
    .line 447
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 455
    .line 456
    const/16 v0, 0x1f8

    .line 457
    .line 458
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x12f

    .line 462
    .line 463
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0xa7

    .line 471
    .line 472
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const-string v1, "ACCEPT"

    .line 476
    .line 477
    const/16 v0, 0x109

    .line 478
    .line 479
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x91

    .line 491
    .line 492
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    new-instance v2, LX/A11;

    .line 496
    .line 497
    invoke-direct {v2}, LX/A11;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v2, LX/A11;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 501
    .line 502
    const-string v0, "input"

    .line 503
    .line 504
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 505
    .line 506
    .line 507
    iput-boolean v5, v2, LX/A11;->A01:Z

    .line 508
    .line 509
    invoke-virtual {v2}, LX/A11;->A00()LX/5Oc;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v8, :cond_2

    .line 514
    .line 515
    iput-object v8, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 516
    .line 517
    :cond_2
    const/16 v0, 0x11

    .line 518
    .line 519
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x12

    .line 527
    .line 528
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v0, 0x12f

    .line 533
    .line 534
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x11

    .line 539
    .line 540
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;->A01:Lcom/facebook/graphql/enums/GraphQLFBMultiAuthorStoryGroupMemberRole;

    .line 544
    .line 545
    :goto_0
    const-string v0, "role"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x1b

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v0, 0x4c

    .line 557
    .line 558
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x1a

    .line 562
    .line 563
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 568
    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    const/16 v1, 0x24bf

    .line 572
    .line 573
    iget-object v0, v4, LX/CkU;->A00:LX/0li;

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/1ih;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    .line 588
    return-object v9

    .line 589
    :sswitch_9
    check-cast v4, LX/CkR;

    .line 590
    .line 591
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 592
    .line 593
    iget-object v5, v4, LX/CkR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 594
    .line 595
    check-cast v0, LX/CkE;

    .line 596
    .line 597
    iget-object v0, v0, LX/CkE;->A00:LX/CkP;

    .line 598
    .line 599
    const v2, 0xa499

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, LX/CkP;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 603
    .line 604
    iget-object v1, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 605
    .line 606
    const/4 v0, 0x5

    .line 607
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, LX/CkV;

    .line 612
    .line 613
    const/16 v0, 0x12f

    .line 614
    .line 615
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const/16 v0, 0x198

    .line 623
    .line 624
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 639
    .line 640
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_3

    .line 645
    .line 646
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 647
    .line 648
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_3

    .line 653
    .line 654
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 655
    .line 656
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const/4 v0, 0x0

    .line 661
    if-eqz v1, :cond_4

    .line 662
    .line 663
    :cond_3
    const/4 v0, 0x1

    .line 664
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 665
    .line 666
    .line 667
    const/4 v2, 0x3

    .line 668
    const v1, 0xc45a

    .line 669
    .line 670
    .line 671
    iget-object v0, v4, LX/CkV;->A00:LX/0li;

    .line 672
    .line 673
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    check-cast v10, LX/Ggv;

    .line 678
    .line 679
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v11

    .line 683
    sget-object v14, LX/5Xw;->A0C:LX/5Xw;

    .line 684
    .line 685
    invoke-virtual/range {v10 .. v15}, LX/Ggv;->A02(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 686
    .line 687
    .line 688
    return-object v9

    .line 689
    nop

    .line 690
    :sswitch_data_0
    .sparse-switch
        -0x7f4a143a -> :sswitch_9
        -0x699991b6 -> :sswitch_8
        -0x3e77c862 -> :sswitch_7
        -0x3a16f966 -> :sswitch_6
        -0x321b6c7f -> :sswitch_5
        -0x1b3a996e -> :sswitch_4
        0x4fe9456 -> :sswitch_0
        0x264c15ae -> :sswitch_3
        0x376ee85e -> :sswitch_2
        0x383ecce9 -> :sswitch_1
    .end sparse-switch
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
.end method
