.class public final LX/9ej;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MutedStoryOwnersSection"

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
    iput-object v1, p0, LX/9ej;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    const/16 v2, 0x410d

    .line 1
    .line 2
    iget-object v1, p0, LX/9ej;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/3Rj;

    .line 10
    .line 11
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    iget-object v0, v2, LX/Ed6;->A01:LX/Ee1;

    .line 22
    .line 23
    iput-wide v4, v0, LX/Ee1;->A03:J

    .line 24
    .line 25
    const-string v0, "fetch_muted_story_owners"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "muted_story_owner_key"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/Ed6;->A0B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x32

    .line 36
    .line 37
    iget-object v0, v2, LX/Ed6;->A01:LX/Ee1;

    .line 38
    .line 39
    iput v1, v0, LX/Ee1;->A02:I

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0xe42c7b2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, LX/Ed6;->A06(LX/3bI;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x32b9f1c0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/Ed6;->A01:LX/Ee1;

    .line 70
    .line 71
    iput-object v1, v0, LX/Ee1;->A08:LX/1Hh;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x38761b2c

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v3, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x49e

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x49e

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x12f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    check-cast p2, LX/2gU;

    .line 64
    .line 65
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    check-cast p2, LX/1n7;

    .line 83
    .line 84
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v6, v0, v1

    .line 87
    .line 88
    check-cast v6, LX/1GX;

    .line 89
    .line 90
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v3, LX/CFI;

    .line 99
    .line 100
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v3, v0}, LX/CFI;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v3, LX/CFI;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
