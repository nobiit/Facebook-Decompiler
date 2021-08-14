.class public final LX/CS7;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationHubContentSection"

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
    iput-object v1, p0, LX/CS7;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v5, p0, LX/CS7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x22d0

    .line 3
    .line 4
    iget-object v1, p0, LX/CS7;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1EL;

    .line 12
    .line 13
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v8, LX/1GY;

    .line 22
    .line 23
    invoke-direct {v8, p1}, LX/1GY;-><init>(LX/1GY;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f040403

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const v1, 0x7f122e51

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2d

    .line 54
    .line 55
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/16 v0, 0x31

    .line 60
    .line 61
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41900000    # 18.0f

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 72
    .line 73
    const/high16 v7, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v9, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 79
    .line 80
    const/high16 v10, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0403fa

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x29

    .line 89
    .line 90
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const v1, 0x7f122e50

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2d

    .line 108
    .line 109
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41600000    # 14.0f

    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 120
    .line 121
    invoke-virtual {v9, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 125
    .line 126
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0403fa

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x29

    .line 133
    .line 134
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v7}, LX/1Z7;->A0F(F)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0601a7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LX/5iw;

    .line 169
    .line 170
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/7qS;

    .line 176
    .line 177
    invoke-direct {v0, v5, v4}, LX/7qS;-><init>(Ljava/lang/String;LX/1EL;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7360e4d0

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 194
    .line 195
    const-wide/16 v0, 0xe10

    .line 196
    .line 197
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 198
    .line 199
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 203
    .line 204
    return-object v0
    .line 205
    .line 206
    .line 207
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
    check-cast p1, LX/CS7;

    .line 17
    .line 18
    iget-object v1, p0, LX/CS7;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/CS7;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, 0x7360e4d0

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v3, LX/4Hj;

    .line 12
    .line 13
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v5, v1, v0

    .line 19
    .line 20
    check-cast v5, LX/1GX;

    .line 21
    .line 22
    iget-object v7, v3, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    iget-object v6, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    check-cast v2, LX/CS7;

    .line 29
    .line 30
    iget-object v4, v2, LX/CS7;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x2377

    .line 33
    .line 34
    iget-object v1, p0, LX/CS7;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 48
    .line 49
    if-ne v7, v0, :cond_5

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x4d0

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v1, -0x25418ba8

    .line 64
    .line 65
    .line 66
    const v0, 0x4e3bdbdb    # 7.8793696E8f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const v1, 0x2cbc4151

    .line 78
    .line 79
    .line 80
    const v0, -0x7b44ffaa

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const v0, 0x592d1d3f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const v1, 0x6a42d468

    .line 101
    .line 102
    .line 103
    const v0, 0x697aa736

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x2e1

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    :goto_0
    const v1, 0x2cbc4151

    .line 123
    .line 124
    .line 125
    const v0, -0x5fce0bf2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    const-string v0, "Page"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/16 v0, 0x4d0

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/16 v0, 0x12f

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x198

    .line 174
    .line 175
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x11

    .line 180
    .line 181
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x8b

    .line 185
    .line 186
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/high16 v0, 0x42c80000    # 100.0f

    .line 203
    .line 204
    invoke-virtual {v8, v0}, LX/1Z7;->A0T(F)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 208
    .line 209
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-class v9, LX/25Y;

    .line 217
    .line 218
    const v1, 0x19c625c4

    .line 219
    .line 220
    .line 221
    const v0, 0x16043f61

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/25Y;

    .line 229
    .line 230
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesInspirationProductTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPagesInspirationProductTypeEnum;

    .line 241
    .line 242
    const v0, 0x3c79388a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLPagesInspirationProductTypeEnum;

    .line 250
    .line 251
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesInspirationProductTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPagesInspirationProductTypeEnum;

    .line 252
    .line 253
    if-ne v7, v0, :cond_3

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A02()Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    new-instance v9, LX/CS6;

    .line 266
    .line 267
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-direct {v9, v0}, LX/CS6;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 279
    .line 280
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object v10, v9, LX/CS6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    iput-object v4, v9, LX/CS6;->A03:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v12, v9, LX/CS6;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 290
    .line 291
    iput-object v11, v9, LX/CS6;->A04:Ljava/lang/String;

    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/high16 v0, 0x41400000    # 12.0f

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0601a7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    if-eqz v7, :cond_1

    .line 324
    .line 325
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_4
    const-string v11, ""

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_5
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x42f00000    # 120.0f

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/3ta;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "inspiration-hub-progress-spinner"

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 388
    .line 389
    return-object v0
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
