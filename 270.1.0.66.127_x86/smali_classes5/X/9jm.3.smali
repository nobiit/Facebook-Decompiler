.class public final LX/9jm;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupGetTogetherGuestListSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupGetTogetherGuestListSection"

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
    iput-object v1, p0, LX/9jm;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9jm;->A01:LX/4s9;

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
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/9jm;

    .line 17
    .line 18
    iget-object v1, p0, LX/9jm;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9jm;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/9jm;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9jm;->A01:LX/4s9;

    .line 37
    .line 38
    iget-object v0, p1, LX/9jm;->A01:LX/4s9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    check-cast v4, LX/1GX;

    .line 17
    .line 18
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    check-cast v2, LX/9jm;

    .line 23
    .line 24
    iget-object v5, v2, LX/9jm;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x4be

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v1, 0x198

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v7, 0x397c6604

    .line 57
    .line 58
    .line 59
    const v1, 0x1f3726b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v7, v8, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x2a6

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-virtual {v3, v0}, LX/422;->A0u(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v1, 0x6a42d468

    .line 84
    .line 85
    .line 86
    const v0, -0x7a7067b3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x2e1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_2
    invoke-virtual {v7, v9}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x5d195227

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/9jm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 147
    .line 148
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v5, v2, v3

    .line 156
    .line 157
    check-cast v5, LX/1GX;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    aget-object v6, v2, v1

    .line 161
    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    aget-object v3, v2, v1

    .line 166
    .line 167
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const v4, 0x10296

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/9jm;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/O52;

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    const/16 v1, 0x4be

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    iget-object v5, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    const/16 v1, 0x12f

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v9, 0x0

    .line 204
    sget-object v10, LX/01l;->A0E:Ljava/lang/Integer;

    .line 205
    .line 206
    const/16 v1, 0x82

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual/range {v4 .. v11}, LX/O52;->A0I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Z

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_2
    check-cast p2, LX/4Hj;

    .line 217
    .line 218
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v4, v0, v3

    .line 221
    .line 222
    check-cast v4, LX/1GX;

    .line 223
    .line 224
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    if-nez v2, :cond_3

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    return-object v0

    .line 232
    :cond_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    const v1, 0x5c6729a

    .line 239
    .line 240
    .line 241
    const v0, -0x6f24ff91

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    const-string v1, "meetup_connected_users_connection"

    .line 251
    .line 252
    const v0, -0x34aa23dc    # -1.4015524E7f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x45cdb3e3

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0xe42c7b2

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 298
    .line 299
    return-object v0

    .line 300
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 301
    .line 302
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    if-eqz v2, :cond_4

    .line 313
    .line 314
    const/16 v0, 0x4be

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_4

    .line 327
    .line 328
    const/16 v0, 0x12f

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :cond_4
    const/4 v0, 0x0

    .line 352
    goto :goto_0

    .line 353
    nop

    .line 354
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_0
        0x45cdb3e3 -> :sswitch_3
        0x5d195227 -> :sswitch_1
        0x7360e4d0 -> :sswitch_2
    .end sparse-switch
    .line 355
    .line 356
    .line 357
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
