.class public final LX/Eyr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentPlaceInfoPlusOneComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Eyr;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eyr;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;LX/0AH;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    return v3
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Eyr;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eyr;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Eyr;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;LX/0AH;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f170405

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0600ff

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const v1, 0x7f060202

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f120a9b

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    const v1, 0x7f120a9c

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v0, 0x2d

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f160017

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0600ff

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    const v1, 0x7f060202

    .line 122
    .line 123
    .line 124
    :cond_2
    const/16 v0, 0x2b

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    const-class v2, LX/Eyr;

    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x15515057

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    if-eq v2, v0, :cond_11

    .line 12
    .line 13
    const v0, -0x15515057

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    check-cast v3, LX/Eyr;

    .line 21
    .line 22
    iget-object v5, v3, LX/Eyr;->A00:LX/1w5;

    .line 23
    .line 24
    iget-object v4, v3, LX/Eyr;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 25
    .line 26
    const v0, 0xc1b9

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/Eyr;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/Eys;

    .line 36
    .line 37
    const v1, 0xc1ba

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/Eyt;

    .line 46
    .line 47
    iget-object v2, v3, LX/Eyr;->A03:LX/0AH;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v2}, LX/Eyr;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;LX/0AH;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-static {v5}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLUser;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v7, LX/Eyt;->A04:LX/0AH;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/user/model/User;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, LX/Eyt;->A04:LX/0AH;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/user/model/User;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A13()Lcom/facebook/graphql/model/GraphQLUser;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v8, v7, LX/Eyt;->A02:LX/Eyz;

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v9, LX/Eyw;

    .line 127
    .line 128
    invoke-direct {v9, v7}, LX/Eyw;-><init>(LX/Eyt;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 132
    .line 133
    const/16 v0, 0x26d

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xe1

    .line 139
    .line 140
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x36

    .line 144
    .line 145
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, LX/Ez2;

    .line 149
    .line 150
    invoke-direct {v4}, LX/Ez2;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "input"

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v8, LX/Eyz;->A01:LX/1gV;

    .line 159
    .line 160
    iget-object v1, v8, LX/Eyz;->A00:LX/1ih;

    .line 161
    .line 162
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v1, LX/Eyx;

    .line 171
    .line 172
    invoke-direct {v1, v8, v9}, LX/Eyx;-><init>(LX/Eyz;LX/0r1;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "place_recommendation_plus_one_deletion"

    .line 176
    .line 177
    invoke-virtual {v6, v0, v4, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v7, LX/Eyt;->A00:LX/29k;

    .line 181
    .line 182
    invoke-static {v5}, LX/1y7;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10}, LX/1xZ;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/facebook/graphql/model/GraphQLComment;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    :goto_0
    if-nez v6, :cond_2

    .line 231
    .line 232
    move-object v1, v14

    .line 233
    :goto_1
    iget-object v0, v7, LX/Eyt;->A01:LX/3Dw;

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v0, v1}, LX/3Dw;->A00(LX/Eyj;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    return-object v14

    .line 239
    :cond_2
    move-object v5, v6

    .line 240
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x1

    .line 255
    if-ne v1, v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-eqz v11, :cond_6

    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    const/16 v0, 0xa8

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    const/16 v0, 0xa8

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 305
    .line 306
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-static {v12, v2}, LX/6Hi;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;Lcom/facebook/graphql/model/GraphQLUser;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_3
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_4
    invoke-static {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v0, 0x7

    .line 366
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0xd

    .line 375
    .line 376
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    :cond_5
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :cond_6
    invoke-static {v8, v6, v5}, LX/29k;->A0C(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v0, v9, LX/29k;->A00:LX/01A;

    .line 419
    .line 420
    invoke-interface {v0}, LX/01A;->now()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v10}, LX/1xZ;->A0H(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v2, v3, v1, v0}, LX/29k;->A08(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;Ljava/util/List;ILcom/facebook/graphql/model/GraphQLPageInfo;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, LX/Eyj;

    .line 440
    .line 441
    invoke-direct {v1, v0, v5}, LX/Eyj;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_7
    move-object v6, v14

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_8
    new-instance v1, LX/Eyj;

    .line 450
    .line 451
    invoke-direct {v1, v10, v11}, LX/Eyj;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_9
    invoke-static {v5}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLUser;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v0, v10, LX/Eys;->A04:LX/0AH;

    .line 469
    .line 470
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/facebook/user/model/User;

    .line 475
    .line 476
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 477
    .line 478
    const/16 v0, 0xc

    .line 479
    .line 480
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v10, LX/Eys;->A04:LX/0AH;

    .line 484
    .line 485
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/facebook/user/model/User;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0x11

    .line 498
    .line 499
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v0, v10, LX/Eys;->A04:LX/0AH;

    .line 507
    .line 508
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/facebook/user/model/User;

    .line 513
    .line 514
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 515
    .line 516
    const/16 v0, 0x1e

    .line 517
    .line 518
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v0, 0x6

    .line 526
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A13()Lcom/facebook/graphql/model/GraphQLUser;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-object v7, v10, LX/Eys;->A02:LX/Ez0;

    .line 534
    .line 535
    const/16 v0, 0xf

    .line 536
    .line 537
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v6, LX/Eyv;

    .line 546
    .line 547
    invoke-direct {v6, v10}, LX/Eyv;-><init>(LX/Eys;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 551
    .line 552
    const/16 v0, 0x26c

    .line 553
    .line 554
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0xe1

    .line 558
    .line 559
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    const-string v0, "original_rec_source"

    .line 563
    .line 564
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, LX/Ez1;

    .line 568
    .line 569
    invoke-direct {v2}, LX/Ez1;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v0, "input"

    .line 573
    .line 574
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v7, LX/Ez0;->A01:LX/1gV;

    .line 578
    .line 579
    iget-object v1, v7, LX/Ez0;->A00:LX/1ih;

    .line 580
    .line 581
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v1, LX/Eyy;

    .line 590
    .line 591
    invoke-direct {v1, v7, v6}, LX/Eyy;-><init>(LX/Ez0;LX/0r1;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "place_recommendation_plus_one"

    .line 595
    .line 596
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 597
    .line 598
    .line 599
    iget-object v9, v10, LX/Eys;->A00:LX/29k;

    .line 600
    .line 601
    invoke-static {v5}, LX/1y7;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-static {v8}, LX/1xZ;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_d

    .line 614
    .line 615
    if-eqz v12, :cond_d

    .line 616
    .line 617
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-eqz v4, :cond_d

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_b

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_a

    .line 649
    .line 650
    move-object v6, v1

    .line 651
    :cond_b
    if-eqz v6, :cond_d

    .line 652
    .line 653
    move-object v5, v6

    .line 654
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v0, 0x1

    .line 669
    if-ne v1, v0, :cond_10

    .line 670
    .line 671
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 681
    .line 682
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz v2, :cond_10

    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_10

    .line 693
    .line 694
    const/16 v0, 0xa8

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_10

    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_f

    .line 711
    .line 712
    const/16 v0, 0xa8

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 719
    .line 720
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_e

    .line 732
    .line 733
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    check-cast v12, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 738
    .line 739
    const/4 v0, 0x2

    .line 740
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_c

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_c

    .line 751
    .line 752
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_c

    .line 757
    .line 758
    invoke-static {v12, v3}, LX/6Hi;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;Lcom/facebook/graphql/model/GraphQLUser;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 763
    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_c
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_d
    new-instance v1, LX/Eyj;

    .line 771
    .line 772
    invoke-direct {v1, v8, v12}, LX/Eyj;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 773
    .line 774
    .line 775
    goto :goto_5

    .line 776
    :cond_e
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/4 v0, 0x7

    .line 790
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x2

    .line 794
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/16 v0, 0xd

    .line 799
    .line 800
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :cond_f
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/4 v0, 0x1

    .line 827
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    :cond_10
    invoke-static {v7, v6, v5}, LX/29k;->A0C(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/google/common/collect/ImmutableList;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v0, v9, LX/29k;->A00:LX/01A;

    .line 843
    .line 844
    invoke-interface {v0}, LX/01A;->now()J

    .line 845
    .line 846
    .line 847
    move-result-wide v0

    .line 848
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 849
    .line 850
    .line 851
    invoke-static {v8}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v8}, LX/1xZ;->A0H(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v2, v3, v1, v0}, LX/29k;->A08(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;Ljava/util/List;ILcom/facebook/graphql/model/GraphQLPageInfo;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v1, LX/Eyj;

    .line 864
    .line 865
    invoke-direct {v1, v0, v5}, LX/Eyj;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 866
    .line 867
    .line 868
    :goto_5
    iget-object v0, v10, LX/Eys;->A01:LX/3Dw;

    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_11
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 873
    .line 874
    aget-object v0, v0, v1

    .line 875
    .line 876
    check-cast v0, LX/1GY;

    .line 877
    .line 878
    check-cast v3, LX/9NI;

    .line 879
    .line 880
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 881
    .line 882
    .line 883
    return-object v14
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method
