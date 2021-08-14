.class public final LX/9eH;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InsightsTopCountrySection"

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
    iput-object v1, p0, LX/9eH;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9eH;->A01:Ljava/lang/String;

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
    new-instance v0, LX/7rW;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7rW;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 34
    .line 35
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
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
    check-cast p1, LX/9eH;

    .line 17
    .line 18
    iget-object v1, p0, LX/9eH;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/9eH;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    check-cast p2, LX/2gU;

    .line 9
    .line 10
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 18
    .line 19
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x198

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v7, v0, v1

    .line 57
    .line 58
    check-cast v7, LX/1GX;

    .line 59
    .line 60
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const v2, 0xa4e1

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/9eH;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/Cyy;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v4, LX/9el;

    .line 85
    .line 86
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v4, v0}, LX/9el;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x198

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/9el;->A01:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x29

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-long v0, v2

    .line 119
    invoke-virtual {v6, v0, v1}, LX/Cyy;->A00(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/9el;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 126
    .line 127
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 133
    .line 134
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v4, v0, v1

    .line 137
    .line 138
    check-cast v4, LX/1GX;

    .line 139
    .line 140
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 141
    .line 142
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    packed-switch v0, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    if-eqz v2, :cond_3

    .line 161
    .line 162
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const v1, -0x415ab5cc

    .line 165
    .line 166
    .line 167
    const v0, -0x70da6e32

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    const v1, 0x7f26519b

    .line 179
    .line 180
    .line 181
    const v0, 0x47ba0b0f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "member_countries"

    .line 197
    .line 198
    const v0, 0x41f89b8e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x14

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0xe42c7b2

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, -0x106ae1e

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, -0x6e406eda

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    nop

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x6e406eda -> :sswitch_0
        -0x106ae1e -> :sswitch_1
        0xe42c7b2 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
