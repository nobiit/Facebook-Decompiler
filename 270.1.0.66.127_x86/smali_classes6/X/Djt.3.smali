.class public final LX/Djt;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbShortsProfileVideoChainingSection"

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
    iget-object v1, p0, LX/Djt;->A00:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0
    .line 38
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
    check-cast p1, LX/Djt;

    .line 17
    .line 18
    iget-object v1, p0, LX/Djt;->A00:LX/4s9;

    .line 19
    .line 20
    iget-object v0, p1, LX/Djt;->A00:LX/4s9;

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
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

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
    new-instance v3, LX/Djx;

    .line 9
    .line 10
    invoke-direct {v3}, LX/Djx;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, v3, LX/Djw;->A00:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "surrounding"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/GP0;

    .line 22
    .line 23
    iget-object v0, v3, LX/Djw;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/GP0;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :sswitch_1
    check-cast p2, LX/4Hj;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    check-cast v4, LX/1GX;

    .line 36
    .line 37
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 38
    .line 39
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iget-object v1, p2, LX/4Hj;->A00:LX/2hB;

    .line 44
    .line 45
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    rsub-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v4}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, LX/6O3;->A0C(LX/2hB;)V

    .line 62
    .line 63
    .line 64
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 65
    .line 66
    const v1, 0x33ae02

    .line 67
    .line 68
    .line 69
    const v0, -0x2063819e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :cond_1
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, v8, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 136
    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x13b

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v8}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0xe42c7b2

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    iget-object v0, v2, LX/6O3;->A01:LX/5U0;

    .line 182
    .line 183
    iput-boolean v1, v0, LX/5U0;->A0P:Z

    .line 184
    .line 185
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x38761b2c

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7ba1e855

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v2, LX/6O3;->A01:LX/5U0;

    .line 211
    .line 212
    iput-object v0, v1, LX/5U0;->A0H:LX/1Hh;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/5U0;->A0O:Z

    .line 216
    .line 217
    const/16 v0, 0x14

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/6O3;->A06(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 226
    .line 227
    return-object v0

    .line 228
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 229
    .line 230
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 233
    .line 234
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x12f

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x12f

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_5
    if-eqz v2, :cond_6

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x12f

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_1

    .line 288
    :cond_6
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x12f

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_1

    .line 304
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 305
    .line 306
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 307
    .line 308
    aget-object v6, v0, v1

    .line 309
    .line 310
    check-cast v6, LX/1GX;

    .line 311
    .line 312
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 315
    .line 316
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v3, LX/F94;

    .line 321
    .line 322
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v3, v0}, LX/F94;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 334
    .line 335
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v3, LX/F94;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 341
    .line 342
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 343
    .line 344
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    nop

    .line 350
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
        0x7ba1e855 -> :sswitch_0
    .end sparse-switch
    .line 351
    .line 352
    .line 353
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
