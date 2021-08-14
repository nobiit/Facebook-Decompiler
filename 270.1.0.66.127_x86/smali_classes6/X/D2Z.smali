.class public final LX/D2Z;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/D2u;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsNTKeyPlayerStatsSection"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/D2Z;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/D2Z;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/D2Z;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v0, LX/1GX;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/5iw;

    .line 16
    .line 17
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/7r4;

    .line 23
    .line 24
    invoke-direct {v0, v5, v4, v1}, LX/7r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 28
    .line 29
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 30
    .line 31
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7360e4d0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/D2Z;

    .line 5
    .line 6
    iget-object v0, v2, LX/D2Z;->A01:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/D2Z;->A01:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/D2Z;->A02:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/D2Z;->A02:LX/1I9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/D2Z;

    .line 17
    .line 18
    iget-object v1, p0, LX/D2Z;->A01:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D2Z;->A01:LX/1I9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

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
    iget-object v0, p1, LX/D2Z;->A01:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/D2Z;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/D2Z;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/D2Z;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/D2Z;->A02:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/D2Z;->A02:LX/1I9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/D2Z;->A02:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/D2Z;->A00:LX/D2u;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/D2Z;->A00:LX/D2u;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/D2Z;->A00:LX/D2u;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/D2Z;->A04:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/D2Z;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/D2Z;->A04:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/D2Z;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/D2Z;->A05:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    if-eqz v0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

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
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v5, v1, v0

    .line 17
    .line 18
    check-cast v5, LX/1GX;

    .line 19
    .line 20
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v3, LX/D2Z;

    .line 27
    .line 28
    iget-object v2, v3, LX/D2Z;->A02:LX/1I9;

    .line 29
    .line 30
    iget-object v4, v3, LX/D2Z;->A01:LX/1I9;

    .line 31
    .line 32
    iget-object v6, v3, LX/D2Z;->A00:LX/D2u;

    .line 33
    .line 34
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rsub-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v1, 0x5e0f67f

    .line 51
    .line 52
    .line 53
    const v0, -0x739d2b37

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const v1, 0x286ed380

    .line 65
    .line 66
    .line 67
    const v0, 0x474f33e4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    const-class v7, LX/25Y;

    .line 79
    .line 80
    const v1, -0x78dec0cd

    .line 81
    .line 82
    .line 83
    const v0, 0x16043f61

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/25Y;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-interface {v7}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const v1, 0x6129bcad

    .line 105
    .line 106
    .line 107
    const v0, -0x31b6bda4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const v0, 0x70dd7af2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    new-instance v0, LX/1GX;

    .line 130
    .line 131
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "header_key"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    new-instance v0, LX/1GX;

    .line 150
    .line 151
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    new-instance v0, LX/D2s;

    .line 168
    .line 169
    invoke-direct {v0, v6}, LX/D2s;-><init>(LX/D2u;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "kps_key"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    new-instance v0, LX/1GX;

    .line 193
    .line 194
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "footer_key"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    goto :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
