.class public final LX/F2H;
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

.field public A03:LX/F2L;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTSocialPlayerComponent"

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
    iput-object v1, p0, LX/F2H;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F2L;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F2L;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F2H;->A03:LX/F2L;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v2, 0x40a0

    .line 1
    .line 2
    iget-object v1, p0, LX/F2H;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/3IO;

    .line 10
    .line 11
    iget-object v2, p0, LX/F2H;->A01:LX/1EO;

    .line 12
    .line 13
    iget-object v6, p0, LX/F2H;->A02:LX/21q;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/21q;->A08()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LX/1EO;->BX4()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const v0, 0xc3f8

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x31

    .line 29
    .line 30
    invoke-static {v2, v6, v0}, LX/4b3;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LX/7Ue;

    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v4, v0}, LX/7Ue;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/7Ue;->A04:LX/1w5;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/7Ue;->A03:LX/1lT;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v4, LX/7Ue;->A0D:Z

    .line 83
    .line 84
    iput-boolean v0, v4, LX/7Ue;->A0B:Z

    .line 85
    .line 86
    iput-boolean v0, v4, LX/7Ue;->A0C:Z

    .line 87
    .line 88
    const v0, 0x7f123bae

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/7Ue;->A08:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 98
    .line 99
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v0, 0x7f16014a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 122
    .line 123
    const v0, 0x7f160015

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f160027

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-object v4
    .line 152
    .line 153
    .line 154
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
    const/16 v2, 0x40a1

    .line 6
    .line 7
    iget-object v1, p0, LX/F2H;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/3IR;

    .line 15
    .line 16
    iget-object v3, p0, LX/F2H;->A01:LX/1EO;

    .line 17
    .line 18
    iget-object v2, p0, LX/F2H;->A02:LX/21q;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/21q;->A08()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, LX/1EO;->BX4()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0xc3f8

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x31

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/F2K;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/F2K;-><init>(LX/21q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v3, v2, v1}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/F2H;->A03:LX/F2L;

    .line 51
    .line 52
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/F2L;->fakeState:Z

    .line 61
    .line 62
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F2L;

    .line 1
    .line 2
    check-cast p2, LX/F2L;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/F2L;->fakeState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/F2L;->fakeState:Z

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
    iget-object v0, p0, LX/F2H;->A03:LX/F2L;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
