.class public final LX/9eE;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesLaunchpointDiscoverSection"

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
    iput-object v1, p0, LX/9eE;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget v4, p0, LX/9eE;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/9eE;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1Cn;

    .line 12
    .line 13
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, LX/5iw;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 25
    .line 26
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 27
    .line 28
    new-instance v0, LX/7qQ;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4}, LX/7qQ;-><init>(LX/1Cn;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7360e4d0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

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
    check-cast p1, LX/9eE;

    .line 17
    .line 18
    iget v1, p0, LX/9eE;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/9eE;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    check-cast v5, LX/1GX;

    .line 15
    .line 16
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const-string v1, "pages_you_may_like_resolved"

    .line 29
    .line 30
    const v0, 0x7872c95e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0xe42c7b2

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x28917657

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x45cdb3e3

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, LX/5Ty;->A07(LX/2bx;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 101
    .line 102
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x12f

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 130
    .line 131
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 132
    .line 133
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v9, v0, v2

    .line 136
    .line 137
    check-cast v9, LX/1GX;

    .line 138
    .line 139
    iget v8, p2, LX/1n7;->A00:I

    .line 140
    .line 141
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    check-cast v1, LX/9eE;

    .line 146
    .line 147
    iget v6, v1, LX/9eE;->A00:I

    .line 148
    .line 149
    rem-int v5, v8, v6

    .line 150
    .line 151
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v3, LX/9XS;

    .line 156
    .line 157
    invoke-direct {v3}, LX/9XS;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-ge v8, v6, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_3
    iput-boolean v0, v3, LX/9XS;->A03:Z

    .line 178
    .line 179
    iput v5, v3, LX/9XS;->A01:I

    .line 180
    .line 181
    iput v6, v3, LX/9XS;->A00:I

    .line 182
    .line 183
    iput-object v7, v3, LX/9XS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 186
    .line 187
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 193
    .line 194
    iget-object v6, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const/16 v0, 0x198

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/16 v0, 0x69

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v4, 0x1

    .line 227
    const/4 v3, 0x0

    .line 228
    if-ne v1, v0, :cond_4

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    :cond_4
    const/16 v0, 0x5a4

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    :goto_1
    const/4 v0, 0x1

    .line 246
    :goto_2
    if-eqz v5, :cond_5

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_5
    const/4 v4, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    const/16 v0, 0x22

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v1, v0, :cond_7

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    const/4 v0, 0x0

    .line 279
    goto :goto_2

    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x28917657 -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x45cdb3e3 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
