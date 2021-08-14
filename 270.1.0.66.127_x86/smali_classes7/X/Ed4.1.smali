.class public final LX/Ed4;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesLatestEpisodesSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-wide v0, p0, LX/Ed4;->A00:J

    .line 1
    .line 2
    new-instance v6, LX/CWR;

    .line 3
    .line 4
    invoke-direct {v6, v0, v1}, LX/CWR;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, LX/Ed5;

    .line 12
    .line 13
    invoke-direct {v5}, LX/Ed5;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/Ed7;

    .line 17
    .line 18
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v4, v2}, LX/Ed7;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p1, v4}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v5, LX/Ed5;->A01:LX/Ed7;

    .line 27
    .line 28
    iput-object p1, v5, LX/Ed5;->A00:LX/1GX;

    .line 29
    .line 30
    iget-object v2, v5, LX/Ed5;->A02:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, LX/Ed5;->A01:LX/Ed7;

    .line 36
    .line 37
    iput-wide v0, v2, LX/Ed7;->A00:J

    .line 38
    .line 39
    iget-object v4, v5, LX/Ed5;->A02:Ljava/util/BitSet;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v2, v5, LX/Ed5;->A01:LX/Ed7;

    .line 47
    .line 48
    iput-boolean v4, v2, LX/Ed7;->A03:Z

    .line 49
    .line 50
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v6}, LX/Ed6;->A06(LX/3bI;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/3ta;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LX/Ed6;->A07(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "ShowPageLatestEpisodesConfig"

    .line 72
    .line 73
    invoke-static {v4, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iget-object v0, v2, LX/Ed6;->A01:LX/Ee1;

    .line 82
    .line 83
    iput v1, v0, LX/Ee1;->A02:I

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0xe42c7b2

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x38761b2c

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x32b9f1c0

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, LX/Ed6;->A01:LX/Ee1;

    .line 125
    .line 126
    iput-object v1, v0, LX/Ee1;->A08:LX/1Hh;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/Ed4;

    .line 17
    .line 18
    iget-wide v3, p0, LX/Ed4;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Ed4;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    return v6
    .line 28
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/2gT;

    .line 21
    .line 22
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x12f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p2, LX/2gU;

    .line 46
    .line 47
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/E0y;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    check-cast p2, LX/1n7;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v7, v0, v1

    .line 69
    .line 70
    check-cast v7, LX/1GX;

    .line 71
    .line 72
    iget-object v0, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    iget v6, p2, LX/1n7;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, LX/E0y;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v3, LX/EGq;

    .line 87
    .line 88
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/EGq;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v3, LX/EGq;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 107
    .line 108
    sget-object v0, LX/2ue;->A1A:LX/2ue;

    .line 109
    .line 110
    iput-object v0, v3, LX/EGq;->A03:LX/2ue;

    .line 111
    .line 112
    const v0, 0x3fe38e39

    .line 113
    .line 114
    .line 115
    iput v0, v3, LX/EGq;->A00:F

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_4
    iput-boolean v0, v3, LX/EGq;->A05:Z

    .line 122
    .line 123
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
