.class public final LX/F23;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/F2E;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBSearchVoyagerReactorsButtonComponent"

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
    iput-object v1, p0, LX/F23;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F2E;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F2E;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F23;->A03:LX/F2E;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/F23;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v9, p0, LX/F23;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v1, 0x40a0

    .line 5
    .line 6
    iget-object v0, p0, LX/F23;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/3IO;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {v3, v9, v0}, LX/4b3;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    return-object v2

    .line 25
    :cond_0
    const/16 v0, 0x33

    .line 26
    .line 27
    invoke-static {v3, v9, v0}, LX/4b3;->A03(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v2, LX/F21;

    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/F21;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v9}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/F21;->A01:LX/1ld;

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 72
    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/F21;->A02:LX/1w5;

    .line 111
    .line 112
    iput-object v7, v2, LX/F21;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 113
    .line 114
    const/16 v0, 0x34

    .line 115
    .line 116
    invoke-interface {v3, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v2, LX/F21;->A0D:Z

    .line 121
    .line 122
    const/16 v1, 0x37

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-interface {v3, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v2, LX/F21;->A09:Z

    .line 130
    .line 131
    const/16 v0, 0x3e

    .line 132
    .line 133
    invoke-interface {v3, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v2, LX/F21;->A0A:Z

    .line 138
    .line 139
    const/16 v0, 0x38

    .line 140
    .line 141
    invoke-interface {v3, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v2, LX/F21;->A0C:Z

    .line 146
    .line 147
    const/16 v0, 0x3d

    .line 148
    .line 149
    invoke-interface {v3, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v2, LX/F21;->A0B:Z

    .line 154
    .line 155
    const/16 v1, 0x3a

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/F21;->A06:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v1, 0x3b

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    invoke-interface {v3, v1, v0}, LX/1EO;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v2, LX/F21;->A00:I

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/4 v1, 0x0

    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/F23;->A01:LX/1EO;

    .line 6
    .line 7
    iget-object v3, p0, LX/F23;->A02:LX/21q;

    .line 8
    .line 9
    const/16 v2, 0x40a1

    .line 10
    .line 11
    iget-object v1, p0, LX/F23;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3IR;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/F2C;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/F2C;-><init>(LX/21q;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, v3, v0}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/F23;->A03:LX/F2E;

    .line 39
    .line 40
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/F2E;->fakeState:Z

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F2E;

    .line 1
    .line 2
    check-cast p2, LX/F2E;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/F2E;->fakeState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/F2E;->fakeState:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F23;->A03:LX/F2E;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
