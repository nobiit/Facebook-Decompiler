.class public final LX/CXI;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/CXJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CXK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupRelatedGroupsPaginatedSection"

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
    iput-object v1, p0, LX/CXI;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CXK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CXK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CXI;->A01:LX/CXK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CXI;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const v2, 0x8a91

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CXI;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/9ek;

    .line 13
    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/6Ci;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 27
    .line 28
    const-string v0, "group_related_groups_session_id_"

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, LX/6Ci;->A06:LX/3bI;

    .line 37
    .line 38
    iput-object v4, v2, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iput v0, v2, LX/6Ci;->A03:I

    .line 42
    .line 43
    const-wide/16 v0, 0x258

    .line 44
    .line 45
    iput-wide v0, v2, LX/6Ci;->A04:J

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iput v0, v2, LX/6Ci;->A02:I

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7360e4d0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 67
    .line 68
    return-object v0
    .line 69
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CXK;

    .line 1
    .line 2
    check-cast p2, LX/CXK;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CXK;->isFirstLoad:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CXK;->isFirstLoad:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/CXI;->A01:LX/CXK;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/CXK;->isFirstLoad:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXI;->A01:LX/CXK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/CXI;

    .line 17
    .line 18
    iget-object v1, p0, LX/CXI;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CXI;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/CXI;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CXI;->A00:LX/CXJ;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CXI;->A00:LX/CXJ;

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
    iget-object v0, p1, LX/CXI;->A00:LX/CXJ;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/CXI;->A01:LX/CXK;

    .line 55
    .line 56
    iget-boolean v1, v0, LX/CXK;->isFirstLoad:Z

    .line 57
    .line 58
    iget-object v0, p1, LX/CXI;->A01:LX/CXK;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/CXK;->isFirstLoad:Z

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_f

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_b

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

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
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v0, v1

    .line 27
    .line 28
    check-cast v5, LX/1GX;

    .line 29
    .line 30
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LX/6Cl;

    .line 33
    .line 34
    iget-object v2, p2, LX/4Hj;->A01:LX/4HE;

    .line 35
    .line 36
    check-cast v4, LX/CXI;

    .line 37
    .line 38
    new-instance v1, LX/CXK;

    .line 39
    .line 40
    invoke-direct {v1}, LX/CXK;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/CXI;->A01:LX/CXK;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/CXI;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v4, LX/CXI;->A00:LX/CXJ;

    .line 52
    .line 53
    iget-boolean v3, v1, LX/CXK;->isFirstLoad:Z

    .line 54
    .line 55
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v0, v7, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v7, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x298

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/16 v0, 0x6ef

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const/16 v0, 0xb4

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    :cond_5
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const/16 v0, 0x298

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x6ef

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xb4

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_0
    const/4 v10, 0x0

    .line 172
    :pswitch_1
    if-eqz v3, :cond_9

    .line 173
    .line 174
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 175
    .line 176
    if-ne v2, v0, :cond_9

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance v2, LX/2cv;

    .line 186
    .line 187
    const/high16 v1, -0x80000000

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    if-eqz v8, :cond_9

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v8, v0}, LX/CXJ;->A00(Z)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0xe42c7b2

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x38761b2c

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    if-eqz v10, :cond_7

    .line 261
    .line 262
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v5}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/3ta;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 282
    .line 283
    const/high16 v0, 0x41200000    # 10.0f

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "LOADING_SECTION"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_b
    check-cast p2, LX/2gT;

    .line 306
    .line 307
    iget-object v4, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    const v1, -0x54529433

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-static {v4, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    move-object v2, v3

    .line 330
    :goto_2
    if-eqz v4, :cond_c

    .line 331
    .line 332
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 333
    .line 334
    const/16 v0, 0x4c1

    .line 335
    .line 336
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x12f

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_c
    invoke-static {v2, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_d
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    const/16 v0, 0x4c1

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x12f

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_2

    .line 370
    :cond_e
    const/4 v0, 0x0

    .line 371
    goto :goto_3

    .line 372
    :cond_f
    check-cast p2, LX/1n7;

    .line 373
    .line 374
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 375
    .line 376
    aget-object v7, v0, v1

    .line 377
    .line 378
    check-cast v7, LX/1GX;

    .line 379
    .line 380
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    const v2, 0xa162

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, LX/CXI;->A02:LX/0li;

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, LX/AcR;

    .line 395
    .line 396
    if-nez v6, :cond_10

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    return-object v0

    .line 400
    :cond_10
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v3, LX/DGE;

    .line 405
    .line 406
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    invoke-direct {v3, v0}, LX/DGE;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 412
    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 418
    .line 419
    :cond_11
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x4c1

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v3, LX/DGE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    const/16 v0, 0x2cd

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v3, LX/DGE;->A03:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v5, v3, LX/DGE;->A01:LX/AcR;

    .line 441
    .line 442
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 443
    .line 444
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    nop

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
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
