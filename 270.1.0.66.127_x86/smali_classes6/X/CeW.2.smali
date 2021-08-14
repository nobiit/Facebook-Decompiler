.class public final LX/CeW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBArAdsFeedOverlayV3Component"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/CeW;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/CeW;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v1, p0, LX/CeW;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    const/high16 v5, 0x42c80000    # 100.0f

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/1Z7;->A0T(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    new-instance v4, LX/Cea;

    .line 41
    .line 42
    invoke-direct {v4}, LX/Cea;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, LX/Cea;->A00:LX/1EO;

    .line 59
    .line 60
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 67
    .line 68
    .line 69
    const-class v2, LX/CeW;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x50946517

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x6b77f193

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, LX/1Z7;->A0T(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, LX/1Z7;->A0G(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    const/4 v6, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0xc480

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CeW;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Gmv;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, LX/Gmv;->A00(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    check-cast v0, LX/CeW;

    .line 57
    .line 58
    iget-object v2, v0, LX/CeW;->A01:LX/1EO;

    .line 59
    .line 60
    iget-object v1, v0, LX/CeW;->A02:LX/21q;

    .line 61
    .line 62
    const/16 v0, 0x51

    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/21n;->A05(LX/1EO;LX/21q;)LX/2CR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v3
    .line 78
    .line 79
.end method
