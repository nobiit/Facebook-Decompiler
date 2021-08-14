.class public final LX/FBp;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FBt;
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
    const-string v0, "TheaterShowtimesGraphQLSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/FBp;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/FBp;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/FBp;->A01:LX/FCK;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/5iw;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/7qV;

    .line 18
    .line 19
    invoke-direct {v0, v5, v4, v1}, LX/7qV;-><init>(Ljava/lang/String;Ljava/lang/String;LX/FCK;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7360e4d0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 36
    .line 37
    const-wide/16 v0, 0x3c

    .line 38
    .line 39
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 40
    .line 41
    const-string v0, "theater-showtimes-graphql-"

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 54
    .line 55
    return-object v0
    .line 56
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/FBp;

    .line 17
    .line 18
    iget-object v1, p0, LX/FBp;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FBp;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/FBp;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FBp;->A02:LX/FBt;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FBp;->A02:LX/FBt;

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
    iget-object v0, p1, LX/FBp;->A02:LX/FBt;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FBp;->A01:LX/FCK;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FBp;->A01:LX/FCK;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FBp;->A01:LX/FCK;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FBp;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FBp;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/FBp;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FBp;->A00:LX/1Hh;

    .line 91
    .line 92
    iget-object v0, p1, LX/FBp;->A00:LX/1Hh;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
    .line 108
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p2

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
    check-cast v2, LX/4Hj;

    .line 14
    .line 15
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    check-cast v1, LX/1GX;

    .line 23
    .line 24
    iget-object v5, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v4, v2, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    check-cast v3, LX/FBp;

    .line 31
    .line 32
    iget-object v0, v3, LX/FBp;->A03:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v20, v0

    .line 35
    .line 36
    iget-object v0, v3, LX/FBp;->A01:LX/FCK;

    .line 37
    .line 38
    move-object/from16 v19, v0

    .line 39
    .line 40
    iget-object v6, v3, LX/FBp;->A02:LX/FBt;

    .line 41
    .line 42
    iget-object v2, v3, LX/FBp;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/FBp;->A00:LX/1Hh;

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    if-eqz v5, :cond_c

    .line 65
    .line 66
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 67
    .line 68
    const v4, 0x33ae02

    .line 69
    .line 70
    .line 71
    const v0, -0x103b05a8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 79
    .line 80
    if-eqz v8, :cond_c

    .line 81
    .line 82
    iget-object v4, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const v0, 0x57436e4c

    .line 97
    .line 98
    .line 99
    if-eq v4, v0, :cond_b

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :cond_2
    :goto_1
    const/16 v0, 0x285

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v9, v0, :cond_d

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    const/16 v0, 0x38

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_3
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_9

    .line 147
    .line 148
    const/16 v0, 0x39

    .line 149
    .line 150
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :goto_4
    if-eqz v8, :cond_8

    .line 155
    .line 156
    const/16 v0, 0x196

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    const/16 v0, 0x196

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    const/16 v0, 0x12f

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :goto_5
    new-instance v13, LX/FBw;

    .line 181
    .line 182
    invoke-direct {v13}, LX/FBw;-><init>()V

    .line 183
    .line 184
    .line 185
    if-eqz v8, :cond_3

    .line 186
    .line 187
    const/16 v0, 0x608

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const/16 v0, 0x608

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/16 v0, 0x7a

    .line 202
    .line 203
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    const/16 v0, 0x608

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/16 v0, 0x7a

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :cond_3
    iput-object v11, v13, LX/FBw;->A02:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    iput-object v0, v13, LX/FBw;->A01:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v14, :cond_7

    .line 232
    .line 233
    const/16 v0, 0x198

    .line 234
    .line 235
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_6
    iput-object v0, v13, LX/FBw;->A04:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v0, v16

    .line 242
    .line 243
    iput-object v0, v13, LX/FBw;->A00:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v13, LX/FBw;->A03:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v15, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 248
    .line 249
    invoke-direct {v15, v13}, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;-><init>(LX/FBw;)V

    .line 250
    .line 251
    .line 252
    if-eqz v14, :cond_6

    .line 253
    .line 254
    const/16 v0, 0xa3

    .line 255
    .line 256
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    :goto_7
    new-instance v11, LX/FBk;

    .line 261
    .line 262
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v11, v0}, LX/FBk;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput v9, v11, LX/FBk;->A00:I

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    sub-int/2addr v14, v7

    .line 274
    const/4 v0, 0x0

    .line 275
    if-ne v9, v14, :cond_4

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    :cond_4
    iput-boolean v0, v11, LX/FBk;->A0C:Z

    .line 279
    .line 280
    move-object/from16 v0, v19

    .line 281
    .line 282
    iput-object v0, v11, LX/FBk;->A06:LX/FCK;

    .line 283
    .line 284
    iput-object v6, v11, LX/FBk;->A07:LX/FBt;

    .line 285
    .line 286
    iput-object v15, v11, LX/FBk;->A05:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    iput-object v0, v11, LX/FBk;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v0, 0x44

    .line 293
    .line 294
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/16 v0, 0x283

    .line 299
    .line 300
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v11, LX/FBk;->A08:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    iput-boolean v13, v11, LX/FBk;->A0B:Z

    .line 307
    .line 308
    const-string v13, "showtime-block-"

    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    move-object/from16 v0, v20

    .line 315
    .line 316
    invoke-static {v13, v12, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v11, v12}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v8, v11, LX/FBk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    if-nez v9, :cond_5

    .line 327
    .line 328
    move-object/from16 v0, v18

    .line 329
    .line 330
    :cond_5
    iput-object v0, v11, LX/FBk;->A04:LX/1Hh;

    .line 331
    .line 332
    invoke-virtual {v3, v11}, LX/1I5;->A01(LX/1Hp;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_6
    const/4 v13, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_7
    const/4 v0, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_8
    move-object/from16 v17, v11

    .line 345
    .line 346
    move-object/from16 v16, v11

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_9
    move-object v14, v11

    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_a
    move-object v8, v11

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_b
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    const v0, 0x44541643

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    iput-object v4, v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_c
    const/4 v4, 0x0

    .line 372
    :cond_d
    if-eqz v5, :cond_e

    .line 373
    .line 374
    if-eqz v4, :cond_1

    .line 375
    .line 376
    const/16 v0, 0x285

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1

    .line 387
    .line 388
    :cond_e
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v1}, LX/FBs;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const v0, 0x7f123f9b

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/FBs;

    .line 402
    .line 403
    iput v0, v1, LX/FBs;->A01:I

    .line 404
    .line 405
    move-object/from16 v0, v19

    .line 406
    .line 407
    iput-object v0, v1, LX/FBs;->A03:LX/FCK;

    .line 408
    .line 409
    iput-object v2, v1, LX/FBs;->A06:Ljava/lang/String;

    .line 410
    .line 411
    iput-boolean v7, v1, LX/FBs;->A07:Z

    .line 412
    .line 413
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/util/BitSet;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ljava/util/BitSet;

    .line 424
    .line 425
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, [Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v7, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/FBs;

    .line 435
    .line 436
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :pswitch_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 452
    .line 453
    :goto_8
    invoke-static {v1, v7, v0, v11}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
