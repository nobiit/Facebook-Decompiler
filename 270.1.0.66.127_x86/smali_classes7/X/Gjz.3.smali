.class public final LX/Gjz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/GkP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IMContextualProfileWEMHeaderCardWrapperComponent"

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
    iput-object v1, p0, LX/Gjz;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GkP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GkP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gjz;->A03:LX/GkP;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/Gjz;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Gjz;->A02:Z

    .line 3
    .line 4
    const/16 v2, 0x6514

    .line 5
    .line 6
    iget-object v1, p0, LX/Gjz;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/5lL;

    .line 14
    .line 15
    iget-object v0, p0, LX/Gjz;->A03:LX/GkP;

    .line 16
    .line 17
    iget-object v3, v0, LX/GkP;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const v0, 0x591e19bf

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v2, v6

    .line 29
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x285feb

    .line 46
    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 51
    .line 52
    const v0, -0x5002027d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 60
    .line 61
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_1
    const v0, 0x17b5c9ea

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, v6

    .line 77
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v0, 0x285feb

    .line 94
    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 99
    .line 100
    const v0, -0x5002027d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 108
    .line 109
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    instance-of v0, v6, LX/5iB;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v2, v6

    .line 117
    check-cast v2, LX/5iB;

    .line 118
    .line 119
    iget-object v0, v2, LX/5iB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v0, 0x285feb

    .line 132
    .line 133
    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 137
    .line 138
    const v0, -0x5002027d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 146
    .line 147
    iput-object v0, v2, LX/5iB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    instance-of v0, v6, LX/5lF;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    move-object v2, v6

    .line 155
    check-cast v2, LX/5lF;

    .line 156
    .line 157
    iget-object v0, v2, LX/5lF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const v0, 0x285feb

    .line 170
    .line 171
    .line 172
    if-ne v1, v0, :cond_4

    .line 173
    .line 174
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 175
    .line 176
    const v0, -0x5002027d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 184
    .line 185
    iput-object v0, v2, LX/5lF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    const/4 v0, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    move-object v2, v6

    .line 191
    check-cast v2, LX/5KW;

    .line 192
    .line 193
    iget-object v0, v2, LX/5KW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 198
    .line 199
    const v0, -0x5002027d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 207
    .line 208
    iput-object v0, v2, LX/5KW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    const/16 v1, 0x5cf

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    const/16 v1, 0x30d

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    const/16 v1, 0x2e1

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-static {v6}, LX/5lh;->A03(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    :cond_8
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v7, LX/5gb;

    .line 253
    .line 254
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v7, v1}, LX/5gb;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    :cond_9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    if-nez v6, :cond_b

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_2
    iput-object v1, v7, LX/5gb;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    iput v9, v7, LX/5gb;->A00:I

    .line 278
    .line 279
    iput-boolean v5, v7, LX/5gb;->A0O:Z

    .line 280
    .line 281
    iput-object v6, v7, LX/5gb;->A0F:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 284
    .line 285
    iput-object v1, v7, LX/5gb;->A0E:Ljava/lang/Integer;

    .line 286
    .line 287
    const-class v3, LX/Gjz;

    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const v1, -0xe8c8549

    .line 298
    .line 299
    .line 300
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v7, LX/5gb;->A06:LX/1Hh;

    .line 305
    .line 306
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v1, v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const v1, 0x2ebf07b0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    :cond_a
    invoke-static {v1}, LX/5KW;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5, v3, v0}, LX/5j3;->A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;)LX/5j3;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v7, LX/5gb;->A07:LX/5j3;

    .line 334
    .line 335
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_b
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v2, v4, v1, v3}, LX/5gl;->A00(Ljava/lang/Integer;LX/5lL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_2

    .line 352
    :cond_c
    if-eqz v6, :cond_d

    .line 353
    .line 354
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A09(LX/1CS;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5h(LX/1CS;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v1, 0x1

    .line 365
    if-nez v2, :cond_e

    .line 366
    .line 367
    :cond_d
    const/4 v1, 0x0

    .line 368
    :cond_e
    const/4 v9, 0x1

    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    const/4 v9, 0x3

    .line 372
    goto :goto_1
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gjz;->A03:LX/GkP;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, v1, LX/GkP;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GkP;

    .line 1
    .line 2
    check-cast p2, LX/GkP;

    .line 3
    .line 4
    iget-object v0, p1, LX/GkP;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/GkP;->coverPhotoMiniPreviewFutureReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gjz;->A03:LX/GkP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const v0, -0xe8c8549

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    check-cast v4, LX/GkY;

    .line 19
    .line 20
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v7, v1, v2

    .line 25
    .line 26
    check-cast v7, LX/1GY;

    .line 27
    .line 28
    iget v5, v4, LX/GkY;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    check-cast v3, LX/Gjz;

    .line 40
    .line 41
    iget-object v3, v3, LX/Gjz;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const v4, 0xc377

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v1, v0, LX/Gjz;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/G3h;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v5, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-ne v5, v0, :cond_0

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGender;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x3

    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-virtual/range {v6 .. v15}, LX/G3h;->A00(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v8

    .line 99
    :cond_1
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/16 v0, 0x5cf

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGender;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/16 v0, 0x12f

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x3

    .line 126
    const/4 v0, 0x3

    .line 127
    const/4 v12, 0x0

    .line 128
    if-ne v2, v0, :cond_2

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    :cond_2
    const/4 v13, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-virtual/range {v6 .. v15}, LX/G3h;->A00(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_3
    if-eqz v3, :cond_0

    .line 139
    .line 140
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x31

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGender;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x12f

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_0
    const/4 v11, 0x3

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual/range {v6 .. v15}, LX/G3h;->A00(LX/1GY;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGender;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :cond_4
    if-eqz v2, :cond_5

    .line 181
    .line 182
    const/16 v0, 0x20e

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const/4 v10, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v0, v0, v2

    .line 194
    .line 195
    check-cast v0, LX/1GY;

    .line 196
    .line 197
    check-cast v4, LX/9NI;

    .line 198
    .line 199
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 200
    .line 201
    .line 202
    return-object v8
    .line 203
.end method
