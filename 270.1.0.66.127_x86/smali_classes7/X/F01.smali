.class public final LX/F01;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/5XS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoviesHomeSeeMoreSection"

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
    iput-object v1, p0, LX/F01;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v7, p0, LX/F01;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/F01;->A00:LX/5XS;

    .line 3
    .line 4
    iget-object v5, p0, LX/F01;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0xc1c0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/F01;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Ezy;

    .line 17
    .line 18
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/5iw;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/7qf;

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v7, v6}, LX/7qf;-><init>(LX/Ezy;Ljava/lang/String;Ljava/lang/String;LX/5XS;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 35
    .line 36
    const-string v0, "movie-see-more-graphql"

    .line 37
    .line 38
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7360e4d0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 57
    .line 58
    const-wide/16 v0, 0x3c

    .line 59
    .line 60
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 66
    .line 67
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/F01;

    .line 17
    .line 18
    iget-object v1, p0, LX/F01;->A00:LX/5XS;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/F01;->A00:LX/5XS;

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
    iget-object v0, p1, LX/F01;->A00:LX/5XS;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/F01;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/F01;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/F01;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/F01;->A02:LX/FCK;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/F01;->A02:LX/FCK;

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
    iget-object v0, p1, LX/F01;->A02:LX/FCK;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/F01;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/F01;->A04:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

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
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v9

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 21
    .line 22
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 41
    .line 42
    :goto_1
    invoke-static {v4, v7, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v1, -0x6d109372

    .line 51
    .line 52
    .line 53
    const v0, -0x50cec64b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v1, -0xac3a18a

    .line 65
    .line 66
    .line 67
    const v0, -0x18dbcd55

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x6bd0cd45

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x38761b2c

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 122
    .line 123
    invoke-static {v4, v1, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 128
    .line 129
    invoke-static {v4, v7, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 136
    .line 137
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v6, v0, v3

    .line 140
    .line 141
    check-cast v6, LX/1GX;

    .line 142
    .line 143
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    iget v9, p2, LX/1n7;->A00:I

    .line 148
    .line 149
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v7, LX/9o8;

    .line 158
    .line 159
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v7, v0}, LX/9o8;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_1
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const v2, 0xbb6b0c0

    .line 180
    .line 181
    .line 182
    const v1, -0x5663de86

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    const/16 v1, 0x7a

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    iput-object v1, v7, LX/9o8;->A05:Landroid/net/Uri;

    .line 216
    .line 217
    new-instance v2, Landroid/text/SpannableString;

    .line 218
    .line 219
    const/16 v1, 0x196

    .line 220
    .line 221
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v7, LX/9o8;->A06:Landroid/text/SpannableString;

    .line 229
    .line 230
    const/16 v1, 0x195

    .line 231
    .line 232
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v7, LX/9o8;->A09:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v1, 0x73

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v7, LX/9o8;->A00:I

    .line 245
    .line 246
    const/16 v1, 0x194

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v7, LX/9o8;->A08:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v1, 0x230

    .line 255
    .line 256
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v7, LX/9o8;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    filled-new-array {v6, v8, v1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v1, -0x50946517

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v1, 0x0

    .line 292
    const/16 v0, 0x18

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_2
    const/4 v1, 0x0

    .line 313
    goto :goto_2

    .line 314
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 315
    .line 316
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    const/16 v0, 0x12f

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :sswitch_3
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 344
    .line 345
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 346
    .line 347
    aget-object v5, v1, v3

    .line 348
    .line 349
    check-cast v5, LX/1GX;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    aget-object v6, v1, v0

    .line 353
    .line 354
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    aget-object v0, v1, v0

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    check-cast v2, LX/F01;

    .line 366
    .line 367
    iget-object v7, v2, LX/F01;->A02:LX/FCK;

    .line 368
    .line 369
    iget-object v3, v2, LX/F01;->A03:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v1, 0x2504

    .line 372
    .line 373
    iget-object v2, p0, LX/F01;->A01:LX/0li;

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LX/1qg;

    .line 381
    .line 382
    const v1, 0x8029

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/6bK;

    .line 391
    .line 392
    invoke-static {v7}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "SURFACE"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x12f

    .line 402
    .line 403
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iput-object v6, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 408
    .line 409
    iput v4, v1, LX/FDd;->A00:I

    .line 410
    .line 411
    iput-object v3, v1, LX/FDd;->A04:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, LX/6bK;->A04(LX/FDV;)V

    .line 418
    .line 419
    .line 420
    const-string v4, "fb://movie_permalink?movie_id=%s&ref_surface=%s&ref_mechanism=%s&movies_session_id=%s&marketplace_tracking=%s"

    .line 421
    .line 422
    iget-object v3, v7, LX/FCK;->A05:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v2, v7, LX/FCK;->A04:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v7, LX/FCK;->A02:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v7}, LX/FCK;->A00()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    filled-new-array {v6, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    invoke-interface {v8, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v1, v7, LX/FCK;->A05:Ljava/lang/String;

    .line 447
    .line 448
    const-string v0, "ref_surface"

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    iget-object v1, v7, LX/FCK;->A04:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "ref_mechanism"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 463
    .line 464
    .line 465
    return-object v9

    .line 466
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x6bd0cd45 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 467
    .line 468
    .line 469
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
