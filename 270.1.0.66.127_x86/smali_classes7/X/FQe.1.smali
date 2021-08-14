.class public final LX/FQe;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/E13;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopFriendsSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FQe;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
    .line 11
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FQe;->A03:LX/4s9;

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
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 32
    .line 33
    return-object v0
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
    check-cast p1, LX/FQe;

    .line 17
    .line 18
    iget v1, p0, LX/FQe;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/FQe;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/FQe;->A03:LX/4s9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/FQe;->A03:LX/4s9;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/FQe;->A03:LX/4s9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/FQe;->A01:LX/E13;

    .line 43
    .line 44
    iget-object v0, p1, LX/FQe;->A01:LX/E13;

    .line 45
    .line 46
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v4

    .line 15
    :sswitch_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v13

    .line 20
    .line 21
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    check-cast v1, LX/FQe;

    .line 24
    .line 25
    iget-object v5, v1, LX/FQe;->A01:LX/E13;

    .line 26
    .line 27
    iget-object v0, v5, LX/FQh;->A00:LX/07K;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/FQh;->A01:LX/01A;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01A;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v5, v6, v2, v3}, LX/FQh;->A01(Lcom/facebook/graphql/model/FeedUnit;J)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v3, v0, v13

    .line 57
    .line 58
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    check-cast v1, LX/FQe;

    .line 61
    .line 62
    iget-object v0, v1, LX/FQe;->A01:LX/E13;

    .line 63
    .line 64
    iget-object v2, v0, LX/FQh;->A00:LX/07K;

    .line 65
    .line 66
    iget-object v0, v0, LX/FQh;->A01:LX/01A;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01A;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v3, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :sswitch_2
    check-cast v8, LX/4Hj;

    .line 81
    .line 82
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v2, v0, v2

    .line 85
    .line 86
    check-cast v2, LX/1GX;

    .line 87
    .line 88
    iget-object v6, v8, LX/4Hj;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    iget-object v7, v8, LX/4Hj;->A00:LX/2hB;

    .line 93
    .line 94
    iget-object v9, v8, LX/4Hj;->A01:LX/4HE;

    .line 95
    .line 96
    const/16 v3, 0x409e

    .line 97
    .line 98
    iget-object v1, v11, LX/FQe;->A02:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/3I8;

    .line 106
    .line 107
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    rsub-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const v1, -0x30accdee

    .line 124
    .line 125
    .line 126
    const v0, -0x1b5f79fc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    const-string v1, "friend_deep_dive_stories_paginating"

    .line 138
    .line 139
    const v0, -0x5d000b11

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v9, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    :cond_1
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget-object v0, v4, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_3

    .line 160
    .line 161
    iget-object v0, v8, LX/3I8;->A03:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/16 v1, 0x20ff

    .line 167
    .line 168
    iget-object v0, v8, LX/3I8;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/2GK;

    .line 175
    .line 176
    const-wide v0, 0x200102a300030bb7L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v8, LX/3I8;->A03:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_2
    iget-object v0, v8, LX/3I8;->A03:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v2}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-class v3, LX/25Y;

    .line 211
    .line 212
    const v1, 0x42f49dc4

    .line 213
    .line 214
    .line 215
    const v0, 0x16043f61

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/25Y;

    .line 223
    .line 224
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0xd0c86f

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v8, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v9, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-static {v2}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v4}, LX/6O3;->A07(LX/2bx;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7}, LX/6O3;->A0C(LX/2hB;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x387938b9

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v4, LX/2bx;->A04:Z

    .line 280
    .line 281
    xor-int/2addr v0, v13

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {v2, v6, v1, v0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x57401855

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, LX/6O3;->A05()LX/5U0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 312
    .line 313
    return-object v0

    .line 314
    :sswitch_3
    check-cast v8, LX/1n7;

    .line 315
    .line 316
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 317
    .line 318
    aget-object v5, v1, v2

    .line 319
    .line 320
    check-cast v5, LX/1GX;

    .line 321
    .line 322
    aget-object v3, v1, v13

    .line 323
    .line 324
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    iget v10, v8, LX/1n7;->A00:I

    .line 327
    .line 328
    iget-object v8, v8, LX/1n7;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    aget-object v0, v1, v0

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    const/4 v0, 0x3

    .line 342
    aget-object v0, v1, v0

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const v1, 0xe344

    .line 351
    .line 352
    .line 353
    iget-object v2, v11, LX/FQe;->A02:LX/0li;

    .line 354
    .line 355
    invoke-static {v13, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 360
    .line 361
    const/16 v1, 0x409e

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LX/3I8;

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    if-eqz v12, :cond_b

    .line 372
    .line 373
    sub-int/2addr v7, v13

    .line 374
    if-ne v10, v7, :cond_b

    .line 375
    .line 376
    iget-object v0, v6, LX/3I8;->A02:Ljava/lang/Boolean;

    .line 377
    .line 378
    if-nez v0, :cond_5

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/16 v1, 0x20ff

    .line 382
    .line 383
    iget-object v0, v6, LX/3I8;->A00:LX/0li;

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/2GK;

    .line 390
    .line 391
    const-wide v0, 0x200102a300020bb6L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v6, LX/3I8;->A02:Ljava/lang/Boolean;

    .line 405
    .line 406
    :cond_5
    iget-object v0, v6, LX/3I8;->A02:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    :goto_0
    if-eqz v8, :cond_6

    .line 415
    .line 416
    instance-of v1, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 417
    .line 418
    const v7, -0x2045765a

    .line 419
    .line 420
    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 430
    .line 431
    invoke-static {v8, v0, v7}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_1
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 436
    .line 437
    :cond_6
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v7, LX/4dD;

    .line 446
    .line 447
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    invoke-direct {v7, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 453
    .line 454
    if-eqz v0, :cond_7

    .line 455
    .line 456
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 459
    .line 460
    :cond_7
    iget-object v13, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v7, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v7, LX/4dD;->A01:LX/1w5;

    .line 470
    .line 471
    new-instance v14, LX/FQj;

    .line 472
    .line 473
    invoke-direct {v14}, LX/FQj;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v15, LX/FQi;

    .line 477
    .line 478
    invoke-direct {v15}, LX/FQi;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v10, LX/FHQ;

    .line 482
    .line 483
    invoke-static {v11}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-direct/range {v10 .. v15}, LX/FHQ;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;)V

    .line 488
    .line 489
    .line 490
    iput-object v10, v7, LX/4dD;->A00:LX/1ld;

    .line 491
    .line 492
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v0, 0x788cb5f1

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v8, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 508
    .line 509
    .line 510
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v0, -0x583bde94

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v8, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 525
    .line 526
    .line 527
    if-eqz v9, :cond_8

    .line 528
    .line 529
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const-class v4, LX/25Y;

    .line 534
    .line 535
    const v1, 0x40e949f3

    .line 536
    .line 537
    .line 538
    const v0, 0x16043f61

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/25Y;

    .line 546
    .line 547
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 548
    .line 549
    .line 550
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v0, -0x633e06ec

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v7, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :cond_8
    const/4 v0, 0x0

    .line 580
    goto :goto_2

    .line 581
    :cond_9
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-eqz v8, :cond_a

    .line 586
    .line 587
    if-eqz v1, :cond_a

    .line 588
    .line 589
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_a

    .line 594
    .line 595
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 596
    .line 597
    const v1, -0x5d000b11

    .line 598
    .line 599
    .line 600
    const-string v0, "Story"

    .line 601
    .line 602
    invoke-interface {v6, v0, v2, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 607
    .line 608
    :cond_a
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 609
    .line 610
    const v0, -0x5d000b11

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 618
    .line 619
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 620
    .line 621
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_b
    const/4 v9, 0x0

    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :sswitch_4
    check-cast v8, LX/2gT;

    .line 631
    .line 632
    iget-object v1, v8, LX/2gT;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 635
    .line 636
    iget-object v2, v8, LX/2gT;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 639
    .line 640
    const/16 v0, 0x12f

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :sswitch_5
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 660
    .line 661
    check-cast v0, LX/FQe;

    .line 662
    .line 663
    iget v5, v0, LX/FQe;->A00:I

    .line 664
    .line 665
    const/16 v2, 0x6006

    .line 666
    .line 667
    iget-object v1, v11, LX/FQe;->A02:LX/0li;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LX/3s3;

    .line 675
    .line 676
    int-to-long v1, v5

    .line 677
    const-string v0, "null_state_appears"

    .line 678
    .line 679
    invoke-static {v3, v0, v1, v2}, LX/3s3;->A00(LX/3s3;Ljava/lang/String;J)V

    .line 680
    .line 681
    .line 682
    return-object v4

    .line 683
    :sswitch_6
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 684
    .line 685
    check-cast v0, LX/FQe;

    .line 686
    .line 687
    iget v5, v0, LX/FQe;->A00:I

    .line 688
    .line 689
    const/16 v2, 0x6006

    .line 690
    .line 691
    iget-object v1, v11, LX/FQe;->A02:LX/0li;

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, LX/3s3;

    .line 699
    .line 700
    int-to-long v1, v5

    .line 701
    const-string v0, "caught_up_appears"

    .line 702
    .line 703
    invoke-static {v3, v0, v1, v2}, LX/3s3;->A00(LX/3s3;Ljava/lang/String;J)V

    .line 704
    .line 705
    .line 706
    return-object v4

    .line 707
    nop

    .line 708
    :sswitch_data_0
    .sparse-switch
        -0x633e06ec -> :sswitch_6
        -0x583bde94 -> :sswitch_0
        0xd0c86f -> :sswitch_5
        0x387938b9 -> :sswitch_4
        0x57401855 -> :sswitch_3
        0x7360e4d0 -> :sswitch_2
        0x788cb5f1 -> :sswitch_1
    .end sparse-switch
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
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
    .line 7
.end method
