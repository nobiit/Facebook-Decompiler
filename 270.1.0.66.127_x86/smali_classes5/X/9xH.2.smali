.class public final LX/9xH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9xJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsFlaggedMemberPostComponent"

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
    iput-object v1, p0, LX/9xH;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9xJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9xJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9xH;->A04:LX/9xJ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9xH;->A00:LX/1ld;

    .line 1
    .line 2
    iget-object v5, p0, LX/9xH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, p0, LX/9xH;->A04:LX/9xJ;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/9xJ;->isPostDeleted:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, LX/4dD;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v3, LX/4dD;->A00:LX/1ld;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/4dD;->A01:LX/1w5;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/4dD;->A06:Z

    .line 51
    .line 52
    iput-boolean v0, v3, LX/4dD;->A08:Z

    .line 53
    .line 54
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f170730

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0403f9

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x41880000    # 17.0f

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 88
    .line 89
    const/high16 v0, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f120fa5

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x2d

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41800000    # 16.0f

    .line 115
    .line 116
    const/16 v0, 0x17

    .line 117
    .line 118
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0403fa

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x29

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    const-class v2, LX/9xH;

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x4b5f4bb5

    .line 154
    .line 155
    .line 156
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 161
    .line 162
    .line 163
    const v0, 0x7f04038c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/9xH;->A04:LX/9xJ;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/9xJ;->isPostDeleted:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9xJ;

    .line 1
    .line 2
    check-cast p2, LX/9xJ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9xJ;->isPostDeleted:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9xJ;->isPostDeleted:Z

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
    check-cast v1, LX/9xH;

    .line 5
    .line 6
    new-instance v0, LX/9xJ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9xJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9xH;->A04:LX/9xJ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xH;->A04:LX/9xJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4b5f4bb5

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v7, v0, v4

    .line 32
    .line 33
    check-cast v7, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/9xH;

    .line 36
    .line 37
    iget-object v3, v1, LX/9xH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iget-object v12, v1, LX/9xH;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x617e

    .line 42
    .line 43
    iget-object v1, p0, LX/9xH;->A02:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/4cw;

    .line 51
    .line 52
    const/16 v0, 0x207b

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v2, LX/BoM;

    .line 66
    .line 67
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7g()Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;->A02:Lcom/facebook/graphql/enums/GraphQLEntGroupReportableType;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    :cond_2
    const v0, 0x7f12205d

    .line 83
    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    const v0, 0x7f12205c

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f122034

    .line 94
    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    const v0, 0x7f122033

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f120fa5

    .line 105
    .line 106
    .line 107
    new-instance v6, LX/9xI;

    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, LX/9xI;-><init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;LX/4cw;Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v6}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 113
    .line 114
    .line 115
    const v1, 0x7f120f9c

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/9xL;

    .line 119
    .line 120
    invoke-direct {v0}, LX/9xL;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 127
    .line 128
    .line 129
    return-object v5
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
