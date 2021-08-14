.class public final LX/9ry;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9md;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomParticipantRowComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9ry;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/9ry;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v7, p0, LX/9ry;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v2, 0x249e

    .line 5
    .line 6
    iget-object v1, p0, LX/9ry;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1gM;

    .line 14
    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8ea

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f170b92

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 33
    .line 34
    .line 35
    const-class v6, LX/9ry;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x3c73ddec

    .line 42
    .line 43
    .line 44
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 71
    .line 72
    .line 73
    new-instance v12, LX/9rp;

    .line 74
    .line 75
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v12, v0}, LX/9rp;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v13, p1, LX/1GY;->A0B:LX/1Gi;

    .line 81
    .line 82
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v12, LX/9rp;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const/high16 v1, 0x42200000    # 40.0f

    .line 98
    .line 99
    invoke-virtual {v13, v1}, LX/1Gi;->A00(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9, v0}, LX/1Z8;->DX2(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v1}, LX/1Gi;->A00(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v9, v0}, LX/1Z8;->BjA(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v1}, LX/1Gi;->A00(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v12, LX/9rp;->A00:I

    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v9, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v9, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/16 v0, 0x198

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 157
    .line 158
    const/high16 v8, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-virtual {v9, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x15

    .line 176
    .line 177
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    const/16 v1, 0x22

    .line 195
    .line 196
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    const/16 v1, 0x23

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    const/16 v7, 0x20ff

    .line 211
    .line 212
    iget-object v2, v2, LX/1gM;->A00:LX/0li;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-static {v1, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LX/2GK;

    .line 220
    .line 221
    const-wide v1, 0x1033700340fd8L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 242
    .line 243
    const/high16 v0, 0x41200000    # 10.0f

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/16 v1, 0x2002

    .line 269
    .line 270
    const/16 v0, 0x13

    .line 271
    .line 272
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f080b3f

    .line 276
    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f122639

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 293
    .line 294
    .line 295
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, -0xb5f4b12    # -1.0186001E32f

    .line 300
    .line 301
    .line 302
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 318
    .line 319
    :cond_1
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 330
    .line 331
    const/high16 v0, 0x42500000    # 52.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v1, 0x0

    .line 341
    const/16 v0, 0x18

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_2
    const/4 v0, 0x0

    .line 356
    return-object v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eq v2, v0, :cond_7

    .line 12
    .line 13
    const v0, -0x3c73ddec

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const v0, -0xb5f4b12    # -1.0186001E32f

    .line 21
    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v0, LX/9ry;

    .line 28
    .line 29
    iget-object v4, v0, LX/9ry;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v0, LX/9ry;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iget-object v8, v0, LX/9ry;->A00:LX/9md;

    .line 34
    .line 35
    iget-object v7, v0, LX/9ry;->A03:LX/1Hh;

    .line 36
    .line 37
    iget-object v6, v0, LX/9ry;->A04:LX/1Hh;

    .line 38
    .line 39
    const/16 v2, 0x2080

    .line 40
    .line 41
    iget-object v3, v5, LX/9ry;->A02:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, LX/2G3;

    .line 49
    .line 50
    const/16 v2, 0x25b6

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LX/22B;

    .line 58
    .line 59
    const/16 v2, 0x653d

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, LX/5pn;

    .line 67
    .line 68
    const/16 v2, 0x6174

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/4c1;

    .line 76
    .line 77
    const/16 v0, 0x8ea

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x12f

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x33

    .line 94
    .line 95
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    if-eqz v19, :cond_0

    .line 100
    .line 101
    const v3, 0x8ac4

    .line 102
    .line 103
    .line 104
    iget-object v2, v8, LX/9md;->A01:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/9s2;

    .line 112
    .line 113
    new-instance v11, LX/Qa0;

    .line 114
    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    invoke-direct/range {v11 .. v19}, LX/Qa0;-><init>(LX/2G3;LX/22B;LX/5pn;Ljava/lang/String;LX/1Hh;LX/1Hh;LX/4c1;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x8ea

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const/16 v0, 0x12f

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    const/16 v0, 0x33

    .line 148
    .line 149
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    iget-object v0, v3, LX/9s2;->A00:LX/50l;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/50l;->A05()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    const/16 v0, 0x22

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const/16 v0, 0x23

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    const/16 v1, 0x626e

    .line 187
    .line 188
    iget-object v0, v3, LX/9s2;->A01:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/50j;

    .line 195
    .line 196
    iget-object v0, v3, LX/9s2;->A00:LX/50l;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/50l;->A05()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2, v4, v1, v5, v0}, LX/50j;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const v1, 0xc1e6

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/9s2;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/F6K;

    .line 218
    .line 219
    iget-object v0, v3, LX/9s2;->A00:LX/50l;

    .line 220
    .line 221
    invoke-virtual {v1, v4, v5, v0}, LX/F6K;->A00(Ljava/lang/String;Ljava/lang/String;LX/50l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v11, LX/Qa0;->A06:LX/0r1;

    .line 226
    .line 227
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    :cond_0
    return-object v10

    .line 233
    :cond_1
    check-cast v3, LX/5AB;

    .line 234
    .line 235
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 236
    .line 237
    iget-object v4, v3, LX/5AB;->A00:Landroid/view/View;

    .line 238
    .line 239
    check-cast v0, LX/9ry;

    .line 240
    .line 241
    iget-object v3, v0, LX/9ry;->A05:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, v0, LX/9ry;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    iget-object v9, v0, LX/9ry;->A00:LX/9md;

    .line 246
    .line 247
    iget-object v7, v0, LX/9ry;->A03:LX/1Hh;

    .line 248
    .line 249
    iget-object v6, v0, LX/9ry;->A04:LX/1Hh;

    .line 250
    .line 251
    const/16 v2, 0x2080

    .line 252
    .line 253
    iget-object v5, v5, LX/9ry;->A02:LX/0li;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, LX/2G3;

    .line 261
    .line 262
    const/16 v2, 0x25b6

    .line 263
    .line 264
    const/4 v0, 0x4

    .line 265
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, LX/22B;

    .line 270
    .line 271
    const/16 v2, 0x653d

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, LX/5pn;

    .line 279
    .line 280
    const/16 v2, 0x6174

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/4c1;

    .line 288
    .line 289
    const/16 v0, 0x8ea

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_0

    .line 296
    .line 297
    const/16 v0, 0x12f

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    const v8, 0x8ac3

    .line 310
    .line 311
    .line 312
    iget-object v2, v9, LX/9md;->A01:LX/0li;

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static {v0, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/9s1;

    .line 320
    .line 321
    new-instance v11, LX/Qa0;

    .line 322
    .line 323
    const/16 v0, 0x33

    .line 324
    .line 325
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    move-object/from16 v18, v5

    .line 330
    .line 331
    move-object/from16 v16, v7

    .line 332
    .line 333
    move-object/from16 v17, v6

    .line 334
    .line 335
    invoke-direct/range {v11 .. v19}, LX/Qa0;-><init>(LX/2G3;LX/22B;LX/5pn;Ljava/lang/String;LX/1Hh;LX/1Hh;LX/4c1;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, LX/9s1;->A01:LX/5YL;

    .line 339
    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    iget-object v0, v2, LX/9s1;->A01:LX/5YL;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 351
    .line 352
    .line 353
    :cond_2
    const/16 v0, 0x33

    .line 354
    .line 355
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    const/16 v0, 0x8ea

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_0

    .line 368
    .line 369
    const/16 v0, 0x12f

    .line 370
    .line 371
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v0, v2, LX/9s1;->A00:LX/50l;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/50l;->A05()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_0

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/16 v0, 0x28aa

    .line 389
    .line 390
    iget-object v7, v2, LX/9s1;->A02:LX/0li;

    .line 391
    .line 392
    invoke-static {v5, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    const/16 v0, 0x200d

    .line 400
    .line 401
    invoke-static {v5, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/16 v0, 0x8ea

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_3

    .line 418
    .line 419
    const/16 v0, 0x67e

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_3

    .line 426
    .line 427
    const/16 v0, 0x2e1

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_3

    .line 438
    .line 439
    const/16 v0, 0x198

    .line 440
    .line 441
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v7, v10, v0}, LX/FBg;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)LX/FBh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5, v0}, LX/3Vt;->A0c(LX/FBh;)V

    .line 454
    .line 455
    .line 456
    :cond_3
    const/4 v7, 0x2

    .line 457
    const v6, 0x8ac5

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, LX/9s1;->A02:LX/0li;

    .line 461
    .line 462
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    check-cast v13, LX/9s3;

    .line 467
    .line 468
    iget-object v7, v2, LX/9s1;->A00:LX/50l;

    .line 469
    .line 470
    sget-object v17, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 471
    .line 472
    const/4 v0, 0x7

    .line 473
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_4

    .line 478
    .line 479
    const/16 v0, 0x8ea

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    if-eqz v9, :cond_4

    .line 486
    .line 487
    const/16 v0, 0x12f

    .line 488
    .line 489
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_4

    .line 494
    .line 495
    const/16 v0, 0x33

    .line 496
    .line 497
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_4

    .line 502
    .line 503
    invoke-virtual {v7}, LX/50l;->A05()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v6, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_4

    .line 512
    .line 513
    const/16 v0, 0x22

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_4

    .line 520
    .line 521
    const/16 v0, 0x23

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_4

    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    const v6, 0x7f121603

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x198

    .line 541
    .line 542
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v8, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v5, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const v0, 0x7f080b1f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v0}, LX/7IM;->A02(I)V

    .line 562
    .line 563
    .line 564
    new-instance v12, LX/9rz;

    .line 565
    .line 566
    move-object v14, v3

    .line 567
    move-object v15, v1

    .line 568
    move-object/from16 v18, v11

    .line 569
    .line 570
    move-object/from16 v16, v7

    .line 571
    .line 572
    invoke-direct/range {v12 .. v18}, LX/9rz;-><init>(LX/9s3;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/50l;Ljava/lang/Integer;LX/Qa0;)V

    .line 573
    .line 574
    .line 575
    iput-object v12, v6, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 576
    .line 577
    :cond_4
    const/4 v7, 0x3

    .line 578
    const v6, 0x8ac6

    .line 579
    .line 580
    .line 581
    iget-object v0, v2, LX/9s1;->A02:LX/0li;

    .line 582
    .line 583
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, LX/9s4;

    .line 588
    .line 589
    iget-object v6, v2, LX/9s1;->A00:LX/50l;

    .line 590
    .line 591
    const/16 v0, 0xb

    .line 592
    .line 593
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_5

    .line 598
    .line 599
    const/16 v0, 0x8ea

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-eqz v9, :cond_5

    .line 606
    .line 607
    const/16 v0, 0x33

    .line 608
    .line 609
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_5

    .line 614
    .line 615
    const/16 v0, 0x12f

    .line 616
    .line 617
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v6}, LX/50l;->A05()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v8, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_5

    .line 630
    .line 631
    const/16 v0, 0x22

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_5

    .line 638
    .line 639
    const/16 v0, 0x23

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_5

    .line 646
    .line 647
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    const v4, 0x7f12161c

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x198

    .line 659
    .line 660
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v8, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v5, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const v0, 0x7f080b1f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v0}, LX/7IM;->A02(I)V

    .line 680
    .line 681
    .line 682
    new-instance v0, LX/9s0;

    .line 683
    .line 684
    move-object v12, v0

    .line 685
    move-object v13, v7

    .line 686
    move-object v14, v3

    .line 687
    move-object v15, v1

    .line 688
    move-object/from16 v16, v6

    .line 689
    .line 690
    move-object/from16 v18, v11

    .line 691
    .line 692
    invoke-direct/range {v12 .. v18}, LX/9s0;-><init>(LX/9s4;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/50l;Ljava/lang/Integer;LX/Qa0;)V

    .line 693
    .line 694
    .line 695
    iput-object v0, v4, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 696
    .line 697
    :cond_5
    invoke-virtual {v5}, LX/3Vf;->size()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    .line 703
    new-instance v4, LX/5YL;

    .line 704
    .line 705
    const/16 v1, 0x200d

    .line 706
    .line 707
    iget-object v0, v2, LX/9s1;->A02:LX/0li;

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Landroid/content/Context;

    .line 715
    .line 716
    invoke-direct {v4, v0, v5}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 717
    .line 718
    .line 719
    iput-object v4, v2, LX/9s1;->A01:LX/5YL;

    .line 720
    .line 721
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_6

    .line 726
    .line 727
    iget-object v0, v2, LX/9s1;->A01:LX/5YL;

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/16 v0, 0x400

    .line 734
    .line 735
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 736
    .line 737
    .line 738
    :cond_6
    iget-object v0, v2, LX/9s1;->A01:LX/5YL;

    .line 739
    .line 740
    invoke-virtual {v0, v3}, LX/5YM;->A0D(Z)V

    .line 741
    .line 742
    .line 743
    return-object v10

    .line 744
    :cond_7
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 745
    .line 746
    aget-object v0, v0, v1

    .line 747
    .line 748
    check-cast v0, LX/1GY;

    .line 749
    .line 750
    check-cast v3, LX/9NI;

    .line 751
    .line 752
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 753
    .line 754
    .line 755
    return-object v10
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method
