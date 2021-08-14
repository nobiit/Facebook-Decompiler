.class public final LX/F22;
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

.field public A03:LX/F2D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBCompassUFIComponent"

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
    iput-object v1, p0, LX/F22;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F2D;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F2D;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F22;->A03:LX/F2D;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v2, p0, LX/F22;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/F22;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v3, 0x40a0

    .line 5
    .line 6
    iget-object v1, p0, LX/F22;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3IO;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {v2, v6, v0}, LX/4b3;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    return-object v4

    .line 25
    :cond_0
    const/16 v0, 0x35

    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v6}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v1, 0x37

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x36

    .line 43
    .line 44
    invoke-static {v2, v6, v0}, LX/4b3;->A03(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/16 v0, 0x33

    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const/16 v10, 0x39

    .line 54
    .line 55
    const v11, -0x777778

    .line 56
    .line 57
    .line 58
    const/16 v12, 0x3b

    .line 59
    .line 60
    const v13, -0x777778

    .line 61
    .line 62
    .line 63
    move-object v8, v2

    .line 64
    move-object v9, v6

    .line 65
    invoke-interface/range {v8 .. v13}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x32

    .line 69
    .line 70
    const-string v0, "LIGHT"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/F20;

    .line 76
    .line 77
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/F20;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/F20;->A01:LX/1ld;

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/F20;->A02:LX/1w5;

    .line 155
    .line 156
    iput-object v5, v4, LX/F20;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v4, LX/F20;->A0A:Z

    .line 160
    .line 161
    iput-boolean v0, v4, LX/F20;->A09:Z

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    iput-object v0, v4, LX/F20;->A06:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    iput v0, v4, LX/F20;->A00:I

    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_3
    const/4 v0, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v1, 0x0

    .line 174
    goto :goto_0
    .line 175
    .line 176
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
    iget-object v4, p0, LX/F22;->A01:LX/1EO;

    .line 6
    .line 7
    iget-object v3, p0, LX/F22;->A02:LX/21q;

    .line 8
    .line 9
    const/16 v2, 0x40a1

    .line 10
    .line 11
    iget-object v1, p0, LX/F22;->A00:LX/0li;

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
    new-instance v1, LX/F2B;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/F2B;-><init>(LX/21q;)V

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
    iget-object v1, p0, LX/F22;->A03:LX/F2D;

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
    iput-boolean v0, v1, LX/F2D;->fakeState:Z

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F2D;

    .line 1
    .line 2
    check-cast p2, LX/F2D;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/F2D;->fakeState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/F2D;->fakeState:Z

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
    iget-object v0, p0, LX/F22;->A03:LX/F2D;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
