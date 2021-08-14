.class public final LX/EyH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentConfirmedPeopleCardComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EyH;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EyH;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/EyH;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/EyH;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/EyH;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/EyH;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    iget v1, p0, LX/EyH;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/EyH;->A04:LX/0AH;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

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
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    int-to-float v0, v1

    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f170147

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/9q6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/9q6;

    .line 40
    .line 41
    iput-object v2, v0, LX/9q6;->A00:LX/1w5;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/9q6;

    .line 54
    .line 55
    iput-object v5, v0, LX/9q6;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/BitSet;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/user/model/User;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :goto_0
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 96
    .line 97
    const/16 v0, 0x1a

    .line 98
    .line 99
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, LX/9q7;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v7, v0}, LX/9q7;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v6, p1, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/BitSet;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/9q7;

    .line 127
    .line 128
    iput-object v2, v0, LX/9q7;->A00:LX/1w5;

    .line 129
    .line 130
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/BitSet;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/9q7;

    .line 141
    .line 142
    iput-object v5, v0, LX/9q7;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 143
    .line 144
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/BitSet;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v4, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/EtC;->A03(LX/1w5;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {p1}, LX/Euw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-class v2, LX/EyH;

    .line 166
    .line 167
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x1f4f4bc2

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_2
    move-object v6, v3

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v0, 0x0

    .line 193
    goto :goto_0
    .line 194
    .line 195
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x1f4f4bc2

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/EyH;

    .line 17
    .line 18
    iget-object v2, v0, LX/EyH;->A01:LX/1w5;

    .line 19
    .line 20
    iget-object v7, v0, LX/EyH;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 21
    .line 22
    const v1, 0xc1b5

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EyH;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/EyO;

    .line 32
    .line 33
    invoke-static {v2}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/1y7;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    move-object v5, v10

    .line 47
    :goto_0
    iget-object v8, v4, LX/EyO;->A03:LX/EyZ;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    new-instance v6, LX/EyT;

    .line 61
    .line 62
    invoke-direct {v6, v4}, LX/EyT;-><init>(LX/EyO;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x5d

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x37

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "confirmed_profile_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/Eyi;

    .line 83
    .line 84
    invoke-direct {v2}, LX/Eyi;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "input"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "profile_image_size"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 120
    .line 121
    const-string v1, "CommentPlaceInfoRemoveConfirmedProfileRecommenderResponsePayload"

    .line 122
    .line 123
    const v0, 0x3592846f

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 131
    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    invoke-static {v9}, LX/6kq;->A03(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const v0, 0x3592846f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    invoke-virtual {v7, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v3, v8, LX/EyZ;->A01:LX/1gV;

    .line 163
    .line 164
    iget-object v0, v8, LX/EyZ;->A00:LX/1ih;

    .line 165
    .line 166
    invoke-virtual {v0, v7}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v6}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "remove_confirmed_person_card"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/EyO;->A01:LX/3Dw;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, LX/3Dw;->A00(LX/Eyj;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-object v10

    .line 185
    :cond_3
    iget-object v9, v5, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v1, v4, LX/EyO;->A00:LX/29k;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v1, v3, v7, v6, v0}, LX/29k;->A0D(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLComment;Z)LX/Eyj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v5, v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v0, v0, v3

    .line 201
    .line 202
    check-cast v0, LX/1GY;

    .line 203
    .line 204
    check-cast p2, LX/9NI;

    .line 205
    .line 206
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 207
    .line 208
    .line 209
    return-object v10
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
