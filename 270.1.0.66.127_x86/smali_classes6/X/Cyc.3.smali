.class public final LX/Cyc;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoviePromoUnitSection"

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
    iput-object v1, p0, LX/Cyc;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Cyc;->A01:LX/FCK;

    .line 1
    .line 2
    iget-object v6, p0, LX/Cyc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x22d0

    .line 5
    .line 6
    iget-object v2, p0, LX/Cyc;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1EL;

    .line 14
    .line 15
    const v1, 0xc222

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/FJ3;

    .line 24
    .line 25
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, LX/5iw;

    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/7qg;

    .line 37
    .line 38
    invoke-direct {v0, v6, v5, v7, v1}, LX/7qg;-><init>(Ljava/lang/String;LX/1EL;LX/FCK;LX/FJ3;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7360e4d0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, v3, LX/5iw;->A02:J

    .line 59
    .line 60
    const-string v0, "movie-offer-graphql"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 69
    .line 70
    return-object v0
    .line 71
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
    check-cast p1, LX/Cyc;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cyc;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cyc;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/Cyc;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cyc;->A01:LX/FCK;

    .line 37
    .line 38
    iget-object v0, p1, LX/Cyc;->A01:LX/FCK;

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
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v5, v1, v0

    .line 15
    .line 16
    check-cast v5, LX/1GX;

    .line 17
    .line 18
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, -0x6d109372

    .line 40
    .line 41
    .line 42
    const v0, 0x6f3ee596

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const v1, 0x5b7365d2

    .line 54
    .line 55
    .line 56
    const v0, -0x296aeba3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 68
    .line 69
    const v1, 0x3a17bc40

    .line 70
    .line 71
    .line 72
    const v0, 0x3b64fba4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/1I6;->A0A(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "movie-offer-section"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
