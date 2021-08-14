.class public final LX/D2G;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MemberListRecentlyDeactivatedFullListSection"

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
    iget-object v1, p0, LX/D2G;->A00:Ljava/lang/String;

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
    new-instance v0, LX/7rG;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/7rG;-><init>(Ljava/lang/String;LX/1GX;)V

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
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
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
    check-cast p1, LX/D2G;

    .line 17
    .line 18
    iget-object v1, p0, LX/D2G;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/D2G;->A00:Ljava/lang/String;

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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

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
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    check-cast v4, LX/1GX;

    .line 27
    .line 28
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x26e

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x2d1

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x19

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 69
    .line 70
    iput v1, v0, LX/5Tx;->A03:I

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x38761b2c

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0xe42c7b2

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    check-cast p2, LX/2gT;

    .line 119
    .line 120
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x48a

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    const/16 v0, 0x12f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_4
    check-cast p2, LX/1n7;

    .line 166
    .line 167
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 168
    .line 169
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v8, v1, v3

    .line 172
    .line 173
    check-cast v8, LX/1GX;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    aget-object v7, v1, v0

    .line 177
    .line 178
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 179
    .line 180
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    check-cast v2, LX/D2G;

    .line 185
    .line 186
    iget-object v5, v2, LX/D2G;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v3, LX/D2F;

    .line 193
    .line 194
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v3, v0}, LX/D2F;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x48a

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/D2F;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    iput-object v5, v3, LX/D2F;->A03:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, v3, LX/D2F;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 223
    .line 224
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 225
    .line 226
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
