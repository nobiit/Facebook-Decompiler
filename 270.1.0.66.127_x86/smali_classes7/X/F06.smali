.class public final LX/F06;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:LX/6Rx;


# instance fields
.field public A00:LX/F0A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FCK;
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
    new-instance v0, LX/F08;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F08;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F06;->A03:LX/6Rx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoviesSearchSuggestionsSection"

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/F06;->A02:Ljava/lang/String;

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
    new-instance v0, LX/7qc;

    .line 14
    .line 15
    invoke-direct {v0, v4}, LX/7qc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    const-string v0, "movies-search-suggestions-graphql"

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

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
    const-wide/16 v0, 0x18

    .line 43
    .line 44
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
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
    check-cast p1, LX/F06;

    .line 17
    .line 18
    iget-object v1, p0, LX/F06;->A00:LX/F0A;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/F06;->A00:LX/F0A;

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
    iget-object v0, p1, LX/F06;->A00:LX/F0A;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/F06;->A01:LX/FCK;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/F06;->A01:LX/FCK;

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
    iget-object v0, p1, LX/F06;->A01:LX/FCK;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/F06;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/F06;->A02:Ljava/lang/String;

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
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x38761b2c

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eq v1, v0, :cond_8

    .line 7
    .line 8
    const v0, 0x6bd0cd45

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v10, v0, v7

    .line 27
    .line 28
    check-cast v10, LX/1GX;

    .line 29
    .line 30
    iget-object v12, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    check-cast v1, LX/F06;

    .line 37
    .line 38
    iget-object v11, v1, LX/F06;->A00:LX/F0A;

    .line 39
    .line 40
    iget-object v9, v1, LX/F06;->A01:LX/FCK;

    .line 41
    .line 42
    iget-object v8, v1, LX/F06;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f122a04

    .line 62
    .line 63
    .line 64
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/F09;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/F09;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array v0, v7, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v3, LX/F07;

    .line 88
    .line 89
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/F07;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v3, LX/F07;->A00:Landroid/text/Spanned;

    .line 108
    .line 109
    iput-object v8, v3, LX/F07;->A04:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iput-object v11, v3, LX/F07;->A02:LX/F0A;

    .line 112
    .line 113
    iput-object v9, v3, LX/F07;->A03:LX/FCK;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v3, LX/F07;->A05:Z

    .line 117
    .line 118
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    if-eqz v12, :cond_2

    .line 128
    .line 129
    const/16 v0, 0x439

    .line 130
    .line 131
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const/16 v0, 0x43d

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const/16 v0, 0xde

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    :cond_2
    const/4 v0, 0x1

    .line 161
    :cond_3
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-static {v10}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v10}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v0, 0x439

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x43d

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xde

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x6bd0cd45

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x38761b2c

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 243
    .line 244
    invoke-static {v10, v7, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 253
    .line 254
    :goto_1
    invoke-static {v10, v1, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    check-cast p2, LX/1n7;

    .line 260
    .line 261
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 262
    .line 263
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 264
    .line 265
    aget-object v11, v0, v7

    .line 266
    .line 267
    check-cast v11, LX/1GX;

    .line 268
    .line 269
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    check-cast v2, LX/F06;

    .line 274
    .line 275
    iget-object v9, v2, LX/F06;->A00:LX/F0A;

    .line 276
    .line 277
    iget-object v8, v2, LX/F06;->A01:LX/FCK;

    .line 278
    .line 279
    iget-object v10, v2, LX/F06;->A02:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v0, 0x4e3

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_6
    const/16 v0, 0x196

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v3, LX/F07;

    .line 309
    .line 310
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v3, v0}, LX/F07;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    :cond_7
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/F06;->A03:LX/6Rx;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v6, v10, v1, v0}, LX/6S5;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, LX/F07;->A04:Ljava/lang/CharSequence;

    .line 343
    .line 344
    iput-object v9, v3, LX/F07;->A02:LX/F0A;

    .line 345
    .line 346
    iput-object v8, v3, LX/F07;->A03:LX/FCK;

    .line 347
    .line 348
    iput-boolean v7, v3, LX/F07;->A05:Z

    .line 349
    .line 350
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_8
    check-cast p2, LX/2gT;

    .line 362
    .line 363
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    const/16 v0, 0x4e3

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    const/16 v0, 0x12f

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_9
    const/4 v0, 0x0

    .line 409
    goto :goto_2

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
