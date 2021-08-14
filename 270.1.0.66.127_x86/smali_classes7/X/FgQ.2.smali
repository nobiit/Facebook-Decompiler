.class public final LX/FgQ;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/2bx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/E9A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ManualPaginableListSection"

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
    iput-object v1, p0, LX/FgQ;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9A;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9A;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FgQ;->A06:LX/E9A;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:ManualPaginableListSection.updateIsFetchingNextPage"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v7, p0, LX/FgQ;->A01:LX/2bx;

    .line 1
    .line 2
    iget-object v6, p0, LX/FgQ;->A05:LX/1Hh;

    .line 3
    .line 4
    iget-object v4, p0, LX/FgQ;->A04:LX/1Hh;

    .line 5
    .line 6
    iget-object v2, p0, LX/FgQ;->A03:LX/1Hh;

    .line 7
    .line 8
    iget-object v0, p0, LX/FgQ;->A06:LX/E9A;

    .line 9
    .line 10
    iget-boolean v5, v0, LX/E9A;->isFetchingNextPage:Z

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v7, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/1mq;->A08(LX/1Hh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, LX/1mq;->A07(LX/1Hh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, LX/1mq;->A06(LX/1Hh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/1mq;->A05()LX/1I0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v7, LX/2bx;->A04:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/3ta;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x14c17c61

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/360;

    .line 101
    .line 102
    iput v1, v0, LX/360;->A00:I

    .line 103
    .line 104
    invoke-virtual {v5, v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/360;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/360;

    .line 133
    .line 134
    iput v6, v0, LX/360;->A00:I

    .line 135
    .line 136
    const/high16 v0, 0x3f000000    # 0.5f

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1
    .line 148
    .line 149
    .line 150
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9A;

    .line 1
    .line 2
    check-cast p2, LX/E9A;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9A;->isFetchingNextPage:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9A;->isFetchingNextPage:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

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
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FgQ;->A06:LX/E9A;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/E9A;->isFetchingNextPage:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FgQ;->A06:LX/E9A;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FgQ;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/E9A;

    .line 9
    .line 10
    invoke-direct {v0}, LX/E9A;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FgQ;->A06:LX/E9A;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

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
    check-cast p1, LX/FgQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/FgQ;->A03:LX/1Hh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FgQ;->A03:LX/1Hh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/FgQ;->A03:LX/1Hh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FgQ;->A04:LX/1Hh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FgQ;->A04:LX/1Hh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/FgQ;->A04:LX/1Hh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FgQ;->A05:LX/1Hh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FgQ;->A05:LX/1Hh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/FgQ;->A05:LX/1Hh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FgQ;->A01:LX/2bx;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FgQ;->A01:LX/2bx;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/FgQ;->A01:LX/2bx;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LX/FgQ;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/FgQ;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/FgQ;->A06:LX/E9A;

    .line 97
    .line 98
    iget-boolean v1, v0, LX/E9A;->isFetchingNextPage:Z

    .line 99
    .line 100
    iget-object v0, p1, LX/FgQ;->A06:LX/E9A;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/E9A;->isFetchingNextPage:Z

    .line 103
    .line 104
    if-eq v1, v0, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    return v3
    .line 108
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const v0, -0x14c17c61

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v7, v0, v3

    .line 14
    .line 15
    check-cast v7, LX/1GX;

    .line 16
    .line 17
    check-cast v1, LX/FgQ;

    .line 18
    .line 19
    iget v8, v1, LX/FgQ;->A00:I

    .line 20
    .line 21
    iget-object v6, v1, LX/FgQ;->A01:LX/2bx;

    .line 22
    .line 23
    const/16 v2, 0x21ef

    .line 24
    .line 25
    iget-object v1, p0, LX/FgQ;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 33
    .line 34
    const v0, 0xc28a

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Fgy;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, LX/2cv;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "updateState:ManualPaginableListSection.updateIsFetchingNextPage"

    .line 65
    .line 66
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v1, LX/5nI;

    .line 70
    .line 71
    invoke-direct {v1}, LX/5nI;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v8, v1, LX/5nI;->A01:I

    .line 75
    .line 76
    new-instance v0, LX/FgR;

    .line 77
    .line 78
    invoke-direct {v0, v7}, LX/FgR;-><init>(LX/1GX;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 82
    .line 83
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 84
    .line 85
    invoke-virtual {v6, v5, v1, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/Fgw;->A05:LX/Fgw;

    .line 89
    .line 90
    iget-object v0, v3, LX/Fgy;->A01:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/Fgw;->A09:LX/Fgw;

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/Fgy;->A01(LX/Fgy;LX/Fgw;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v9
    .line 104
    .line 105
    .line 106
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
    .line 7
.end method
