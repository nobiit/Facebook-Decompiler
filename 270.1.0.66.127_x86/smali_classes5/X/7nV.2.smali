.class public final LX/7nV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7UC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1GX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2qR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:LX/7nW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GamesTabNavigationPivotsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7nV;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7nW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7nW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7nV;->A06:LX/7nW;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/7nV;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v11, v4, LX/7nV;->A04:LX/2qR;

    .line 5
    .line 6
    iget-object v10, v4, LX/7nV;->A00:LX/7UC;

    .line 7
    .line 8
    iget-object v9, v4, LX/7nV;->A03:LX/1GX;

    .line 9
    .line 10
    const v1, 0x81f4

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LX/7nV;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/7UJ;

    .line 21
    .line 22
    const/16 v1, 0x4020

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/37X;

    .line 30
    .line 31
    iget-object v0, v4, LX/7nV;->A06:LX/7nW;

    .line 32
    .line 33
    iget-object v4, v0, LX/7nW;->selectedPivot:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;->A03:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 59
    .line 60
    const v0, 0x368f3a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v7}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/27A;

    .line 103
    .line 104
    iget-object v0, v8, LX/7UJ;->A01:LX/1ld;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct {v1, v0, v10}, LX/27A;-><init>(LX/1ld;LX/7UC;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    :goto_2
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 124
    .line 125
    .line 126
    const/16 v13, 0x20ff

    .line 127
    .line 128
    iget-object v1, v5, LX/37X;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x1055c00231803L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const-class v12, LX/7nV;

    .line 149
    .line 150
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x5961594f

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :cond_1
    invoke-virtual {v2, v12}, LX/1Z7;->A18(LX/1Hh;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const-class v13, LX/7nV;

    .line 169
    .line 170
    filled-new-array {v7, v3, v11, v9}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x70d9f904

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const/16 v0, 0x37

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/31u;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 218
    .line 219
    .line 220
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 221
    .line 222
    const/16 v2, 0x20ff

    .line 223
    .line 224
    iget-object v1, v5, LX/37X;->A00:LX/0li;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x1055c001b17fbL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/high16 v0, 0x41200000    # 10.0f

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    :cond_6
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 251
    .line 252
    return-object v0
    .line 253
    .line 254
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7nV;->A01:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;->A01:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7nV;->A06:LX/7nW;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 19
    .line 20
    iput-object v0, v1, LX/7nW;->selectedPivot:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7nW;

    .line 1
    .line 2
    check-cast p2, LX/7nW;

    .line 3
    .line 4
    iget-object v0, p1, LX/7nW;->selectedPivot:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 5
    .line 6
    iput-object v0, p2, LX/7nW;->selectedPivot:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7nV;

    .line 5
    .line 6
    new-instance v0, LX/7nW;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7nW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7nV;->A06:LX/7nW;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nV;->A06:LX/7nW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x5961594f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const v0, 0x70d9f904

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v12, v1, v3

    .line 27
    .line 28
    check-cast v12, LX/1GY;

    .line 29
    .line 30
    aget-object v9, v1, v2

    .line 31
    .line 32
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget-object v8, v1, v0

    .line 36
    .line 37
    check-cast v8, LX/2qR;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aget-object v11, v1, v0

    .line 41
    .line 42
    check-cast v11, LX/1GX;

    .line 43
    .line 44
    const v1, 0x81f3

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/7nV;->A02:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/7UD;

    .line 55
    .line 56
    const/16 v1, 0x211a

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/0tf;

    .line 64
    .line 65
    const/16 v1, 0x21b0

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/0xp;

    .line 72
    .line 73
    const/16 v1, 0x2444

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/1WF;

    .line 81
    .line 82
    const/16 v1, 0x21b7

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/2IN;

    .line 90
    .line 91
    const/16 v1, 0x4020

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LX/37X;

    .line 99
    .line 100
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v2, LX/2cv;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "updateState:GamesTabNavigationPivotsComponent.updateSelectedPivot"

    .line 115
    .line 116
    invoke-virtual {v12, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iput-object v9, v7, LX/7UD;->A00:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 120
    .line 121
    invoke-virtual {v10}, LX/37X;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v12, 0x1

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v11}, LX/1GX;->A0N()LX/1Hp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v2, LX/2cv;

    .line 139
    .line 140
    const/high16 v1, -0x80000000

    .line 141
    .line 142
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const/16 v2, 0x20ff

    .line 153
    .line 154
    iget-object v1, v10, LX/37X;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x1055c00201800L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v7, v8, v12, v0}, LX/7UD;->A01(LX/2qR;ZZ)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-static {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v5}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v1, "click"

    .line 193
    .line 194
    const/16 v0, 0xd7

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    const-string v1, "combined_video_and_ig_feed"

    .line 200
    .line 201
    const/16 v0, 0x273

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "_pivot"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x26c

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LX/1WF;->A06()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x2d3

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_0
    const/16 v0, 0x1d

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0xa7

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 254
    .line 255
    .line 256
    const-string v1, "GAMES_TAB"

    .line 257
    .line 258
    const/16 v0, 0xe0

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 264
    .line 265
    .line 266
    :cond_2
    return-object v14

    .line 267
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 268
    .line 269
    aget-object v6, v0, v2

    .line 270
    .line 271
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 272
    .line 273
    const/16 v1, 0x211a

    .line 274
    .line 275
    iget-object v3, p0, LX/7nV;->A02:LX/0li;

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/0tf;

    .line 283
    .line 284
    const/16 v1, 0x21b0

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LX/0xp;

    .line 292
    .line 293
    const/16 v1, 0x2444

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LX/1WF;

    .line 301
    .line 302
    const/16 v1, 0x21b7

    .line 303
    .line 304
    const/4 v0, 0x6

    .line 305
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/2IN;

    .line 310
    .line 311
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    .line 324
    invoke-virtual {v4}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v1, "impression"

    .line 329
    .line 330
    const/16 v0, 0xd7

    .line 331
    .line 332
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 333
    .line 334
    .line 335
    const-string v1, "combined_video_and_ig_feed"

    .line 336
    .line 337
    const/16 v0, 0x273

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "_pivot"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x26c

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, LX/1WF;->A06()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x2d3

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 370
    .line 371
    .line 372
    if-eqz v4, :cond_4

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_4
    const/4 v1, 0x0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 384
    .line 385
    aget-object v0, v0, v3

    .line 386
    .line 387
    check-cast v0, LX/1GY;

    .line 388
    .line 389
    check-cast v2, LX/9NI;

    .line 390
    .line 391
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 392
    .line 393
    .line 394
    return-object v14
    .line 395
.end method
