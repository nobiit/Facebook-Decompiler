.class public final LX/Eeb;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomEndedFeedInlineSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Eeb;->A01:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Eeb;->A05:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Eeb;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/5iw;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/7rm;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7rm;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7360e4d0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/Eeb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/Eeb;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/Eeb;->A00:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/Eeb;->A01:I

    .line 32
    .line 33
    iget v0, p1, LX/Eeb;->A01:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, LX/Eeb;->A02:I

    .line 38
    .line 39
    iget v0, p1, LX/Eeb;->A02:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v1, p0, LX/Eeb;->A03:I

    .line 44
    .line 45
    iget v0, p1, LX/Eeb;->A03:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/Eeb;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, LX/Eeb;->A07:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_0
    return v2

    .line 62
    :cond_1
    iget-object v0, p1, LX/Eeb;->A07:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    iget-object v1, p0, LX/Eeb;->A06:LX/2ue;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, LX/Eeb;->A06:LX/2ue;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget-object v0, p1, LX/Eeb;->A06:LX/2ue;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    iget v1, p0, LX/Eeb;->A04:I

    .line 86
    .line 87
    iget v0, p1, LX/Eeb;->A04:I

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0xe42c7b2

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    const v0, 0x38761b2c

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v2, LX/4Hj;

    .line 25
    .line 26
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v10

    .line 31
    .line 32
    check-cast v4, LX/1GX;

    .line 33
    .line 34
    iget-object v13, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v2, v2, LX/4Hj;->A01:LX/4HE;

    .line 39
    .line 40
    check-cast v1, LX/Eeb;

    .line 41
    .line 42
    iget-object v12, v1, LX/Eeb;->A07:Ljava/lang/Object;

    .line 43
    .line 44
    iget v11, v1, LX/Eeb;->A04:I

    .line 45
    .line 46
    iget v10, v1, LX/Eeb;->A03:I

    .line 47
    .line 48
    iget v9, v1, LX/Eeb;->A00:I

    .line 49
    .line 50
    iget v8, v1, LX/Eeb;->A02:I

    .line 51
    .line 52
    iget v7, v1, LX/Eeb;->A01:I

    .line 53
    .line 54
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "ended_feed_inline"

    .line 59
    .line 60
    const/16 v0, 0x33

    .line 61
    .line 62
    invoke-static {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 71
    .line 72
    if-ne v2, v0, :cond_2

    .line 73
    .line 74
    if-eqz v13, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x3ab

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x6dd

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x927

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v1, LX/Eec;

    .line 105
    .line 106
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/Eec;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput v0, v1, LX/Eec;->A00:F

    .line 126
    .line 127
    iput-object v12, v1, LX/Eec;->A08:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v13, v1, LX/Eec;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    iput v8, v1, LX/Eec;->A03:I

    .line 132
    .line 133
    iput v11, v1, LX/Eec;->A05:I

    .line 134
    .line 135
    iput v10, v1, LX/Eec;->A04:I

    .line 136
    .line 137
    iput v7, v1, LX/Eec;->A02:I

    .line 138
    .line 139
    iput v9, v1, LX/Eec;->A01:I

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v0, 0x3b

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x38761b2c

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0xe42c7b2

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_3
    check-cast v2, LX/2gT;

    .line 207
    .line 208
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x1

    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    :cond_4
    const/4 v0, 0x0

    .line 232
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_6
    check-cast v2, LX/1n7;

    .line 238
    .line 239
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 240
    .line 241
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 242
    .line 243
    aget-object v12, v0, v10

    .line 244
    .line 245
    check-cast v12, LX/1GX;

    .line 246
    .line 247
    iget-object v11, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/Eeb;

    .line 250
    .line 251
    iget-object v9, v1, LX/Eeb;->A06:LX/2ue;

    .line 252
    .line 253
    iget v8, v1, LX/Eeb;->A04:I

    .line 254
    .line 255
    iget v7, v1, LX/Eeb;->A03:I

    .line 256
    .line 257
    iget v6, v1, LX/Eeb;->A00:I

    .line 258
    .line 259
    iget v5, v1, LX/Eeb;->A02:I

    .line 260
    .line 261
    iget v4, v1, LX/Eeb;->A01:I

    .line 262
    .line 263
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v2, LX/EZZ;

    .line 268
    .line 269
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-direct {v2, v0}, LX/EZZ;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    :cond_7
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v11, v2, LX/EZZ;->A09:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput v0, v2, LX/EZZ;->A00:F

    .line 291
    .line 292
    iput v10, v2, LX/EZZ;->A06:I

    .line 293
    .line 294
    iput v5, v2, LX/EZZ;->A03:I

    .line 295
    .line 296
    iput v8, v2, LX/EZZ;->A05:I

    .line 297
    .line 298
    iput v7, v2, LX/EZZ;->A04:I

    .line 299
    .line 300
    iput v4, v2, LX/EZZ;->A02:I

    .line 301
    .line 302
    iput v6, v2, LX/EZZ;->A01:I

    .line 303
    .line 304
    iput-object v9, v2, LX/EZZ;->A08:LX/2ue;

    .line 305
    .line 306
    iput-boolean v10, v2, LX/EZZ;->A0A:Z

    .line 307
    .line 308
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 309
    .line 310
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
