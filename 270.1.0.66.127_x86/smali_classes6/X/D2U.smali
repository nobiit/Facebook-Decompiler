.class public final LX/D2U;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/D2r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberListRecentlyJoinedSection"

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
    iput-object v1, p0, LX/D2U;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v4, p0, LX/D2U;->A00:LX/D2r;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/D2n;->A09:LX/D2n;

    .line 11
    .line 12
    iget-object v0, v0, LX/D2n;->mSectionKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/D2R;

    .line 18
    .line 19
    invoke-direct {v6}, LX/D2R;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f12350d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/D2R;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v6, LX/D2R;->A02:Z

    .line 48
    .line 49
    const v0, 0x7f1228ba

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v6, LX/D2R;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 59
    .line 60
    iput-object v6, v0, LX/1Hz;->A00:LX/1I9;

    .line 61
    .line 62
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/5iw;

    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/7rE;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/7rE;-><init>(LX/D2r;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 84
    .line 85
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 86
    .line 87
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7360e4d0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 101
    .line 102
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 103
    .line 104
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 110
    .line 111
    return-object v0
    .line 112
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
    check-cast p1, LX/D2U;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/D2U;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/D2U;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/D2U;->A03:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/D2U;->A03:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/D2U;->A00:LX/D2r;

    .line 31
    .line 32
    iget-object v0, p1, LX/D2U;->A00:LX/D2r;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

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
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v9, v1, v3

    .line 15
    .line 16
    check-cast v9, LX/1GX;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v7, v1, v0

    .line 20
    .line 21
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v5, v1, v0

    .line 25
    .line 26
    check-cast v5, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 27
    .line 28
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    check-cast v2, LX/D2U;

    .line 33
    .line 34
    iget-boolean v6, v2, LX/D2U;->A03:Z

    .line 35
    .line 36
    iget-boolean v3, v2, LX/D2U;->A02:Z

    .line 37
    .line 38
    new-instance v4, LX/D2h;

    .line 39
    .line 40
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/D2h;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v4, LX/D2h;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    iput-boolean v6, v4, LX/D2h;->A07:Z

    .line 61
    .line 62
    iput-boolean v3, v4, LX/D2h;->A04:Z

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A77(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v4, LX/D2h;->A05:Z

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const v1, 0x5325baaa

    .line 88
    .line 89
    .line 90
    const v0, 0x49a6a0ae    # 1365013.8f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x12e

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :cond_2
    iput-boolean v0, v4, LX/D2h;->A08:Z

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/D2h;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v4, LX/D2h;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->B6v()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, LX/6QZ;->A00(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v4, LX/D2h;->A06:Z

    .line 135
    .line 136
    :cond_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v4, v0, LX/1IL;->A00:LX/1I9;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 148
    .line 149
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    iget-object v1, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    const/16 v0, 0x4dd

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const/16 v0, 0x3c

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v1, v0, :cond_4

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 213
    .line 214
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    const/16 v0, 0x4dd

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const/16 v0, 0x12f

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    const/16 v0, 0x4dd

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    const/16 v0, 0x12f

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_5
    const/4 v0, 0x0

    .line 268
    goto :goto_0

    .line 269
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 270
    .line 271
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 272
    .line 273
    aget-object v4, v0, v3

    .line 274
    .line 275
    check-cast v4, LX/1GX;

    .line 276
    .line 277
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    const v2, 0xe3bd

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/D2U;->A01:LX/0li;

    .line 285
    .line 286
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 291
    .line 292
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_6

    .line 304
    .line 305
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    const-string v1, "group_member_profiles_connection"

    .line 308
    .line 309
    const v0, -0x1f18f2ed

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v8, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v5}, LX/5Ty;->A07(LX/2bx;)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v4, v7, v1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0xe42c7b2

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x38761b2c

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x32b9f1c0

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0xf

    .line 381
    .line 382
    invoke-virtual {v3, v0}, LX/5Ty;->A06(I)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    iget-object v0, v3, LX/5Ty;->A01:LX/5Tx;

    .line 387
    .line 388
    iput v1, v0, LX/5Tx;->A03:I

    .line 389
    .line 390
    invoke-virtual {v3}, LX/5Ty;->A05()LX/5Tx;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_6
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 401
    .line 402
    return-object v0

    .line 403
    nop

    .line 404
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
