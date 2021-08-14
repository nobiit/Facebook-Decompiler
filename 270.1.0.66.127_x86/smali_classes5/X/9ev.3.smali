.class public final LX/9ev;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastCommerceInterestedBuyersSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7rp;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7rp;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 21
    .line 22
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7360e4d0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x38036dc3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 58
    .line 59
    return-object v0
    .line 60
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
    check-cast p1, LX/9ev;

    .line 17
    .line 18
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/9ev;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .line 35
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v1

    .line 13
    .line 14
    check-cast v5, LX/1GX;

    .line 15
    .line 16
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    iget-object v7, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x42400000    # 48.0f

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/3ta;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 65
    .line 66
    invoke-static {v5, v6, v0, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x880

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const v1, -0xacd1ef4

    .line 83
    .line 84
    .line 85
    const v0, 0x533896ff

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x22

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_1
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0403dd

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x29

    .line 126
    .line 127
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f1214f2

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f1600f0

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x30

    .line 148
    .line 149
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x31

    .line 153
    .line 154
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 185
    .line 186
    const/high16 v0, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f04038c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 198
    .line 199
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v1, 0x7f18004e

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xf

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x41c00000    # 24.0f

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 223
    .line 224
    const/high16 v0, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v1, 0x7f0403fa

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x29

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f1214f1

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x2d

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f160039

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x30

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 272
    .line 273
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 281
    .line 282
    .line 283
    if-lez v8, :cond_0

    .line 284
    .line 285
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/16 v0, 0x880

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    const-string v1, "incoming_commerce_interests_by_owner_pagination"

    .line 298
    .line 299
    const v0, -0x32183a44

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0xbd

    .line 310
    .line 311
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, v0}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x396d78fc

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, -0x2a149b46

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, LX/5Ty;->A05()LX/5Tx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_1
    const/4 v8, 0x0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 359
    .line 360
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 361
    .line 362
    aget-object v7, v0, v1

    .line 363
    .line 364
    check-cast v7, LX/1GX;

    .line 365
    .line 366
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 369
    .line 370
    iget v0, p2, LX/1n7;->A00:I

    .line 371
    .line 372
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-nez v0, :cond_3

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, LX/9ew;

    .line 387
    .line 388
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 389
    .line 390
    invoke-direct {v3, v0}, LX/9ew;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 394
    .line 395
    if-eqz v1, :cond_2

    .line 396
    .line 397
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 400
    .line 401
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v6, v3, LX/9ew;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 412
    .line 413
    const/high16 v0, 0x41400000    # 12.0f

    .line 414
    .line 415
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_3
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/16 v0, 0x18

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_2

    .line 440
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 441
    .line 442
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 445
    .line 446
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 449
    .line 450
    if-eqz v1, :cond_4

    .line 451
    .line 452
    const/16 v0, 0x475

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_4

    .line 459
    .line 460
    const/16 v0, 0x12f

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_4

    .line 467
    .line 468
    if-eqz v3, :cond_4

    .line 469
    .line 470
    const/16 v0, 0x475

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_4

    .line 477
    .line 478
    const/16 v0, 0x12f

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_4

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_4
    const/4 v0, 0x0

    .line 496
    goto :goto_3

    .line 497
    :sswitch_3
    check-cast p2, LX/5gJ;

    .line 498
    .line 499
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 500
    .line 501
    aget-object v3, v0, v1

    .line 502
    .line 503
    check-cast v3, LX/1GX;

    .line 504
    .line 505
    iget-boolean v2, p2, LX/5gJ;->A02:Z

    .line 506
    .line 507
    iget-object v1, p2, LX/5gJ;->A00:LX/5hw;

    .line 508
    .line 509
    iget-object v0, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 510
    .line 511
    invoke-static {v3, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    return-object v4

    .line 515
    nop

    .line 516
    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_3
        -0x2a149b46 -> :sswitch_2
        0x396d78fc -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
