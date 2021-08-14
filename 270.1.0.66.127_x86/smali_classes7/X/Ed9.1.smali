.class public final LX/Ed9;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/EdJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesEpisodesRootSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ed9;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EdJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EdJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ed9;->A02:LX/EdJ;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;JLjava/lang/String;)LX/1I7;
    .locals 3

    .line 0
    new-instance v2, LX/Ed5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ed5;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Ed7;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Ed7;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/Ed5;->A01:LX/Ed7;

    .line 16
    .line 17
    iput-object p0, v2, LX/Ed5;->A00:LX/1GX;

    .line 18
    .line 19
    iget-object v0, v2, LX/Ed5;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/Ed5;->A01:LX/Ed7;

    .line 25
    .line 26
    iput-wide p1, v0, LX/Ed7;->A00:J

    .line 27
    .line 28
    iget-object v1, v2, LX/Ed5;->A02:Ljava/util/BitSet;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Ed5;->A01:LX/Ed7;

    .line 35
    .line 36
    iput-object p3, v0, LX/Ed7;->A02:Ljava/lang/String;

    .line 37
    .line 38
    return-object v2
    .line 39
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-wide v3, p0, LX/Ed9;->A00:J

    .line 1
    .line 2
    new-instance v1, LX/CWT;

    .line 3
    .line 4
    invoke-direct {v1, v3, v4}, LX/CWT;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v2, LX/6Ci;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/6Ci;->A06:LX/3bI;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iput v0, v2, LX/6Ci;->A02:I

    .line 25
    .line 26
    iput v0, v2, LX/6Ci;->A03:I

    .line 27
    .line 28
    const-string v0, "ShowPageEpisodesConfig"

    .line 29
    .line 30
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x5061f57b

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x4052006f

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 61
    .line 62
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 63
    .line 64
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 70
    .line 71
    return-object v0
    .line 72
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EdJ;

    .line 1
    .line 2
    check-cast p2, LX/EdJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EdJ;->fetchState:LX/4HE;

    .line 5
    .line 6
    iput-object v0, p2, LX/EdJ;->fetchState:LX/4HE;

    .line 7
    .line 8
    iget-object v0, p1, LX/EdJ;->impressionSessionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/EdJ;->impressionSessionId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa0f0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Ed9;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/01A;

    .line 21
    .line 22
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/01A;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Ed9;->A02:LX/EdJ;

    .line 39
    .line 40
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4HE;

    .line 43
    .line 44
    iput-object v0, v1, LX/EdJ;->fetchState:LX/4HE;

    .line 45
    .line 46
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/EdJ;->impressionSessionId:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ed9;->A02:LX/EdJ;

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
    check-cast v1, LX/Ed9;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EdJ;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EdJ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/Ed9;->A02:LX/EdJ;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/Ed9;

    .line 17
    .line 18
    iget-wide v3, p0, LX/Ed9;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Ed9;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Ed9;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/Ed9;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    iget-object v0, p1, LX/Ed9;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    iget-object v2, p0, LX/Ed9;->A02:LX/EdJ;

    .line 45
    .line 46
    iget-object v1, v2, LX/EdJ;->fetchState:LX/4HE;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, LX/Ed9;->A02:LX/EdJ;

    .line 51
    .line 52
    iget-object v0, v0, LX/EdJ;->fetchState:LX/4HE;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v5

    .line 61
    :cond_3
    iget-object v0, p1, LX/Ed9;->A02:LX/EdJ;

    .line 62
    .line 63
    iget-object v0, v0, LX/EdJ;->fetchState:LX/4HE;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v5

    .line 68
    :cond_4
    iget-object v1, v2, LX/EdJ;->impressionSessionId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/Ed9;->A02:LX/EdJ;

    .line 71
    .line 72
    iget-object v0, v0, LX/EdJ;->impressionSessionId:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    return v5

    .line 83
    :cond_5
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v5

    .line 86
    :cond_6
    return v6
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    iget v0, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v4

    .line 9
    :sswitch_0
    check-cast v5, LX/2gT;

    .line 10
    .line 11
    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v5, LX/2gT;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x12f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    check-cast v5, LX/1n7;

    .line 39
    .line 40
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v8, v0, v1

    .line 43
    .line 44
    check-cast v8, LX/1GX;

    .line 45
    .line 46
    iget-object v6, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/EdA;

    .line 64
    .line 65
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/EdA;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v7, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-wide v4, v1, LX/EdA;->A02:J

    .line 84
    .line 85
    const/16 v0, 0x2f7

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/EdA;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x2f6

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/EdA;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x899

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/EdA;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const/16 v0, 0x2f5

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/EdA;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x12f

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/EdA;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    iput v0, v1, LX/EdA;->A01:I

    .line 127
    .line 128
    const v0, 0x3fe38e39

    .line 129
    .line 130
    .line 131
    iput v0, v1, LX/EdA;->A00:F

    .line 132
    .line 133
    iput-boolean v3, v1, LX/EdA;->A0H:Z

    .line 134
    .line 135
    iput-boolean v3, v1, LX/EdA;->A0G:Z

    .line 136
    .line 137
    sget-object v0, LX/EdL;->A03:LX/EdL;

    .line 138
    .line 139
    iput-object v0, v1, LX/EdA;->A08:LX/EdL;

    .line 140
    .line 141
    sget-object v0, LX/2ue;->A1A:LX/2ue;

    .line 142
    .line 143
    iput-object v0, v1, LX/EdA;->A09:LX/2ue;

    .line 144
    .line 145
    iput-object v1, v2, LX/1IL;->A00:LX/1I9;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :sswitch_2
    check-cast v5, LX/4Hj;

    .line 153
    .line 154
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 155
    .line 156
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v4, v0, v1

    .line 159
    .line 160
    check-cast v4, LX/1GX;

    .line 161
    .line 162
    iget-object v10, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v9, v5, LX/4Hj;->A01:LX/4HE;

    .line 165
    .line 166
    check-cast v3, LX/Ed9;

    .line 167
    .line 168
    iget-wide v1, v3, LX/Ed9;->A00:J

    .line 169
    .line 170
    iget-object v11, v3, LX/Ed9;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v3, LX/Ed9;->A02:LX/EdJ;

    .line 173
    .line 174
    iget-object v8, v0, LX/EdJ;->fetchState:LX/4HE;

    .line 175
    .line 176
    iget-object v7, v0, LX/EdJ;->impressionSessionId:Ljava/lang/String;

    .line 177
    .line 178
    const v5, 0xa0f0

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, LX/Ed9;->A01:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX/01A;

    .line 189
    .line 190
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    rsub-int/lit8 v0, v0, 0x2

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    iget-object v3, v10, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    if-eqz v10, :cond_1

    .line 208
    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const/4 v0, 0x1

    .line 216
    if-gtz v12, :cond_2

    .line 217
    .line 218
    :cond_1
    const/4 v0, 0x0

    .line 219
    :cond_2
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    iget-object v0, v10, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v12, :cond_7

    .line 233
    .line 234
    iget-boolean v0, v10, LX/6Cl;->A03:Z

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    :goto_1
    if-eqz v12, :cond_6

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    new-instance v3, LX/Ed3;

    .line 248
    .line 249
    invoke-direct {v3}, LX/Ed3;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-wide v1, v3, LX/Ed3;->A00:J

    .line 253
    .line 254
    const/16 v0, 0x12f

    .line 255
    .line 256
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v3, LX/Ed3;->A02:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0x2f7

    .line 263
    .line 264
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, LX/Ed3;->A04:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v0, 0x2f6

    .line 271
    .line 272
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, LX/Ed3;->A03:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v0, 0x2f5

    .line 279
    .line 280
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, LX/Ed3;->A01:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-static {v4, v1, v2, v11}, LX/Ed9;->A0D(LX/1GX;JLjava/lang/String;)LX/1I7;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_3
    if-eq v8, v9, :cond_5

    .line 297
    .line 298
    if-eqz v10, :cond_4

    .line 299
    .line 300
    iget-boolean v0, v10, LX/6Cl;->A02:Z

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-interface {v6}, LX/01A;->now()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :cond_4
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    new-instance v2, LX/2cv;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "updateState:PagesEpisodesRootSection.updateState"

    .line 329
    .line 330
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_6
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v12, v3}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v0, 0xe42c7b2

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v12, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const v0, -0x727134f5

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v12, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, LX/1mq;->A05()LX/1I0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_7
    const/4 v12, 0x0

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_8
    new-instance v0, LX/Ed4;

    .line 387
    .line 388
    invoke-direct {v0}, LX/Ed4;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-wide v1, v0, LX/Ed4;->A00:J

    .line 392
    .line 393
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_9
    check-cast v10, LX/6Cl;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_3
    check-cast v5, LX/5gJ;

    .line 402
    .line 403
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 404
    .line 405
    aget-object v3, v0, v1

    .line 406
    .line 407
    check-cast v3, LX/1GX;

    .line 408
    .line 409
    iget-object v2, v5, LX/5gJ;->A00:LX/5hw;

    .line 410
    .line 411
    iget-object v1, v5, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v3, v0, v2, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x727134f5 -> :sswitch_0
        0xe42c7b2 -> :sswitch_1
        0x4052006f -> :sswitch_2
        0x5061f57b -> :sswitch_3
    .end sparse-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
