.class public final LX/Fa7;
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

.field public A03:LX/EA6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBIntegrityContextConsistentFollowButtonComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Fa7;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EA6;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EA6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fa7;->A03:LX/EA6;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:FBIntegrityContextConsistentFollowButtonComponent.setIsFollowing"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Fa7;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fa7;->A02:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fa7;->A03:LX/EA6;

    .line 5
    .line 6
    iget-boolean v7, v0, LX/EA6;->isFollowing:Z

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const v2, -0xbbb6b0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v4, v6, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x35

    .line 29
    .line 30
    invoke-interface {v4, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v1, 0x36

    .line 35
    .line 36
    invoke-interface {v4, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-static {v3, v6}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v6}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    const v1, 0x7f121988

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    const v1, 0x7f1219a1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-virtual {v3, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-static {v1, v7}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v6, v1}, LX/6Eg;->A02(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v6, v1}, LX/6Eg;->A03(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, LX/6Eg;->A04(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 109
    .line 110
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v6, v1}, LX/6Eg;->A06(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LX/6Eg;->A01()LX/6Ef;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 133
    .line 134
    const/high16 v1, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    const-class v2, LX/Fa7;

    .line 140
    .line 141
    filled-new-array {p1, v5, v4, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x50946517

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/3Yy;

    .line 158
    .line 159
    :cond_2
    return-object v0

    .line 160
    :cond_3
    move-object v4, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Fa7;->A01:LX/1EO;

    .line 6
    .line 7
    iget-object v6, p0, LX/Fa7;->A02:LX/21q;

    .line 8
    .line 9
    const/16 v1, 0x22cb

    .line 10
    .line 11
    iget-object v2, p0, LX/Fa7;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1EA;

    .line 19
    .line 20
    const/16 v1, 0x207b

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const/16 v0, 0x38

    .line 30
    .line 31
    invoke-static {v7, v6, v0}, LX/4b3;->A06(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/Fa7;->A03:LX/EA6;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, LX/EA6;->isFollowing:Z

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 82
    .line 83
    const/16 v0, 0x270

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x45

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/Fa8;

    .line 103
    .line 104
    invoke-direct {v1, p1}, LX/Fa8;-><init>(LX/1GY;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "integritycontextconsistentfollowbutton_graphql"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v2, v1, v3}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EA6;

    .line 1
    .line 2
    check-cast p2, LX/EA6;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EA6;->isFollowing:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EA6;->isFollowing:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Fa7;

    .line 5
    .line 6
    new-instance v0, LX/EA6;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EA6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Fa7;->A03:LX/EA6;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fa7;->A03:LX/EA6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v7, v1, v2

    .line 31
    .line 32
    check-cast v7, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v8, v1, v0

    .line 41
    .line 42
    check-cast v8, LX/2CR;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aget-object v9, v1, v0

    .line 46
    .line 47
    check-cast v9, LX/2CR;

    .line 48
    .line 49
    check-cast v4, LX/Fa7;

    .line 50
    .line 51
    const/16 v1, 0x645f

    .line 52
    .line 53
    iget-object v2, p0, LX/Fa7;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/5Xv;

    .line 61
    .line 62
    const/16 v1, 0x206d

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iget-object v0, v4, LX/Fa7;->A03:LX/EA6;

    .line 72
    .line 73
    iget-boolean v4, v0, LX/EA6;->isFollowing:Z

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string v1, "INSTANT_ARTICLE_BYLINE"

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v7, v0}, LX/Fa7;->A02(LX/1GY;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3, v1}, LX/5Xv;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    new-instance v0, LX/FaA;

    .line 95
    .line 96
    invoke-direct {v0, v8, v7, v4}, LX/FaA;-><init>(LX/2CR;LX/1GY;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, v5}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    invoke-static {v7, v0}, LX/Fa7;->A02(LX/1GY;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3, v1}, LX/5Xv;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v8, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v10
.end method
