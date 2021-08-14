.class public final LX/D2X;
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
    const-string v0, "MemberListInCommonFullListSection"

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
    iput-object v1, p0, LX/D2X;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/D2X;->A01:Ljava/lang/String;

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
    new-instance v0, LX/7rI;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/7rI;-><init>(Ljava/lang/String;LX/1GX;)V

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
    check-cast p1, LX/D2X;

    .line 17
    .line 18
    iget-object v1, p0, LX/D2X;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D2X;->A01:Ljava/lang/String;

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
    iget-object v0, p1, LX/D2X;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/D2X;->A02:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/D2X;->A02:Z

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
    .locals 10

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
    iget-object v1, p0, LX/D2X;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

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
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const-string v1, "group_member_discovery_connection"

    .line 59
    .line 60
    const v0, -0x45c79eb1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v7}, LX/5Ty;->A07(LX/2bx;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 96
    .line 97
    iput v1, v0, LX/5Tx;->A03:I

    .line 98
    .line 99
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x38761b2c

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0xe42c7b2

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    check-cast p2, LX/2gT;

    .line 141
    .line 142
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const/16 v0, 0x4da

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    const/16 v0, 0x12f

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    const/16 v0, 0x4da

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const/16 v0, 0x12f

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_3
    const/4 v0, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    check-cast p2, LX/1n7;

    .line 194
    .line 195
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 196
    .line 197
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 198
    .line 199
    aget-object v9, v1, v3

    .line 200
    .line 201
    check-cast v9, LX/1GX;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    aget-object v8, v1, v0

    .line 205
    .line 206
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    aget-object v7, v1, v0

    .line 210
    .line 211
    check-cast v7, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 212
    .line 213
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    check-cast v2, LX/D2X;

    .line 218
    .line 219
    iget-boolean v5, v2, LX/D2X;->A02:Z

    .line 220
    .line 221
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v3, LX/D2j;

    .line 226
    .line 227
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v3, v0}, LX/D2j;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v5, v3, LX/D2j;->A05:Z

    .line 246
    .line 247
    iput-object v6, v3, LX/D2j;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    iput-object v7, v3, LX/D2j;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->B6v()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/6QZ;->A00(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v3, LX/D2j;->A04:Z

    .line 265
    .line 266
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 267
    .line 268
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
