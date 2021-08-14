.class public final LX/G6w;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/G71;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/G70;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9vM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketsManagementSection"

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
    iput-object v1, p0, LX/G6w;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G6w;->A00:LX/G71;

    .line 1
    .line 2
    iget-object v1, v0, LX/G71;->A00:LX/G7D;

    .line 3
    .line 4
    iget-object v0, v1, LX/G7D;->A0B:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 16
    .line 17
    iget-object v1, v1, LX/G7D;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-ne p6, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/G6w;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/G6w;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/G6w;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/G6w;->A01:LX/G70;

    .line 7
    .line 8
    const v2, 0xc38b

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/G6w;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/G6v;

    .line 19
    .line 20
    iput-object v6, v0, LX/G6v;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v5, v0, LX/G6v;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, v0, LX/G6v;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, LX/G6v;->A00:LX/G70;

    .line 27
    .line 28
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, LX/Ed6;->A06(LX/3bI;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "TicketsManagementPassConfig"

    .line 40
    .line 41
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    iget-object v0, v2, LX/Ed6;->A01:LX/Ee1;

    .line 51
    .line 52
    iput v1, v0, LX/Ee1;->A02:I

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0xe42c7b2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x38036dc3

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/Ed6;->A08(LX/1Hh;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x38761b2c

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 100
    .line 101
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/G6w;

    .line 17
    .line 18
    iget-object v1, p0, LX/G6w;->A01:LX/G70;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/G6w;->A01:LX/G70;

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
    iget-object v0, p1, LX/G6w;->A01:LX/G70;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/G6w;->A02:LX/9vM;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/G6w;->A02:LX/9vM;

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
    iget-object v0, p1, LX/G6w;->A02:LX/9vM;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/G6w;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/G6w;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/G6w;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/G6w;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/G6w;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/G6w;->A05:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/G6w;->A00:LX/G71;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/G6w;->A00:LX/G71;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/G6w;->A00:LX/G71;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/G6w;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/G6w;->A06:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    if-eqz v0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v3
    .line 125
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x38036dc3

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, 0xe42c7b2

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x38761b2c

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v9

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    check-cast p2, LX/1n7;

    .line 50
    .line 51
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v4, v0, v2

    .line 56
    .line 57
    check-cast v4, LX/1GX;

    .line 58
    .line 59
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/G6w;

    .line 62
    .line 63
    iget-object v7, v1, LX/G6w;->A02:LX/9vM;

    .line 64
    .line 65
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v5, LX/9vK;

    .line 72
    .line 73
    invoke-direct {v5}, LX/9vK;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v5, LX/9vK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0x1e0

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    const/16 v0, 0x22

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v3, v0, :cond_4

    .line 107
    .line 108
    const/16 v0, 0x21a

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;

    .line 121
    .line 122
    const v0, -0x10783460

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_1
    iput-boolean v0, v5, LX/9vK;->A03:Z

    .line 141
    .line 142
    iput-object v7, v5, LX/9vK;->A01:LX/9vM;

    .line 143
    .line 144
    iput-object v5, v6, LX/1IL;->A00:LX/1I9;

    .line 145
    .line 146
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const/4 v0, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    check-cast p2, LX/5gJ;

    .line 157
    .line 158
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 159
    .line 160
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v6, v0, v2

    .line 163
    .line 164
    check-cast v6, LX/1GX;

    .line 165
    .line 166
    iget-boolean v5, p2, LX/5gJ;->A02:Z

    .line 167
    .line 168
    iget-object v4, p2, LX/5gJ;->A00:LX/5hw;

    .line 169
    .line 170
    iget-object v7, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 171
    .line 172
    check-cast v1, LX/G6w;

    .line 173
    .line 174
    iget-object v3, v1, LX/G6w;->A04:Ljava/lang/String;

    .line 175
    .line 176
    const v2, 0x82e2

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/G6w;->A03:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LX/7pW;

    .line 187
    .line 188
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v3}, LX/7pW;->A00(Ljava/lang/String;)LX/7tO;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "262142824635042"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x8df

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v2, 0x82d4

    .line 234
    .line 235
    .line 236
    iget-object v1, v8, LX/7pW;->A00:LX/0li;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-static {v6, v5, v4, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-object v9
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
