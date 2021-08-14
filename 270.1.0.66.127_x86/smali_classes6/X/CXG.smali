.class public final LX/CXG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7UC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1GX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2qR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:LX/CXH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GamesTabNavigationSubPivotsComponent"

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
    iput-object v1, p0, LX/CXG;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CXH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CXH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CXG;->A05:LX/CXH;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v3, p0, LX/CXG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v9, p0, LX/CXG;->A03:LX/2qR;

    .line 3
    .line 4
    iget-object v8, p0, LX/CXG;->A00:LX/7UC;

    .line 5
    .line 6
    const v1, 0x81f4

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CXG;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/7UJ;

    .line 17
    .line 18
    const/16 v1, 0x4020

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/37X;

    .line 26
    .line 27
    iget-object v0, p0, LX/CXG;->A05:LX/CXH;

    .line 28
    .line 29
    iget-object v5, v0, LX/CXH;->selectedSubPivot:Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;->A02:Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 53
    .line 54
    const v0, 0x368f3a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/27A;

    .line 97
    .line 98
    iget-object v0, v7, LX/7UJ;->A01:LX/1ld;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct {v1, v0, v8}, LX/27A;-><init>(LX/1ld;LX/7UC;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    move-object v0, v10

    .line 117
    :goto_2
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 118
    .line 119
    .line 120
    const/16 v11, 0x20ff

    .line 121
    .line 122
    iget-object v1, v6, LX/37X;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, LX/2GK;

    .line 130
    .line 131
    const-wide v0, 0x1055c00231803L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const-class v10, LX/CXG;

    .line 143
    .line 144
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7ee7d051

    .line 149
    .line 150
    .line 151
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_1
    invoke-virtual {v2, v10}, LX/1Z7;->A18(LX/1Hh;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const-class v11, LX/CXG;

    .line 163
    .line 164
    filled-new-array {p1, v3, v9}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x699f8ffa

    .line 169
    .line 170
    .line 171
    invoke-static {v11, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/16 v0, 0x37

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/31u;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 215
    .line 216
    const/high16 v0, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 222
    .line 223
    return-object v0
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
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;->A01:Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CXG;->A05:LX/CXH;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 15
    .line 16
    iput-object v0, v1, LX/CXH;->selectedSubPivot:Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 17
    .line 18
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CXH;

    .line 1
    .line 2
    check-cast p2, LX/CXH;

    .line 3
    .line 4
    iget-object v0, p1, LX/CXH;->selectedSubPivot:Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 5
    .line 6
    iput-object v0, p2, LX/CXH;->selectedSubPivot:Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CXG;

    .line 5
    .line 6
    new-instance v0, LX/CXH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CXH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CXG;->A05:LX/CXH;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CXG;->A05:LX/CXH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x699f8ffa

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const v0, 0x7ee7d051

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v6, v0, v3

    .line 23
    .line 24
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 25
    .line 26
    const/16 v1, 0x211a

    .line 27
    .line 28
    iget-object v3, p0, LX/CXG;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0tf;

    .line 36
    .line 37
    const/16 v1, 0x21b0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/0xp;

    .line 45
    .line 46
    const/16 v1, 0x2444

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/1WF;

    .line 54
    .line 55
    const/16 v1, 0x21b7

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/2IN;

    .line 63
    .line 64
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v4}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v1, "impression"

    .line 82
    .line 83
    const/16 v0, 0xd7

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x154

    .line 89
    .line 90
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x273

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "_sub_pivot"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x26c

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/1WF;->A06()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x2d3

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    const/16 v0, 0x1d

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0xa7

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    const-string v1, "GAMES_TAB"

    .line 150
    .line 151
    const/16 v0, 0xe0

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-object v12

    .line 160
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v11, v1, v2

    .line 163
    .line 164
    check-cast v11, LX/1GY;

    .line 165
    .line 166
    aget-object v6, v1, v3

    .line 167
    .line 168
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    aget-object v9, v1, v0

    .line 172
    .line 173
    check-cast v9, LX/2qR;

    .line 174
    .line 175
    const v1, 0x81f3

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/CXG;->A01:LX/0li;

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, LX/7UD;

    .line 186
    .line 187
    const/16 v1, 0x211a

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/0tf;

    .line 195
    .line 196
    const/16 v1, 0x21b0

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/0xp;

    .line 204
    .line 205
    const/16 v1, 0x2444

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/1WF;

    .line 213
    .line 214
    const/16 v1, 0x21b7

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/2IN;

    .line 222
    .line 223
    const/16 v1, 0x4020

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LX/37X;

    .line 231
    .line 232
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    new-instance v2, LX/2cv;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "updateState:GamesTabNavigationSubPivotsComponent.updateSelectedSubPivot"

    .line 247
    .line 248
    invoke-virtual {v11, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iput-object v6, v8, LX/7UD;->A01:Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;

    .line 252
    .line 253
    const/16 v2, 0x20ff

    .line 254
    .line 255
    iget-object v1, v10, LX/37X;->A00:LX/0li;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/2GK;

    .line 263
    .line 264
    const-wide v0, 0x1055c00201800L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {v8, v9, v0, v1}, LX/7UD;->A01(LX/2qR;ZZ)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-static {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0tf;Ljava/lang/Object;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {v5}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v1, "click"

    .line 295
    .line 296
    const/16 v0, 0xd7

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x154

    .line 302
    .line 303
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x273

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "_sub_pivot"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x26c

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, LX/1WF;->A06()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x2d3

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 340
    .line 341
    .line 342
    if-eqz v5, :cond_3

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_3
    const/4 v1, 0x0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 354
    .line 355
    aget-object v0, v0, v2

    .line 356
    .line 357
    check-cast v0, LX/1GY;

    .line 358
    .line 359
    check-cast p2, LX/9NI;

    .line 360
    .line 361
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 362
    .line 363
    .line 364
    return-object v12
    .line 365
    .line 366
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
