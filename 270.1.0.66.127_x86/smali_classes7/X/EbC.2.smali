.class public final LX/EbC;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ue;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchShowsToFollowSectionComponent"

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/EbC;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "shows_to_follow_query_session_id"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/Ed6;->A0B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v3, LX/Ed6;->A01:LX/Ee1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/Ee1;->A06:LX/1I9;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0xe42c7b2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/CWJ;

    .line 45
    .line 46
    invoke-direct {v0}, LX/CWJ;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/Ed6;->A06(LX/3bI;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x32b9f1c0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/Ed6;->A01:LX/Ee1;

    .line 64
    .line 65
    iput-object v1, v0, LX/Ee1;->A08:LX/1Hh;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x38761b2c

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/Ed6;->A05()LX/Ee1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
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
    check-cast p1, LX/EbC;

    .line 17
    .line 18
    iget-object v1, p0, LX/EbC;->A00:LX/1lS;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EbC;->A00:LX/1lS;

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
    iget-object v0, p1, LX/EbC;->A00:LX/1lS;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EbC;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/EbC;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/EbC;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/EbC;->A01:LX/2ue;

    .line 55
    .line 56
    iget-object v0, p1, LX/EbC;->A01:LX/2ue;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x32b9f1c0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x38761b2c

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    check-cast p2, LX/2gU;

    .line 50
    .line 51
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    check-cast p2, LX/1n7;

    .line 69
    .line 70
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v10, v0, v2

    .line 75
    .line 76
    check-cast v10, LX/1GX;

    .line 77
    .line 78
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    check-cast v1, LX/EbC;

    .line 83
    .line 84
    iget-object v8, v1, LX/EbC;->A00:LX/1lS;

    .line 85
    .line 86
    iget-object v7, v1, LX/EbC;->A01:LX/2ue;

    .line 87
    .line 88
    new-instance v6, LX/EaT;

    .line 89
    .line 90
    const/16 v0, 0x12f

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v6, v0}, LX/EaT;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v4, LX/5oa;

    .line 104
    .line 105
    invoke-direct {v4}, LX/5oa;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/EP6;

    .line 122
    .line 123
    invoke-direct {v3, v0}, LX/EP6;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v9, v3, LX/EP6;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    iput v0, v3, LX/EP6;->A00:F

    .line 144
    .line 145
    iput-object v8, v3, LX/EP6;->A01:LX/1lS;

    .line 146
    .line 147
    iput-object v7, v3, LX/EP6;->A04:LX/2ue;

    .line 148
    .line 149
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, LX/5oa;->A01:LX/1I9;

    .line 154
    .line 155
    iput-object v6, v4, LX/5oa;->A03:LX/4Y7;

    .line 156
    .line 157
    check-cast v8, LX/1lM;

    .line 158
    .line 159
    iput-object v8, v4, LX/5oa;->A00:LX/1lM;

    .line 160
    .line 161
    iput-object v7, v4, LX/5oa;->A02:LX/2ue;

    .line 162
    .line 163
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 164
    .line 165
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
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
    .line 7
.end method
