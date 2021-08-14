.class public final LX/FBq;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/movies/location/LocationResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageMovieGraphQLSection"

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
    iput-object v1, p0, LX/FBq;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/FBq;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/FBq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/5iw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/7qb;

    .line 16
    .line 17
    invoke-direct {v0, v4, v5}, LX/7qb;-><init>(Ljava/lang/String;Lcom/facebook/movies/location/LocationResult;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 34
    .line 35
    const-wide/16 v0, 0x3c

    .line 36
    .line 37
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 38
    .line 39
    const-string v1, "page-movie-graphql"

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, Lcom/facebook/movies/location/LocationResult;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    :cond_1
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 60
    .line 61
    return-object v0
    .line 62
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
    check-cast p1, LX/FBq;

    .line 17
    .line 18
    iget-object v1, p0, LX/FBq;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FBq;->A01:Lcom/facebook/movies/location/LocationResult;

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
    iget-object v0, p1, LX/FBq;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FBq;->A02:LX/FCK;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FBq;->A02:LX/FCK;

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
    iget-object v0, p1, LX/FBq;->A02:LX/FCK;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FBq;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/FBq;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x7360e4d0

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v3, LX/4Hj;

    .line 14
    .line 15
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v4, v1, v0

    .line 21
    .line 22
    check-cast v4, LX/1GX;

    .line 23
    .line 24
    iget-object v6, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v5, v3, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    check-cast v2, LX/FBq;

    .line 31
    .line 32
    iget-object v7, v2, LX/FBq;->A02:LX/FCK;

    .line 33
    .line 34
    iget-object v13, v2, LX/FBq;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 35
    .line 36
    const v2, 0xc222

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v1, v0, LX/FBq;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/FJ3;

    .line 49
    .line 50
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 70
    .line 71
    :goto_1
    invoke-static {v4, v1, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/4 v5, 0x0

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const v1, 0x34628f

    .line 81
    .line 82
    .line 83
    const v0, -0x1845a403

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 95
    .line 96
    const v1, 0x690a44b7

    .line 97
    .line 98
    .line 99
    const v0, 0x67ddc4ee

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, LX/9XD;

    .line 115
    .line 116
    invoke-direct {v12}, LX/9XD;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "page-movie-gap"

    .line 136
    .line 137
    invoke-virtual {v11, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const v0, -0x2c0f83d4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    iput-object v0, v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_2
    if-nez v13, :cond_5

    .line 161
    .line 162
    const/16 v1, 0x3b

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/16 v1, 0x70d

    .line 175
    .line 176
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    const/16 v1, 0x6e

    .line 183
    .line 184
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    const/16 v1, 0x279

    .line 195
    .line 196
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v11, 0x7f122a18

    .line 211
    .line 212
    .line 213
    filled-new-array {v9, v13}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v12, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_3
    :goto_2
    new-instance v13, Lcom/facebook/movies/location/LocationResult;

    .line 222
    .line 223
    const/16 v1, 0xe

    .line 224
    .line 225
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    move-object/from16 v18, v9

    .line 236
    .line 237
    invoke-direct/range {v13 .. v18}, Lcom/facebook/movies/location/LocationResult;-><init>(DDLjava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v8, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    if-nez v9, :cond_4

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :cond_4
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {v8, v13, v5}, LX/FJ3;->A04(Lcom/facebook/movies/location/LocationResult;Z)V

    .line 249
    .line 250
    .line 251
    :cond_5
    new-instance v8, LX/FBn;

    .line 252
    .line 253
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v8, v1}, LX/FBn;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v8, LX/FBn;->A02:LX/FCK;

    .line 259
    .line 260
    iput-object v13, v8, LX/FBn;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    iput-boolean v1, v8, LX/FBn;->A05:Z

    .line 264
    .line 265
    const/16 v1, 0x12a

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput-boolean v1, v8, LX/FBn;->A06:Z

    .line 272
    .line 273
    new-instance v1, LX/FBt;

    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, LX/FBt;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v8, LX/FBn;->A04:LX/FBt;

    .line 279
    .line 280
    invoke-virtual {v3, v8}, LX/1I5;->A01(LX/1Hp;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    if-nez v6, :cond_7

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    :cond_7
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 287
    .line 288
    invoke-static {v4, v5, v0, v2}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_8
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    const/16 v1, 0x279

    .line 300
    .line 301
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    const/4 v9, 0x0

    .line 307
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
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
    .line 7
.end method
