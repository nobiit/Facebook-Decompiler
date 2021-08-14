.class public final LX/DLI;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GamesBookmarkSection"

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
    iput-object v1, p0, LX/DLI;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v4, p0, LX/DLI;->A02:LX/4s9;

    .line 1
    .line 2
    iget-object v5, p0, LX/DLI;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const v1, 0x81f4

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/DLI;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7UJ;

    .line 15
    .line 16
    const/16 v1, 0x20ff

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/2GK;

    .line 24
    .line 25
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v7, LX/29m;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, v2, LX/7UJ;->A01:LX/1ld;

    .line 39
    .line 40
    invoke-direct {v7, v1, v0}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, LX/4dD;

    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v5, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v9, v5, LX/4dD;->A01:LX/1w5;

    .line 68
    .line 69
    const-wide v0, 0x1068d00191e38L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 75
    .line 76
    invoke-interface {v8, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v5, LX/4dD;->A0B:Z

    .line 81
    .line 82
    const-wide v0, 0x1068d001a1e39L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v5, LX/4dD;->A09:Z

    .line 92
    .line 93
    const-wide v0, 0x1068d001b1e3aL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v5, LX/4dD;->A06:Z

    .line 103
    .line 104
    const-wide v0, 0x1068d001c1e3bL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput-boolean v0, v5, LX/4dD;->A05:Z

    .line 116
    .line 117
    iget-object v0, v7, LX/29m;->A00:LX/1ld;

    .line 118
    .line 119
    iput-object v0, v5, LX/4dD;->A00:LX/1ld;

    .line 120
    .line 121
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 122
    .line 123
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 124
    .line 125
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, LX/4He;->A09(LX/4s9;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7360e4d0

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/DLI;

    .line 17
    .line 18
    iget-object v1, p0, LX/DLI;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DLI;->A00:Lcom/facebook/graphql/model/GraphQLStory;

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
    iget-object v0, p1, LX/DLI;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DLI;->A02:LX/4s9;

    .line 37
    .line 38
    iget-object v0, p1, LX/DLI;->A02:LX/4s9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v3, v0, v4

    .line 15
    .line 16
    check-cast v3, LX/1GX;

    .line 17
    .line 18
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/2B8;

    .line 21
    .line 22
    const v1, 0x81f4

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DLI;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7UJ;

    .line 32
    .line 33
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/29m;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v0, LX/7UJ;->A01:LX/1ld;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 72
    .line 73
    return-object v0
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
