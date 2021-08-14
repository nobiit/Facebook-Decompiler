.class public final LX/EvE;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6XY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FDw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EvE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsDashboardMapListComponent"

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
    iput-object v1, p0, LX/EvE;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v7, p0, LX/EvE;->A01:LX/6XY;

    .line 1
    .line 2
    iget-object v6, p0, LX/EvE;->A02:LX/FDw;

    .line 3
    .line 4
    const v1, 0xe374

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EvE;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7}, LX/6XY;->A00()LX/FD1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/FD1;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, LX/1I6;->A06(LX/1Z7;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "dummy_section"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v0, LX/Exj;

    .line 63
    .line 64
    invoke-direct {v0, v4, v7, v6}, LX/Exj;-><init>(LX/0kw;LX/6XY;LX/FDw;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/Ed6;->A06(LX/3bI;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "recommendations-from-friends"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x38036dc3

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/Ed6;->A08(LX/1Hh;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0xe44d508

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x38761b2c

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/Ed6;->A05()LX/Ee1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/EvE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/3ta;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    const/4 v1, 0x0

    .line 154
    goto :goto_0
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
    check-cast p1, LX/EvE;

    .line 17
    .line 18
    iget-object v1, p0, LX/EvE;->A02:LX/FDw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EvE;->A02:LX/FDw;

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
    iget-object v0, p1, LX/EvE;->A02:LX/FDw;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EvE;->A01:LX/6XY;

    .line 37
    .line 38
    iget-object v0, p1, LX/EvE;->A01:LX/6XY;

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
    .line 54
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x38036dc3

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    const v0, 0xe44d508

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x38761b2c

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0xb1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x41

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v0, 0xb1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x41

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, LX/1n7;

    .line 74
    .line 75
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v6, v0, v1

    .line 78
    .line 79
    check-cast v6, LX/1GX;

    .line 80
    .line 81
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v2, 0x25a6

    .line 84
    .line 85
    iget-object v1, p0, LX/EvE;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/21G;

    .line 93
    .line 94
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0xb1

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v3, v1}, LX/Exj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/21G;)Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v3, LX/Eus;

    .line 115
    .line 116
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v3, v0}, LX/Eus;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v3, LX/Eus;->A01:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 135
    .line 136
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 137
    .line 138
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_4
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_5
    check-cast p2, LX/5gJ;

    .line 149
    .line 150
    iget-object v3, p2, LX/5gJ;->A00:LX/5hw;

    .line 151
    .line 152
    sget-object v2, LX/EvE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    sget-object v0, LX/5hw;->A02:LX/5hw;

    .line 155
    .line 156
    if-eq v3, v0, :cond_6

    .line 157
    .line 158
    sget-object v1, LX/5hw;->A03:LX/5hw;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-ne v3, v1, :cond_7

    .line 162
    .line 163
    :cond_6
    const/4 v0, 0x1

    .line 164
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    return-object v4
    .line 168
    .line 169
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
