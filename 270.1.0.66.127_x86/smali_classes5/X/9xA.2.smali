.class public final LX/9xA;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9xB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InsightsTopPostSection"

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
    iput-object v1, p0, LX/9xA;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9xB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9xB;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9xA;->A01:LX/9xB;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9xA;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9xA;->A00:LX/3bI;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/9xA;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2GK;

    .line 14
    .line 15
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "INSIGHTS_TOP_POSTS_SESSION_ID"

    .line 24
    .line 25
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, LX/Ed6;->A06(LX/3bI;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    iget-object v0, v2, LX/Ed6;->A01:LX/Ee1;

    .line 38
    .line 39
    iput v1, v0, LX/Ee1;->A02:I

    .line 40
    .line 41
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/3ta;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/Ed6;->A07(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x106ae1e

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x6e406eda

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, LX/Ed6;->A01:LX/Ee1;

    .line 78
    .line 79
    iput-object v1, v0, LX/Ee1;->A08:LX/1Hh;

    .line 80
    .line 81
    const-wide v0, 0x1012c000a05ecL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x5f3d8dbe

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0xe42c7b2

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9xB;

    .line 1
    .line 2
    check-cast p2, LX/9xB;

    .line 3
    .line 4
    iget-object v0, p1, LX/9xB;->groupsEnvironmentStateValue:LX/1yk;

    .line 5
    .line 6
    iput-object v0, p2, LX/9xB;->groupsEnvironmentStateValue:LX/1yk;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 11

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/9xA;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x6698

    .line 8
    .line 9
    iget-object v1, p0, LX/9xA;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/6LU;

    .line 17
    .line 18
    iput-object v3, v5, LX/6LU;->A03:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v8, LX/9x8;->A00:LX/9x8;

    .line 25
    .line 26
    new-instance v9, LX/9xC;

    .line 27
    .line 28
    invoke-direct {v9}, LX/9xC;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual/range {v5 .. v10}, LX/6LU;->A00(Ljava/lang/Integer;Landroid/content/Context;LX/1lD;LX/1lF;Ljava/lang/Boolean;)LX/1yk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/9xA;->A01:LX/9xB;

    .line 43
    .line 44
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1yk;

    .line 47
    .line 48
    iput-object v0, v1, LX/9xB;->groupsEnvironmentStateValue:LX/1yk;

    .line 49
    .line 50
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xA;->A01:LX/9xB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/9xA;

    .line 17
    .line 18
    iget-object v1, p0, LX/9xA;->A00:LX/3bI;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9xA;->A00:LX/3bI;

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
    iget-object v0, p1, LX/9xA;->A00:LX/3bI;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9xA;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9xA;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9xA;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/9xA;->A01:LX/9xB;

    .line 55
    .line 56
    iget-object v1, v0, LX/9xB;->groupsEnvironmentStateValue:LX/1yk;

    .line 57
    .line 58
    iget-object v0, p1, LX/9xA;->A01:LX/9xB;

    .line 59
    .line 60
    iget-object v0, v0, LX/9xB;->groupsEnvironmentStateValue:LX/1yk;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v6, v0, v1

    .line 13
    .line 14
    check-cast v6, LX/1GX;

    .line 15
    .line 16
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x497

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v3, LX/9YP;

    .line 35
    .line 36
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LX/9YP;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v3, LX/9YP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 64
    .line 65
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 73
    .line 74
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v2, v0, v1

    .line 79
    .line 80
    check-cast v2, LX/1GX;

    .line 81
    .line 82
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    check-cast v3, LX/9xA;

    .line 87
    .line 88
    iget-object v0, v3, LX/9xA;->A01:LX/9xB;

    .line 89
    .line 90
    iget-object v4, v0, LX/9xB;->groupsEnvironmentStateValue:LX/1yk;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x497

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 110
    .line 111
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2}, LX/4dD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A21(LX/1ld;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/4dD;

    .line 134
    .line 135
    iput-boolean v0, v1, LX/4dD;->A08:Z

    .line 136
    .line 137
    iput-boolean v0, v1, LX/4dD;->A06:Z

    .line 138
    .line 139
    iput-boolean v0, v1, LX/4dD;->A05:Z

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1l()LX/4dD;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 146
    .line 147
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    return-object v0

    .line 154
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 155
    .line 156
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    iget-object v4, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    :goto_0
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const/16 v0, 0x497

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    const/16 v0, 0x497

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x6e406eda -> :sswitch_3
        -0x5f3d8dbe -> :sswitch_2
        -0x106ae1e -> :sswitch_1
        0xe42c7b2 -> :sswitch_0
    .end sparse-switch
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
