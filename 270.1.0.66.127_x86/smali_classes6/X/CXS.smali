.class public final LX/CXS;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:LX/KOA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChannelMentionsSection"

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
    iget-object v1, p0, LX/CXS;->A02:LX/KOA;

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
    new-instance v0, LX/BNi;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/BNi;-><init>(LX/KOA;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 21
    .line 22
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 23
    .line 24
    iget-object v0, v1, LX/KOA;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7360e4d0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 46
    .line 47
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/CXS;

    .line 17
    .line 18
    iget-object v1, p0, LX/CXS;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CXS;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/CXS;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v1, p0, LX/CXS;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/CXS;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/CXS;->A02:LX/KOA;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/CXS;->A02:LX/KOA;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/CXS;->A02:LX/KOA;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/CXS;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/CXS;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

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
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v8

    .line 15
    .line 16
    check-cast v4, LX/1GX;

    .line 17
    .line 18
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    iget-object v6, p2, LX/4Hj;->A00:LX/2hB;

    .line 25
    .line 26
    check-cast v1, LX/CXS;

    .line 27
    .line 28
    iget v9, v1, LX/CXS;->A00:I

    .line 29
    .line 30
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 47
    .line 48
    const v1, -0x41c97db5

    .line 49
    .line 50
    .line 51
    const v0, 0x5c4a272

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, 0x1094916

    .line 77
    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const-string v2, "mentionable_people_paginating"

    .line 87
    .line 88
    const v1, 0x90bc204

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    iget-object v0, v10, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v5, LX/1bk;

    .line 112
    .line 113
    invoke-direct {v5}, LX/1bk;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x42c80000    # 100.0f

    .line 130
    .line 131
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 136
    .line 137
    .line 138
    iput v8, v5, LX/1bk;->A01:I

    .line 139
    .line 140
    iput v9, v5, LX/1bk;->A00:I

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput v0, v5, LX/1bk;->A02:I

    .line 144
    .line 145
    invoke-virtual {v7, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v10}, LX/5Ty;->A07(LX/2bx;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0xe42c7b2

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 173
    .line 174
    iput-object v6, v0, LX/5Tx;->A0A:LX/2hB;

    .line 175
    .line 176
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x33b82ce

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x247aa8ba

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    const v0, -0x2bce182c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 229
    .line 230
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 238
    .line 239
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 240
    .line 241
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 242
    .line 243
    aget-object v8, v0, v8

    .line 244
    .line 245
    check-cast v8, LX/1GX;

    .line 246
    .line 247
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    check-cast v1, LX/CXS;

    .line 252
    .line 253
    iget-object v6, v1, LX/CXS;->A03:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v1, LX/CXS;->A04:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v3, LX/CaB;

    .line 262
    .line 263
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v3, v0}, LX/CaB;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v7, v3, LX/CaB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    iput-object v6, v3, LX/CaB;->A03:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v5, v3, LX/CaB;->A04:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_2
    iput-object v0, v3, LX/CaB;->A02:LX/1Hh;

    .line 295
    .line 296
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 297
    .line 298
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_5
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/CXS;

    .line 308
    .line 309
    iget-object v0, v0, LX/CXS;->A01:LX/1Hh;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 313
    .line 314
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    :goto_3
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    const/16 v0, 0x12f

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x1

    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    :cond_6
    const/4 v0, 0x0

    .line 344
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
        0x33b82ce -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x247aa8ba -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 351
    .line 352
    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
