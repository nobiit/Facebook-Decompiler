.class public final LX/GYY;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesSurfaceRecommendationsTabSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GYY;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v3, p0, LX/GYY;->A02:LX/2B8;

    .line 1
    .line 2
    iget-object v8, p0, LX/GYY;->A01:LX/2B8;

    .line 3
    .line 4
    const/16 v1, 0x25ec

    .line 5
    .line 6
    iget-object v2, p0, LX/GYY;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/25s;

    .line 14
    .line 15
    const/16 v1, 0x27a1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/2is;

    .line 23
    .line 24
    const v1, 0xe329

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 55
    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    new-instance v4, LX/29m;

    .line 60
    .line 61
    invoke-interface {v8}, LX/2B8;->BEW()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v0, LX/EvO;

    .line 69
    .line 70
    invoke-direct {v0, v7, v1}, LX/EvO;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v2, v0}, LX/29m;-><init>(LX/1w5;LX/1ld;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v4, v0, LX/2it;->A01:LX/2CY;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v8, v2}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/1GX;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/7fu;

    .line 96
    .line 97
    invoke-direct {v0}, LX/7fu;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, LX/7fu;->A05:Ljava/util/List;

    .line 101
    .line 102
    iput-object v2, v0, LX/7fu;->A01:LX/21q;

    .line 103
    .line 104
    iput-object v6, v0, LX/7fu;->A02:LX/2BB;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/3ta;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
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
    check-cast p1, LX/GYY;

    .line 17
    .line 18
    iget-object v1, p0, LX/GYY;->A01:LX/2B8;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GYY;->A01:LX/2B8;

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
    iget-object v0, p1, LX/GYY;->A01:LX/2B8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/GYY;->A02:LX/2B8;

    .line 37
    .line 38
    iget-object v0, p1, LX/GYY;->A02:LX/2B8;

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
