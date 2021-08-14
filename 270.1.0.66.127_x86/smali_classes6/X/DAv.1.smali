.class public final LX/DAv;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CrossGroupsChatRoomsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/DAv;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DAv;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 35
    .line 36
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DAv;

    .line 17
    .line 18
    iget-object v1, p0, LX/DAv;->A01:LX/4s9;

    .line 19
    .line 20
    iget-object v0, p1, LX/DAv;->A01:LX/4s9;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x1ecdc0d8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_5

    .line 7
    .line 8
    const v0, 0x38733371

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v0, v1

    .line 25
    .line 26
    check-cast v5, LX/1GX;

    .line 27
    .line 28
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8bb

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x1f6

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const v1, 0x689a6371

    .line 53
    .line 54
    .line 55
    const v0, -0x2178700f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 75
    .line 76
    const-string v1, "message_threads_connection"

    .line 77
    .line 78
    const v0, 0x56fc624

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "cross_groups_chats_inbox_key"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/5Ty;->A06(I)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x1ecdc0d8

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x38733371

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/5Ty;->A05()LX/5Tx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    return-object v0

    .line 138
    :cond_2
    check-cast p2, LX/2gT;

    .line 139
    .line 140
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 143
    .line 144
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    if-ne v1, v2, :cond_3

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    check-cast p2, LX/1n7;

    .line 176
    .line 177
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v3, v0, v1

    .line 180
    .line 181
    check-cast v3, LX/1GX;

    .line 182
    .line 183
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 186
    .line 187
    const/16 v2, 0x25be

    .line 188
    .line 189
    iget-object v1, p0, LX/DAv;->A00:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LX/22a;

    .line 197
    .line 198
    if-eqz v7, :cond_10

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const v1, 0x297c3898

    .line 210
    .line 211
    .line 212
    const v0, -0x2982ad2b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    if-nez v1, :cond_f

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    :goto_1
    if-eqz v7, :cond_e

    .line 226
    .line 227
    iget-object v0, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    const v0, 0x3a0336c2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    iput-object v0, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    :cond_6
    if-eqz v0, :cond_e

    .line 245
    .line 246
    const v2, -0x1b8afeb4

    .line 247
    .line 248
    .line 249
    const v1, -0x135db7a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    const v1, 0x64212b1

    .line 261
    .line 262
    .line 263
    const v0, 0x22cb5a99

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    :goto_2
    if-nez v0, :cond_d

    .line 284
    .line 285
    move-object v11, v4

    .line 286
    :goto_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v9, LX/DAx;

    .line 291
    .line 292
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v9, v1}, LX/DAx;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 298
    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    :cond_7
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v8, v9, LX/DAx;->A03:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v4, v9, LX/DAx;->A05:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v7, :cond_c

    .line 315
    .line 316
    const v2, -0x469c3956

    .line 317
    .line 318
    .line 319
    const v1, 0xdda3267

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 327
    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    const/16 v1, 0x2b3

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    :goto_4
    iput-object v2, v9, LX/DAx;->A07:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v4, v9, LX/DAx;->A02:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v4, v9, LX/DAx;->A04:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v1, 0x9

    .line 349
    .line 350
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v9, LX/DAx;->A08:Ljava/lang/String;

    .line 355
    .line 356
    const v1, 0x602a7db8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    const/4 v3, -0x1

    .line 364
    const/4 v2, 0x1

    .line 365
    const/4 v1, 0x0

    .line 366
    if-ne v8, v3, :cond_8

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    :cond_8
    iput-boolean v1, v9, LX/DAx;->A0C:Z

    .line 370
    .line 371
    iput-object v11, v9, LX/DAx;->A06:Ljava/lang/String;

    .line 372
    .line 373
    const v1, 0x742e687f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-gtz v1, :cond_9

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    :cond_9
    iput-boolean v2, v9, LX/DAx;->A0B:Z

    .line 384
    .line 385
    if-nez v0, :cond_b

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    :goto_5
    iput-object v0, v9, LX/DAx;->A0A:Ljava/lang/String;

    .line 389
    .line 390
    const v1, 0x5faa95b

    .line 391
    .line 392
    .line 393
    const v0, -0x6c9f952

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 401
    .line 402
    if-eqz v1, :cond_a

    .line 403
    .line 404
    const/16 v0, 0x2e1

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :cond_a
    iput-object v4, v9, LX/DAx;->A09:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v9, v10, LX/1IL;->A00:LX/1I9;

    .line 413
    .line 414
    invoke-virtual {v10}, LX/1IL;->A05()LX/1II;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_b
    sget-object v8, LX/01l;->A0J:Ljava/lang/Integer;

    .line 420
    .line 421
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 422
    .line 423
    const/16 v1, 0x2b

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v6, v8, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_5

    .line 440
    :cond_c
    const/4 v2, 0x0

    .line 441
    goto :goto_4

    .line 442
    :cond_d
    const/16 v1, 0x268

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_e
    const/4 v0, 0x0

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_f
    const/16 v0, 0x12f

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_10
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
