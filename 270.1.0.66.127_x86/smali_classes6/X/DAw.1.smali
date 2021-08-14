.class public final LX/DAw;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
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

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupChannelsSection"

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
    iput-object v1, p0, LX/DAw;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/DAw;->A00:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DAw;->A02:LX/4s9;

    .line 1
    .line 2
    iget-object v1, p0, LX/DAw;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/4Hd;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v2, LX/4Hd;->A06:LX/4s9;

    .line 16
    .line 17
    new-instance v0, LX/4Hg;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/4Hd;->A05:LX/4Hg;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7360e4d0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

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
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/DAw;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/DAw;->A06:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/DAw;->A06:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/DAw;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/DAw;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/DAw;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/DAw;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/DAw;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/DAw;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/DAw;->A02:LX/4s9;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/DAw;->A02:LX/4s9;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/DAw;->A02:LX/4s9;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/DAw;->A05:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/DAw;->A05:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/DAw;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/DAw;->A00:LX/2ak;

    .line 97
    .line 98
    iget-object v0, p1, LX/DAw;->A00:LX/2ak;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, 0x1ecdc0d8

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    const v0, 0x38733371

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast v4, LX/4Hj;

    .line 22
    .line 23
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v0, v3

    .line 28
    .line 29
    check-cast v5, LX/1GX;

    .line 30
    .line 31
    iget-object v2, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    check-cast v1, LX/DAw;

    .line 36
    .line 37
    iget-boolean v8, v1, LX/DAw;->A06:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    const/16 v1, 0x287

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_c

    .line 49
    .line 50
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, LX/CHd;

    .line 59
    .line 60
    invoke-direct {v6}, LX/CHd;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x106

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    :cond_2
    iput-object v1, v6, LX/CHd;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v8, v6, LX/CHd;->A01:Z

    .line 89
    .line 90
    iget-object v1, v4, LX/1I6;->A01:LX/1Hz;

    .line 91
    .line 92
    iput-object v6, v1, LX/1Hz;->A00:LX/1I9;

    .line 93
    .line 94
    iget-object v3, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 101
    .line 102
    .line 103
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const v3, 0x41fc5bad

    .line 106
    .line 107
    .line 108
    const v1, 0x3b834f7c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3, v6, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/16 v0, 0x11f

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    invoke-static {v5}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v3, "group_chats_connection"

    .line 130
    .line 131
    const v1, 0x27fa5dd6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3, v6, v1}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v1}, LX/5Ty;->A07(LX/2bx;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "chats_inbox-pagelist-key"

    .line 142
    .line 143
    invoke-virtual {v4, v1}, LX/5Ty;->A0C(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-virtual {v4, v1}, LX/5Ty;->A06(I)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x1ecdc0d8

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x38733371

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/5Ty;->A05()LX/5Tx;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_4
    check-cast v4, LX/2gT;

    .line 190
    .line 191
    iget-object v2, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    iget-object v1, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_5
    const/4 v0, 0x0

    .line 236
    goto :goto_0

    .line 237
    :cond_6
    check-cast v4, LX/1n7;

    .line 238
    .line 239
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 240
    .line 241
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 242
    .line 243
    aget-object v11, v1, v3

    .line 244
    .line 245
    check-cast v11, LX/1GX;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    aget-object v10, v1, v0

    .line 249
    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    check-cast v2, LX/DAw;

    .line 257
    .line 258
    iget-object v9, v2, LX/DAw;->A03:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v8, v2, LX/DAw;->A04:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v2, 0x25be

    .line 263
    .line 264
    iget-object v1, p0, LX/DAw;->A01:LX/0li;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/22a;

    .line 272
    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    const/16 v0, 0x20

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    const v1, -0x5e44d18f

    .line 293
    .line 294
    .line 295
    const v0, -0xf2af15d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    const v1, 0x5be4a56

    .line 307
    .line 308
    .line 309
    const v0, 0x358885dd

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    const/16 v0, 0x485

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x198

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_f

    .line 352
    .line 353
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    const/16 v0, 0x485

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x198

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    :goto_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v5, LX/DAx;

    .line 376
    .line 377
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 378
    .line 379
    invoke-direct {v5, v0}, LX/DAx;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 383
    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 389
    .line 390
    :cond_7
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object v9, v5, LX/DAx;->A03:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v12, v5, LX/DAx;->A05:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v7, v5, LX/DAx;->A07:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v10, v5, LX/DAx;->A02:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v8, v5, LX/DAx;->A04:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v0, 0x9

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v5, LX/DAx;->A08:Ljava/lang/String;

    .line 412
    .line 413
    const v0, 0x602a7db8

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    const/4 v1, -0x1

    .line 421
    const/4 v0, 0x0

    .line 422
    if-ne v7, v1, :cond_8

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    :cond_8
    iput-boolean v0, v5, LX/DAx;->A0C:Z

    .line 426
    .line 427
    const v0, 0x72ef9d3c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v5, LX/DAx;->A06:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 439
    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const v0, 0x1094916

    .line 451
    .line 452
    .line 453
    if-eq v1, v0, :cond_e

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 457
    .line 458
    const v7, -0x30b770a2

    .line 459
    .line 460
    .line 461
    const v1, -0x30e3bb4b

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v7, v2, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 469
    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    const/16 v0, 0xc6

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v0, 0x0

    .line 479
    if-lez v1, :cond_b

    .line 480
    .line 481
    :cond_a
    const/4 v0, 0x1

    .line 482
    :cond_b
    iput-boolean v0, v5, LX/DAx;->A0B:Z

    .line 483
    .line 484
    sget-object v9, LX/01l;->A0J:Ljava/lang/Integer;

    .line 485
    .line 486
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 487
    .line 488
    const v0, -0x1c2f982f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 496
    .line 497
    invoke-virtual {v8, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {v4, v9, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v5, LX/DAx;->A0A:Ljava/lang/String;

    .line 506
    .line 507
    const v1, 0x5faa95b

    .line 508
    .line 509
    .line 510
    const v0, -0x4a22edd5

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 518
    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    const/16 v0, 0x2e1

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_3
    iput-object v0, v5, LX/DAx;->A09:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v5, v6, LX/1IL;->A00:LX/1I9;

    .line 530
    .line 531
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :cond_c
    return-object v0

    .line 536
    :cond_d
    const/4 v0, 0x0

    .line 537
    goto :goto_3

    .line 538
    :cond_e
    const v0, -0x13494bd6

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 546
    .line 547
    iput-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_f
    const/4 v12, 0x0

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_10
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
