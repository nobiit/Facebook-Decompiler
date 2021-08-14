.class public final LX/CWY;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfilePeopleYouMayKnowSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CWY;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/CWY;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "pymk"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/CWY;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    const/16 v2, 0x2317

    .line 1
    .line 2
    iget-object v1, p0, LX/CWY;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1Jy;

    .line 10
    .line 11
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/5iw;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/7rh;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/7rh;-><init>(LX/1Jy;LX/1GX;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 28
    .line 29
    const-wide/16 v0, 0xe10

    .line 30
    .line 31
    iput-wide v0, v2, LX/5iw;->A02:J

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
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 47
    .line 48
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 54
    .line 55
    return-object v0
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
    check-cast p1, LX/CWY;

    .line 17
    .line 18
    iget-object v1, p0, LX/CWY;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 19
    .line 20
    iget-object v0, p1, LX/CWY;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 21
    .line 22
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v7, v1, v0

    .line 15
    .line 16
    check-cast v7, LX/1GX;

    .line 17
    .line 18
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v1, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8d3

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5c8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0xc3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x1b4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x2cf

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/6AM;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v6, LX/CWa;

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v6, v3, v0}, LX/CWa;-><init>(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v3, LX/Cqo;

    .line 129
    .line 130
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/Cqo;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v6, v3, LX/Cqo;->A00:LX/CWa;

    .line 149
    .line 150
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 151
    .line 152
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 153
    .line 154
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 171
    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
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
