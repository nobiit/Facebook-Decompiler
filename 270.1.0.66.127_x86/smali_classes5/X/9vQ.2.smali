.class public final LX/9vQ;
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
    const-string v0, "GroupsMemberListForAdminSearchResultSection"

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
    iput-object v1, p0, LX/9vQ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9vQ;->A01:LX/4s9;

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
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
    .line 33
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
    check-cast p1, LX/9vQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/9vQ;->A01:LX/4s9;

    .line 19
    .line 20
    iget-object v0, p1, LX/9vQ;->A01:LX/4s9;

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
    .line 35
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/2gU;

    .line 9
    .line 10
    iget-object v5, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xf1

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2c2

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x159

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x198

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A69(LX/1CS;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 92
    .line 93
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x12f

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 129
    .line 130
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v8, v1, v2

    .line 133
    .line 134
    check-cast v8, LX/1GX;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aget-object v7, v1, v0

    .line 138
    .line 139
    check-cast v7, LX/O5d;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    aget-object v0, v1, v0

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    return-object v0

    .line 158
    :cond_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v3, LX/9vS;

    .line 163
    .line 164
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v3, v0}, LX/9vS;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v3, LX/9vS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    iput-object v7, v3, LX/9vS;->A03:LX/O5d;

    .line 185
    .line 186
    iput v6, v3, LX/9vS;->A00:I

    .line 187
    .line 188
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 189
    .line 190
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 196
    .line 197
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v4, v0, v2

    .line 200
    .line 201
    check-cast v4, LX/1GX;

    .line 202
    .line 203
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 204
    .line 205
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const v2, 0x10297

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/9vQ;->A00:LX/0li;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/O5d;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    packed-switch v0, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v1, v2, LX/1I5;->A00:LX/1I4;

    .line 236
    .line 237
    :cond_4
    return-object v1

    .line 238
    :pswitch_0
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/3ta;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_1
    const/16 v0, 0x271

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    const/16 v0, 0x14

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_4

    .line 272
    .line 273
    if-eqz v6, :cond_5

    .line 274
    .line 275
    const/16 v0, 0x271

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x12f

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    const/16 v0, 0x47

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    const/16 v0, 0x14

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x1

    .line 316
    if-nez v1, :cond_6

    .line 317
    .line 318
    :cond_5
    const/4 v0, 0x0

    .line 319
    :cond_6
    const/4 v6, 0x0

    .line 320
    if-nez v0, :cond_7

    .line 321
    .line 322
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f12112f

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x2d

    .line 338
    .line 339
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 345
    .line 346
    .line 347
    const v1, 0x7f0403c9

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x29

    .line 351
    .line 352
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41600000    # 14.0f

    .line 356
    .line 357
    const/16 v0, 0x17

    .line 358
    .line 359
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 360
    .line 361
    .line 362
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 363
    .line 364
    const/high16 v0, 0x41200000    # 10.0f

    .line 365
    .line 366
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v2, LX/1I5;->A00:LX/1I4;

    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_7
    const/16 v0, 0x47

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    const/16 v0, 0x22

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    :cond_8
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3, v7}, LX/5Ty;->A07(LX/2bx;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0xe42c7b2

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, -0x106ae1e

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 433
    .line 434
    .line 435
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, -0x6e406eda

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x14

    .line 450
    .line 451
    invoke-virtual {v3, v0}, LX/5Ty;->A06(I)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x5

    .line 455
    iget-object v0, v3, LX/5Ty;->A01:LX/5Tx;

    .line 456
    .line 457
    iput v1, v0, LX/5Tx;->A03:I

    .line 458
    .line 459
    invoke-virtual {v2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :sswitch_data_0
    .sparse-switch
        -0x6e406eda -> :sswitch_0
        -0x106ae1e -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
