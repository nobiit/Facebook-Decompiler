.class public final LX/D2I;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberListFriendFullListSection"

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
    iput-object v1, p0, LX/D2I;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/D2I;->A01:Ljava/lang/String;

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
    new-instance v0, LX/7rJ;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/7rJ;-><init>(Ljava/lang/String;LX/1GX;)V

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
    if-eq p0, p1, :cond_3

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
    check-cast p1, LX/D2I;

    .line 17
    .line 18
    iget-object v1, p0, LX/D2I;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D2I;->A01:Ljava/lang/String;

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
    iget-object v0, p1, LX/D2I;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/D2I;->A02:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/D2I;->A02:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
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
    aget-object v5, v0, v3

    .line 25
    .line 26
    check-cast v5, LX/1GX;

    .line 27
    .line 28
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v2, 0xe3bd

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/D2I;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const v1, 0x5e0f67f

    .line 52
    .line 53
    .line 54
    const v0, 0x4c5c2dbb    # 5.7718508E7f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v1, "group_friend_members_connection"

    .line 66
    .line 67
    const v0, -0x7e9c73dd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x12f

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8B(I)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v7}, LX/5Ty;->A07(LX/2bx;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 109
    .line 110
    iput v1, v0, LX/5Tx;->A03:I

    .line 111
    .line 112
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x38761b2c

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0xe42c7b2

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    check-cast p2, LX/2gT;

    .line 150
    .line 151
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x4d9

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const/16 v0, 0x12f

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    const/16 v0, 0x4d9

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    const/16 v0, 0x12f

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_4
    check-cast p2, LX/1n7;

    .line 205
    .line 206
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 207
    .line 208
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v8, v1, v3

    .line 211
    .line 212
    check-cast v8, LX/1GX;

    .line 213
    .line 214
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    aget-object v6, v1, v0

    .line 220
    .line 221
    check-cast v6, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 222
    .line 223
    check-cast v2, LX/D2I;

    .line 224
    .line 225
    iget-boolean v5, v2, LX/D2I;->A02:Z

    .line 226
    .line 227
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v3, LX/D2i;

    .line 232
    .line 233
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v3, v0}, LX/D2i;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v5, v3, LX/D2i;->A04:Z

    .line 252
    .line 253
    iput-object v7, v3, LX/D2i;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    iput-object v6, v3, LX/D2i;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 256
    .line 257
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 258
    .line 259
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
    .line 264
    .line 265
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
