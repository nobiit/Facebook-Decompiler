.class public final LX/EdB;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/EdK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesShowPlaylistsRootSection"

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
    iput-object v1, p0, LX/EdB;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EdK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EdK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EdB;->A02:LX/EdK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-wide v1, p0, LX/EdB;->A00:J

    .line 1
    .line 2
    new-instance v5, LX/CWU;

    .line 3
    .line 4
    invoke-direct {v5, v1, v2}, LX/CWU;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, LX/6Ci;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v5, v3, LX/6Ci;->A06:LX/3bI;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, v3, LX/6Ci;->A03:I

    .line 22
    .line 23
    const-string v0, "ShowPageShowPlaylistsConfig"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x4052006f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/6Ci;->A09:LX/1Hh;

    .line 43
    .line 44
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EdK;

    .line 1
    .line 2
    check-cast p2, LX/EdK;

    .line 3
    .line 4
    iget-object v0, p1, LX/EdK;->fetchState:LX/4HE;

    .line 5
    .line 6
    iput-object v0, p2, LX/EdK;->fetchState:LX/4HE;

    .line 7
    .line 8
    iget-object v0, p1, LX/EdK;->impressionSessionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/EdK;->impressionSessionId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa0f0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EdB;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/01A;

    .line 21
    .line 22
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/01A;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/EdB;->A02:LX/EdK;

    .line 39
    .line 40
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4HE;

    .line 43
    .line 44
    iput-object v0, v1, LX/EdK;->fetchState:LX/4HE;

    .line 45
    .line 46
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/EdK;->impressionSessionId:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EdB;->A02:LX/EdK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EdB;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EdK;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EdK;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/EdB;->A02:LX/EdK;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/EdB;

    .line 17
    .line 18
    iget-wide v3, p0, LX/EdB;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/EdB;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/EdB;->A02:LX/EdK;

    .line 27
    .line 28
    iget-object v1, v2, LX/EdK;->fetchState:LX/4HE;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LX/EdB;->A02:LX/EdK;

    .line 33
    .line 34
    iget-object v0, v0, LX/EdK;->fetchState:LX/4HE;

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
    return v5

    .line 43
    :cond_1
    iget-object v0, p1, LX/EdB;->A02:LX/EdK;

    .line 44
    .line 45
    iget-object v0, v0, LX/EdK;->fetchState:LX/4HE;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    iget-object v1, v2, LX/EdK;->impressionSessionId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/EdB;->A02:LX/EdK;

    .line 53
    .line 54
    iget-object v0, v0, LX/EdK;->impressionSessionId:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v5

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v5

    .line 68
    :cond_4
    return v6
    .line 69
    .line 70
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x727134f5

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_8

    .line 7
    .line 8
    const v0, 0xe42c7b2

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const v0, 0x4052006f

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
    aget-object v7, v0, v3

    .line 27
    .line 28
    check-cast v7, LX/1GX;

    .line 29
    .line 30
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    check-cast v2, LX/EdB;

    .line 35
    .line 36
    iget-wide v0, v2, LX/EdB;->A00:J

    .line 37
    .line 38
    iget-object v2, v2, LX/EdB;->A02:LX/EdK;

    .line 39
    .line 40
    iget-object v5, v2, LX/EdK;->fetchState:LX/4HE;

    .line 41
    .line 42
    iget-object v4, v2, LX/EdK;->impressionSessionId:Ljava/lang/String;

    .line 43
    .line 44
    const v9, 0xa0f0

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/EdB;->A01:LX/0li;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/01A;

    .line 55
    .line 56
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v11, 0x1

    .line 68
    rsub-int/lit8 v9, v9, 0x2

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    iget-object v10, v6, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v9, v11, :cond_4

    .line 79
    .line 80
    iget-boolean v9, v6, LX/6Cl;->A03:Z

    .line 81
    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    new-instance v9, LX/Ed2;

    .line 92
    .line 93
    invoke-direct {v9}, LX/Ed2;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-wide v0, v9, LX/Ed2;->A00:J

    .line 97
    .line 98
    const/16 v0, 0x12f

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v9, LX/Ed2;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x2f7

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v9, LX/Ed2;->A04:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v0, 0x2f6

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v9, LX/Ed2;->A03:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x2f5

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v9, LX/Ed2;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v9}, LX/1I5;->A01(LX/1Hp;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_1
    if-eq v5, v8, :cond_3

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget-boolean v0, v6, LX/6Cl;->A02:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v3}, LX/01A;->now()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_2
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    new-instance v3, LX/2cv;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "updateState:PagesShowPlaylistsRootSection.updateState"

    .line 166
    .line 167
    invoke-virtual {v7, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-le v0, v11, :cond_1

    .line 178
    .line 179
    invoke-static {v7}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9, v10}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x727134f5

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v9, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0xe42c7b2

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v9, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, LX/1mq;->A05()LX/1I0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    check-cast v6, LX/6Cl;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    check-cast p2, LX/1n7;

    .line 227
    .line 228
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 229
    .line 230
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 231
    .line 232
    aget-object v8, v0, v3

    .line 233
    .line 234
    check-cast v8, LX/1GX;

    .line 235
    .line 236
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/EdB;

    .line 239
    .line 240
    iget-wide v4, v1, LX/EdB;->A00:J

    .line 241
    .line 242
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v1, LX/EdA;

    .line 249
    .line 250
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/EdA;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v8, LX/1GY;->A04:LX/1I9;

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 262
    .line 263
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-wide v4, v1, LX/EdA;->A02:J

    .line 269
    .line 270
    const/16 v0, 0x2f7

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/EdA;->A0F:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v0, 0x2f6

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LX/EdA;->A0E:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v0, 0x2f5

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LX/EdA;->A0C:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v0, 0x899

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/EdA;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    const/16 v0, 0x12f

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v1, LX/EdA;->A0D:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    iput v0, v1, LX/EdA;->A01:I

    .line 312
    .line 313
    const v0, 0x3fe38e39

    .line 314
    .line 315
    .line 316
    iput v0, v1, LX/EdA;->A00:F

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    iput-boolean v0, v1, LX/EdA;->A0H:Z

    .line 320
    .line 321
    iput-boolean v0, v1, LX/EdA;->A0G:Z

    .line 322
    .line 323
    sget-object v0, LX/EdL;->A02:LX/EdL;

    .line 324
    .line 325
    iput-object v0, v1, LX/EdA;->A08:LX/EdL;

    .line 326
    .line 327
    sget-object v0, LX/2ue;->A1C:LX/2ue;

    .line 328
    .line 329
    iput-object v0, v1, LX/EdA;->A09:LX/2ue;

    .line 330
    .line 331
    iput-object v1, v2, LX/1IL;->A00:LX/1I9;

    .line 332
    .line 333
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_8
    check-cast p2, LX/2gT;

    .line 339
    .line 340
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    const/16 v0, 0x12f

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
