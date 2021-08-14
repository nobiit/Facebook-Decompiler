.class public final LX/GQ9;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GQk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GPy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/D2w;
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

.field public A06:LX/GQJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContextualProfileHeaderUnitSection"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/GQ9;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/GQJ;

    .line 19
    .line 20
    invoke-direct {v0}, LX/GQJ;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GQ9;->A06:LX/GQJ;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A0D(LX/1GX;LX/GPv;LX/5iB;LX/5iB;Ljava/lang/String;LX/2h8;LX/5pl;LX/GQG;)LX/1Hp;
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v4, LX/9a0;

    .line 6
    .line 7
    invoke-direct {v4}, LX/9a0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/1GY;->A0B:LX/1Gi;

    .line 11
    .line 12
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f120da0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/9a0;->A01:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, LX/GQD;

    .line 55
    .line 56
    move-object/from16 v11, p5

    .line 57
    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    move-object/from16 p0, p6

    .line 61
    .line 62
    move-object/from16 v9, p7

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    move-object v7, p2

    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    invoke-direct/range {v5 .. v13}, LX/GQD;-><init>(LX/GPv;LX/5iB;LX/5iB;LX/GQG;Ljava/lang/String;LX/2h8;LX/1GX;LX/5pl;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v4, LX/9a0;->A00:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 74
    .line 75
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 76
    .line 77
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 228
    .line 229
    .line 230
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
    .line 241
.end method

.method public static A0E(LX/1GX;LX/5iB;)LX/1Hp;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v5, LX/Gjy;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v5, v0}, LX/Gjy;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/1GY;->A0B:LX/1Gi;

    .line 13
    .line 14
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 28
    .line 29
    int-to-float v1, v7

    .line 30
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v5, LX/Gjy;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 55
    .line 56
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 57
    .line 58
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "header"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A0F(LX/5iB;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    const v1, 0x5f3f4959

    .line 5
    .line 6
    .line 7
    const v0, 0x6433c057

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/GQ9;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/GQ9;->A02:LX/GPy;

    .line 3
    .line 4
    const v2, 0x85ef

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GQ9;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/88i;

    .line 15
    .line 16
    iget-object v0, p0, LX/GQ9;->A06:LX/GQJ;

    .line 17
    .line 18
    iget-object v4, v0, LX/GQJ;->ttrcConfig:LX/4Hg;

    .line 19
    .line 20
    new-instance v1, LX/7px;

    .line 21
    .line 22
    invoke-direct {v1, v2, v5, v3}, LX/7px;-><init>(LX/88i;Ljava/lang/String;LX/GPy;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/5iw;

    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7360e4d0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 50
    .line 51
    iput-object v4, v2, LX/5iw;->A08:LX/4Hg;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 57
    .line 58
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GQJ;

    .line 1
    .line 2
    check-cast p2, LX/GQJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/GQJ;->ttrcConfig:LX/4Hg;

    .line 5
    .line 6
    iput-object v0, p2, LX/GQJ;->ttrcConfig:LX/4Hg;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GQ9;->A05:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/4Hg;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GQ9;->A06:LX/GQJ;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4Hg;

    .line 20
    .line 21
    iput-object v0, v1, LX/GQJ;->ttrcConfig:LX/4Hg;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GQ9;->A06:LX/GQJ;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast p1, LX/GQ9;

    .line 17
    .line 18
    iget-object v1, p0, LX/GQ9;->A02:LX/GPy;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GQ9;->A02:LX/GPy;

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
    iget-object v0, p1, LX/GQ9;->A02:LX/GPy;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/GQ9;->A01:LX/GQk;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GQ9;->A01:LX/GQk;

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
    iget-object v0, p1, LX/GQ9;->A01:LX/GQk;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/GQ9;->A03:LX/D2w;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/GQ9;->A03:LX/D2w;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/GQ9;->A03:LX/D2w;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/GQ9;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/GQ9;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/GQ9;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/GQ9;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/GQ9;->A05:Ljava/lang/String;

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
    iget-object v0, p1, LX/GQ9;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v0, p0, LX/GQ9;->A06:LX/GQJ;

    .line 109
    .line 110
    iget-object v1, v0, LX/GQJ;->ttrcConfig:LX/4Hg;

    .line 111
    .line 112
    iget-object v0, p1, LX/GQ9;->A06:LX/GQJ;

    .line 113
    .line 114
    iget-object v0, v0, LX/GQJ;->ttrcConfig:LX/4Hg;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_b
    if-eqz v0, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0xd39f125

    .line 7
    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v1, v0, :cond_21

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v12

    .line 19
    :cond_0
    check-cast v3, LX/4Hj;

    .line 20
    .line 21
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v9, v0, v13

    .line 26
    .line 27
    check-cast v9, LX/1GX;

    .line 28
    .line 29
    iget-object v14, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, v3, LX/4Hj;->A01:LX/4HE;

    .line 34
    .line 35
    check-cast v2, LX/GQ9;

    .line 36
    .line 37
    iget-object v0, v2, LX/GQ9;->A04:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v25, v0

    .line 40
    .line 41
    iget-object v11, v2, LX/GQ9;->A02:LX/GPy;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/16 v2, 0x2790

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v3, v0, LX/GQ9;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    check-cast v0, LX/2h8;

    .line 58
    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    const/16 v2, 0x653c

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    move-object/from16 v0, v19

    .line 69
    .line 70
    check-cast v0, LX/5pl;

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    const/16 v2, 0x2504

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/1qg;

    .line 82
    .line 83
    const v0, 0xc3f5

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/GQG;

    .line 91
    .line 92
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/16 v0, 0x9d

    .line 109
    .line 110
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :pswitch_0
    if-eqz v14, :cond_20

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_20

    .line 135
    .line 136
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/5iB;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-eqz v14, :cond_1a

    .line 144
    .line 145
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-le v0, v3, :cond_1a

    .line 150
    .line 151
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1a

    .line 156
    .line 157
    if-eqz v11, :cond_1a

    .line 158
    .line 159
    iget-object v0, v11, LX/GPy;->A05:LX/GQ2;

    .line 160
    .line 161
    if-eqz v0, :cond_1a

    .line 162
    .line 163
    iget-object v0, v0, LX/GQ2;->A00:LX/GQw;

    .line 164
    .line 165
    if-eqz v0, :cond_1a

    .line 166
    .line 167
    :goto_0
    if-eqz v1, :cond_19

    .line 168
    .line 169
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/5iB;

    .line 174
    .line 175
    :goto_1
    iget-object v0, v11, LX/GPy;->A03:LX/GQm;

    .line 176
    .line 177
    if-eqz v0, :cond_18

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    invoke-virtual {v1}, LX/5iB;->A74()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v4, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v4, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    invoke-static {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    if-eqz v2, :cond_17

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    if-eqz v16, :cond_17

    .line 232
    .line 233
    instance-of v0, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 234
    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    const-class v15, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 244
    .line 245
    const v0, 0x17b5c9ea

    .line 246
    .line 247
    .line 248
    move-object/from16 v20, v17

    .line 249
    .line 250
    move-object/from16 v21, v16

    .line 251
    .line 252
    move-object/from16 v22, v15

    .line 253
    .line 254
    move/from16 v23, v0

    .line 255
    .line 256
    move-object/from16 v24, v2

    .line 257
    .line 258
    invoke-interface/range {v20 .. v24}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v4, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/16 v3, 0xb

    .line 269
    .line 270
    invoke-static {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/16 v3, 0x1d

    .line 275
    .line 276
    invoke-virtual {v0, v4, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-virtual {v0, v12, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v13}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0B(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_1
    :goto_3
    invoke-static {v9, v2}, LX/GQ9;->A0E(LX/1GX;LX/5iB;)LX/1Hp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v11, LX/GPy;->A01:LX/GQ8;

    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    if-eqz v1, :cond_2

    .line 299
    .line 300
    invoke-virtual {v1}, LX/5iB;->A76()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_2

    .line 305
    .line 306
    const/16 v0, 0x25

    .line 307
    .line 308
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-static {v1}, LX/GPm;->A00(LX/5iB;)Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPurposeType;

    .line 319
    .line 320
    if-ne v3, v0, :cond_2

    .line 321
    .line 322
    invoke-virtual {v1}, LX/5iB;->A72()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 327
    .line 328
    if-eq v4, v0, :cond_2

    .line 329
    .line 330
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    if-ne v4, v3, :cond_3

    .line 334
    .line 335
    :cond_2
    const/4 v0, 0x0

    .line 336
    :cond_3
    if-eqz v0, :cond_4

    .line 337
    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v11, LX/GPy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    :cond_4
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-string v17, "title"

    .line 349
    .line 350
    move-object/from16 v16, v17

    .line 351
    .line 352
    new-instance v4, LX/5gd;

    .line 353
    .line 354
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 355
    .line 356
    invoke-direct {v4, v0}, LX/5gd;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 360
    .line 361
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v15, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iput-object v5, v4, LX/5gd;->A06:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v15, v4

    .line 377
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v11, LX/GPy;->A04:LX/GQl;

    .line 381
    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    invoke-interface {v0, v2, v1}, LX/GQl;->AyV(LX/5iB;LX/5iB;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    if-ne v5, v0, :cond_7

    .line 392
    .line 393
    :cond_6
    const/4 v15, 0x1

    .line 394
    :cond_7
    const/4 v5, 0x0

    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    if-eqz v15, :cond_8

    .line 398
    .line 399
    invoke-static {v2}, LX/GQ9;->A0F(LX/5iB;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_8

    .line 404
    .line 405
    iget-object v0, v11, LX/GPy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    const/4 v0, 0x1

    .line 412
    if-nez v15, :cond_9

    .line 413
    .line 414
    :cond_8
    const/4 v0, 0x0

    .line 415
    :cond_9
    iput-boolean v0, v4, LX/5gd;->A08:Z

    .line 416
    .line 417
    const/high16 v0, 0x7f160000

    .line 418
    .line 419
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, v4, LX/5gd;->A00:I

    .line 424
    .line 425
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const v0, 0x7f160028

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v4, LX/5gd;->A03:I

    .line 437
    .line 438
    iput-boolean v13, v4, LX/5gd;->A09:Z

    .line 439
    .line 440
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    if-eqz v14, :cond_16

    .line 445
    .line 446
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-le v0, v3, :cond_16

    .line 451
    .line 452
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    if-eqz v11, :cond_16

    .line 459
    .line 460
    iget-object v0, v11, LX/GPy;->A05:LX/GQ2;

    .line 461
    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    iget-object v0, v0, LX/GQ2;->A00:LX/GQw;

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    :goto_4
    if-eqz v3, :cond_a

    .line 469
    .line 470
    move/from16 v4, v16

    .line 471
    .line 472
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, LX/5iB;

    .line 477
    .line 478
    new-instance v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 479
    .line 480
    const/16 v0, 0x4e

    .line 481
    .line 482
    invoke-direct {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v4, LX/9pL;

    .line 486
    .line 487
    invoke-direct {v4}, LX/9pL;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v9, v13, v13, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 491
    .line 492
    .line 493
    iput-object v4, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v9, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/util/BitSet;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/9pL;

    .line 507
    .line 508
    iput-object v15, v0, LX/9pL;->A00:LX/5iB;

    .line 509
    .line 510
    iget-object v3, v14, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Ljava/util/BitSet;

    .line 513
    .line 514
    invoke-virtual {v3, v13}, Ljava/util/BitSet;->set(I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 518
    .line 519
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x7f040403

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v0}, LX/1Z7;->A0V(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "meta_item_key"

    .line 532
    .line 533
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_a
    invoke-static {v2}, LX/GQ9;->A0F(LX/5iB;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    new-instance v4, LX/9UD;

    .line 543
    .line 544
    invoke-direct {v4}, LX/9UD;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 548
    .line 549
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 550
    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 556
    .line 557
    :cond_b
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    const-class v15, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 563
    .line 564
    const v14, 0x5f3f4959

    .line 565
    .line 566
    .line 567
    const v0, 0x6433c057

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v14, v15, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 575
    .line 576
    const/4 v0, 0x4

    .line 577
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    const/4 v0, 0x6

    .line 587
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v4, LX/9UD;->A00:Ljava/lang/CharSequence;

    .line 596
    .line 597
    iget-object v0, v11, LX/GPy;->A04:LX/GQl;

    .line 598
    .line 599
    if-eqz v0, :cond_c

    .line 600
    .line 601
    invoke-interface {v0, v2, v1}, LX/GQl;->AyV(LX/5iB;LX/5iB;)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    if-ne v14, v0, :cond_d

    .line 609
    .line 610
    :cond_c
    const/4 v15, 0x1

    .line 611
    :cond_d
    if-eqz v15, :cond_e

    .line 612
    .line 613
    iget-object v0, v11, LX/GPy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    :cond_e
    iput-boolean v5, v4, LX/9UD;->A01:Z

    .line 623
    .line 624
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 625
    .line 626
    const/high16 v0, 0x41000000    # 8.0f

    .line 627
    .line 628
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    invoke-virtual {v14, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 637
    .line 638
    .line 639
    const v0, 0x7f040403

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v0}, LX/1Gi;->A05(I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_15

    .line 647
    .line 648
    invoke-virtual {v14, v12}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    :goto_5
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "bio"

    .line 655
    .line 656
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_f
    new-instance v3, LX/GQA;

    .line 660
    .line 661
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 662
    .line 663
    invoke-direct {v3, v0}, LX/GQA;-><init>(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 667
    .line 668
    if-eqz v0, :cond_10

    .line 669
    .line 670
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 671
    .line 672
    iput-object v4, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 673
    .line 674
    :cond_10
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 675
    .line 676
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v3, LX/GQA;->A03:LX/5iB;

    .line 680
    .line 681
    iput-object v1, v3, LX/GQA;->A02:LX/5iB;

    .line 682
    .line 683
    iget-object v0, v11, LX/GPy;->A04:LX/GQl;

    .line 684
    .line 685
    if-eqz v0, :cond_11

    .line 686
    .line 687
    invoke-interface {v0, v2, v1}, LX/GQl;->AyV(LX/5iB;LX/5iB;)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    if-ne v5, v4, :cond_12

    .line 695
    .line 696
    :cond_11
    const/4 v0, 0x1

    .line 697
    :cond_12
    iput-boolean v0, v3, LX/GQA;->A05:Z

    .line 698
    .line 699
    iget-object v4, v11, LX/GPy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 700
    .line 701
    new-instance v0, LX/GQH;

    .line 702
    .line 703
    invoke-direct {v0, v4}, LX/GQH;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v3, LX/GQA;->A01:LX/GQH;

    .line 707
    .line 708
    iget-object v4, v11, LX/GPy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 709
    .line 710
    new-instance v0, LX/GQj;

    .line 711
    .line 712
    invoke-direct {v0, v4}, LX/GQj;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 713
    .line 714
    .line 715
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 716
    .line 717
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, LX/GQj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :cond_13
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1b

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/GQK;

    .line 737
    .line 738
    iget-object v0, v0, LX/GQK;->A01:LX/GQO;

    .line 739
    .line 740
    if-eqz v0, :cond_14

    .line 741
    .line 742
    invoke-interface {v0, v2, v1}, LX/GQO;->CCe(LX/5iB;LX/5iB;)LX/6R0;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_7
    if-eqz v0, :cond_13

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 749
    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_14
    move-object v0, v12

    .line 753
    goto :goto_7

    .line 754
    :cond_15
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 755
    .line 756
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v14, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_16
    const/4 v3, 0x0

    .line 765
    goto/16 :goto_4

    .line 766
    .line 767
    :cond_17
    move-object v0, v12

    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_18
    move-object v5, v2

    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :cond_19
    move-object v1, v12

    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_1a
    const/4 v1, 0x0

    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_1b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v3, LX/GQA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 784
    .line 785
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "action_bar"

    .line 789
    .line 790
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 798
    .line 799
    int-to-float v12, v13

    .line 800
    invoke-virtual {v6, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 804
    .line 805
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v4, v3}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v11, LX/GPy;->A04:LX/GQl;

    .line 823
    .line 824
    if-eqz v0, :cond_20

    .line 825
    .line 826
    invoke-interface {v0, v2, v1}, LX/GQl;->AyV(LX/5iB;LX/5iB;)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    packed-switch v0, :pswitch_data_1

    .line 835
    .line 836
    .line 837
    goto/16 :goto_9

    .line 838
    .line 839
    :pswitch_1
    iget-object v8, v11, LX/GPy;->A02:LX/GPv;

    .line 840
    .line 841
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    new-instance v6, LX/9a0;

    .line 846
    .line 847
    invoke-direct {v6}, LX/9a0;-><init>()V

    .line 848
    .line 849
    .line 850
    iget-object v11, v9, LX/1GY;->A0B:LX/1Gi;

    .line 851
    .line 852
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 853
    .line 854
    if-eqz v0, :cond_1c

    .line 855
    .line 856
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 857
    .line 858
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 859
    .line 860
    :cond_1c
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 861
    .line 862
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v17

    .line 866
    .line 867
    invoke-virtual {v6, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 871
    .line 872
    invoke-virtual {v11, v12}, LX/1Gi;->A00(F)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0, v4, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 881
    .line 882
    .line 883
    const v0, 0x7f120d97

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v6, LX/9a0;->A01:Ljava/lang/String;

    .line 891
    .line 892
    new-instance v0, LX/GPw;

    .line 893
    .line 894
    move-object v11, v0

    .line 895
    move-object v12, v8

    .line 896
    move-object v13, v2

    .line 897
    move-object/from16 v14, v25

    .line 898
    .line 899
    move-object v15, v10

    .line 900
    move-object/from16 v16, v9

    .line 901
    .line 902
    invoke-direct/range {v11 .. v16}, LX/GPw;-><init>(LX/GPv;LX/5iB;Ljava/lang/String;LX/1qg;LX/1GX;)V

    .line 903
    .line 904
    .line 905
    iput-object v0, v6, LX/9a0;->A00:Landroid/view/View$OnClickListener;

    .line 906
    .line 907
    iget-object v0, v5, LX/1I6;->A01:LX/1Hz;

    .line 908
    .line 909
    iput-object v6, v0, LX/1Hz;->A00:LX/1I9;

    .line 910
    .line 911
    iget-object v1, v5, LX/1I6;->A02:Ljava/util/BitSet;

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v3}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_9

    .line 928
    .line 929
    :pswitch_2
    iget-object v0, v11, LX/GPy;->A02:LX/GPv;

    .line 930
    .line 931
    move-object v10, v0

    .line 932
    move-object v11, v2

    .line 933
    move-object v12, v1

    .line 934
    move-object/from16 v13, v25

    .line 935
    .line 936
    move-object/from16 v14, v18

    .line 937
    .line 938
    move-object/from16 v15, v19

    .line 939
    .line 940
    move-object/from16 v16, v8

    .line 941
    .line 942
    invoke-static/range {v9 .. v16}, LX/GQ9;->A0D(LX/1GX;LX/GPv;LX/5iB;LX/5iB;Ljava/lang/String;LX/2h8;LX/5pl;LX/GQG;)LX/1Hp;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_9

    .line 950
    .line 951
    :pswitch_3
    invoke-static {v9, v12}, LX/GQ9;->A0E(LX/1GX;LX/5iB;)LX/1Hp;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v4, LX/9su;

    .line 963
    .line 964
    invoke-direct {v4}, LX/9su;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 968
    .line 969
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 970
    .line 971
    if-eqz v0, :cond_1d

    .line 972
    .line 973
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 974
    .line 975
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 976
    .line 977
    :cond_1d
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 978
    .line 979
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 980
    .line 981
    .line 982
    const v0, 0x7f040403

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v0}, LX/1Gi;->A05(I)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-nez v1, :cond_1e

    .line 990
    .line 991
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v12}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 996
    .line 997
    .line 998
    :goto_8
    const v0, 0x7f121cc8

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v4, LX/9su;->A03:Ljava/lang/String;

    .line 1006
    .line 1007
    const v0, 0x7f1c05b6

    .line 1008
    .line 1009
    .line 1010
    iput v0, v4, LX/9su;->A01:I

    .line 1011
    .line 1012
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 1013
    .line 1014
    const v0, 0x7f16001b

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1026
    .line 1027
    .line 1028
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const v0, -0xd39f125

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v9, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1043
    .line 1044
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 1048
    .line 1049
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 1050
    .line 1051
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 1052
    .line 1053
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x1

    .line 1057
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v2, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v0, "error"

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v11, LX/GPy;->A02:LX/GPv;

    .line 1077
    .line 1078
    const/4 v11, 0x0

    .line 1079
    move-object v10, v0

    .line 1080
    move-object/from16 v13, v25

    .line 1081
    .line 1082
    move-object/from16 v14, v18

    .line 1083
    .line 1084
    move-object/from16 v15, v19

    .line 1085
    .line 1086
    move-object/from16 v16, v8

    .line 1087
    .line 1088
    invoke-static/range {v9 .. v16}, LX/GQ9;->A0D(LX/1GX;LX/GPv;LX/5iB;LX/5iB;Ljava/lang/String;LX/2h8;LX/5pl;LX/GQG;)LX/1Hp;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_9

    .line 1096
    :cond_1e
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_8

    .line 1110
    :pswitch_4
    invoke-static {v9, v12}, LX/GQ9;->A0E(LX/1GX;LX/5iB;)LX/1Hp;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v9}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    new-instance v5, LX/9RE;

    .line 1122
    .line 1123
    invoke-direct {v5}, LX/9RE;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v6, v9, LX/1GY;->A0B:LX/1Gi;

    .line 1127
    .line 1128
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 1129
    .line 1130
    if-eqz v0, :cond_1f

    .line 1131
    .line 1132
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1133
    .line 1134
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1135
    .line 1136
    :cond_1f
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 1137
    .line 1138
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 1142
    .line 1143
    int-to-float v0, v13

    .line 1144
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v4, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "progress"

    .line 1166
    .line 1167
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v11, LX/GPy;->A02:LX/GPv;

    .line 1178
    .line 1179
    const/4 v11, 0x0

    .line 1180
    move-object v10, v0

    .line 1181
    move-object/from16 v13, v25

    .line 1182
    .line 1183
    move-object/from16 v14, v18

    .line 1184
    .line 1185
    move-object/from16 v15, v19

    .line 1186
    .line 1187
    move-object/from16 v16, v8

    .line 1188
    .line 1189
    invoke-static/range {v9 .. v16}, LX/GQ9;->A0D(LX/1GX;LX/GPv;LX/5iB;LX/5iB;Ljava/lang/String;LX/2h8;LX/5pl;LX/GQG;)LX/1Hp;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v7, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_20
    :goto_9
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :cond_21
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 1200
    .line 1201
    check-cast v0, LX/GQ9;

    .line 1202
    .line 1203
    iget-object v0, v0, LX/GQ9;->A03:LX/D2w;

    .line 1204
    .line 1205
    invoke-interface {v0}, LX/D2w;->Cb2()V

    .line 1206
    .line 1207
    .line 1208
    return-object v12

    .line 1209
    nop

    .line 1210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
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
