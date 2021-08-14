.class public final LX/DFr;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2hB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabEndOfFeedResponseSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DFr;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DFr;->A00:LX/2bx;

    .line 1
    .line 2
    iget-object v4, p0, LX/DFr;->A02:LX/2hB;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v2, LX/6O3;->A01:LX/5U0;

    .line 17
    .line 18
    iput-boolean v1, v0, LX/5U0;->A0O:Z

    .line 19
    .line 20
    invoke-virtual {v2, v4}, LX/6O3;->A0C(LX/2hB;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x57401855

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/6O3;->A01:LX/5U0;

    .line 35
    .line 36
    iput-object v1, v0, LX/5U0;->A0E:LX/1Hh;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 42
    .line 43
    return-object v0
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
    check-cast p1, LX/DFr;

    .line 17
    .line 18
    iget-object v1, p0, LX/DFr;->A02:LX/2hB;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DFr;->A02:LX/2hB;

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
    iget-object v0, p1, LX/DFr;->A02:LX/2hB;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DFr;->A00:LX/2bx;

    .line 37
    .line 38
    iget-object v0, p1, LX/DFr;->A00:LX/2bx;

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
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x57401855

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/6MB;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v5, v1, v0

    .line 15
    .line 16
    check-cast v5, LX/1GX;

    .line 17
    .line 18
    iget-object v9, p2, LX/6MB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-boolean v7, p2, LX/6MB;->A01:Z

    .line 21
    .line 22
    const/16 v1, 0x6503

    .line 23
    .line 24
    iget-object v2, p0, LX/DFr;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/5jq;

    .line 31
    .line 32
    const/16 v1, 0x617b

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/4co;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x494

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "ENGAGE_END_OF_FEED"

    .line 77
    .line 78
    invoke-virtual {v8, v0, v4}, LX/5jq;->A03(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v0, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    const/16 v0, 0x494

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v0, 0x0

    .line 139
    :cond_4
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v2, LX/7y5;

    .line 142
    .line 143
    invoke-direct {v2}, LX/7y5;-><init>()V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v8, 0x1

    .line 147
    .line 148
    iput v8, v2, LX/7y5;->A01:I

    .line 149
    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v1, LX/7xV;

    .line 159
    .line 160
    invoke-direct {v1}, LX/7xV;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "engage_tab_end_of_feed"

    .line 164
    .line 165
    iput-object v0, v1, LX/7xV;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v8, v1, LX/7xV;->A0C:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/7xV;->A00()LX/7xW;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/7y5;->A05:LX/7xW;

    .line 174
    .line 175
    const/16 v0, 0x494

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/7y5;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const-string v0, "groups_engage_tab"

    .line 184
    .line 185
    iput-object v0, v2, LX/7y5;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v4, v2, LX/7y5;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    iput-object v0, v2, LX/7y5;->A02:Landroid/content/Context;

    .line 192
    .line 193
    iput-object v6, v2, LX/7y5;->A04:LX/4co;

    .line 194
    .line 195
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 196
    .line 197
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move v8, v9

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    if-eqz v7, :cond_6

    .line 205
    .line 206
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f040403

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/3ta;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 231
    .line 232
    return-object v0
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
