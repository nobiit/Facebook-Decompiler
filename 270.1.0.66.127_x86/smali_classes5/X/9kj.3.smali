.class public final LX/9kj;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9kl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MediasetSelectionSection"

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
    iget-object v0, p0, LX/9kj;->A00:LX/4s9;

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
    check-cast p1, LX/9kj;

    .line 17
    .line 18
    iget-object v1, p0, LX/9kj;->A01:LX/9kl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9kj;->A01:LX/9kl;

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
    iget-object v0, p1, LX/9kj;->A01:LX/9kl;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9kj;->A00:LX/4s9;

    .line 37
    .line 38
    iget-object v0, p1, LX/9kj;->A00:LX/4s9;

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
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x106ae1e

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    const v0, 0xe42c7b2

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

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
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v0, v3

    .line 27
    .line 28
    check-cast v5, LX/1GX;

    .line 29
    .line 30
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    check-cast v2, LX/9kj;

    .line 35
    .line 36
    iget-object v8, v2, LX/9kj;->A01:LX/9kl;

    .line 37
    .line 38
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, -0x30accdee

    .line 58
    .line 59
    .line 60
    const v0, -0x5ad6597c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v1, 0x739f67cc

    .line 70
    .line 71
    .line 72
    const v0, -0x72fcd564

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const v1, 0x64212b1

    .line 82
    .line 83
    .line 84
    const v0, 0x6a087b4e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v3, LX/9ki;

    .line 100
    .line 101
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LX/9ki;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v3, LX/9ki;->A01:LX/9kl;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v3, LX/9ki;->A03:Z

    .line 123
    .line 124
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0xe42c7b2

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x106ae1e

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_3
    check-cast p2, LX/1n7;

    .line 172
    .line 173
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 174
    .line 175
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v7, v0, v3

    .line 178
    .line 179
    check-cast v7, LX/1GX;

    .line 180
    .line 181
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    check-cast v1, LX/9kj;

    .line 186
    .line 187
    iget-object v5, v1, LX/9kj;->A01:LX/9kl;

    .line 188
    .line 189
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v3, LX/9ki;

    .line 194
    .line 195
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v3, v0}, LX/9ki;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v3, LX/9ki;->A01:LX/9kl;

    .line 214
    .line 215
    iput-object v6, v3, LX/9ki;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 218
    .line 219
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_5
    check-cast p2, LX/2gT;

    .line 225
    .line 226
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    const/16 v0, 0x12f

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x1

    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    :cond_6
    const/4 v0, 0x0

    .line 258
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
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
