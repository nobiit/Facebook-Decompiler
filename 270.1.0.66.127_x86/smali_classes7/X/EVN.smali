.class public final LX/EVN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EVO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShortsVideoControlComponent"

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
    iput-object v1, p0, LX/EVN;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EVO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EVO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EVN;->A03:LX/EVO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/EVN;->A00:LX/0li;

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
    check-cast v6, LX/1dA;

    .line 10
    .line 11
    iget-object v0, p0, LX/EVN;->A03:LX/EVO;

    .line 12
    .line 13
    iget-object v4, v0, LX/EVO;->playerState:LX/4Yb;

    .line 14
    .line 15
    iget-boolean v3, v0, LX/EVO;->enabled:Z

    .line 16
    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    const-class v2, LX/EVN;

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x5b60ab88

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 45
    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x73310372

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v0, 0x42900000    # 72.0f

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v2, LX/2Yt;->AHA:LX/2Yt;

    .line 86
    .line 87
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 88
    .line 89
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 90
    .line 91
    invoke-virtual {v6, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x66000000

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    const/4 v4, 0x0

    .line 111
    goto :goto_0
    .line 112
.end method

.method public final A11(LX/1GY;)V
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
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/EVN;->A02:LX/3a7;

    .line 16
    .line 17
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/EVP;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/EVP;-><init>(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/EVN;->A03:LX/EVO;

    .line 46
    .line 47
    check-cast v1, LX/4Yb;

    .line 48
    .line 49
    iput-object v1, v0, LX/EVO;->playerState:LX/4Yb;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/EVN;->A03:LX/EVO;

    .line 56
    .line 57
    check-cast v1, LX/EVQ;

    .line 58
    .line 59
    iput-object v1, v0, LX/EVO;->playerStateSubscriber:LX/EVQ;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/EVN;->A03:LX/EVO;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v1, LX/EVO;->enabled:Z

    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EVO;

    .line 1
    .line 2
    check-cast p2, LX/EVO;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EVO;->enabled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EVO;->enabled:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/EVO;->playerState:LX/4Yb;

    .line 9
    .line 10
    iput-object v0, p2, LX/EVO;->playerState:LX/4Yb;

    .line 11
    .line 12
    iget-object v0, p1, LX/EVO;->playerStateSubscriber:LX/EVQ;

    .line 13
    .line 14
    iput-object v0, p2, LX/EVO;->playerStateSubscriber:LX/EVQ;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EVN;

    .line 5
    .line 6
    new-instance v0, LX/EVO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EVO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EVN;->A03:LX/EVO;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVN;->A03:LX/EVO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x5b60ab88

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    check-cast v7, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/EVN;

    .line 28
    .line 29
    iget-object v5, v1, LX/EVN;->A02:LX/3a7;

    .line 30
    .line 31
    iget-object v6, v1, LX/EVN;->A01:LX/4YM;

    .line 32
    .line 33
    iget-object v0, v1, LX/EVN;->A03:LX/EVO;

    .line 34
    .line 35
    iget-object v4, v0, LX/EVO;->playerState:LX/4Yb;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, LX/2cv;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "updateState:FbShortsVideoControlComponent.updateEnabled"

    .line 56
    .line 57
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v2, LX/4Nd;

    .line 69
    .line 70
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 71
    .line 72
    invoke-interface {v6}, LX/4YM;->Axu()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/4Nd;-><init>(LX/25n;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v8

    .line 83
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v4, v0, v2

    .line 86
    .line 87
    check-cast v4, LX/1GY;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v2, LX/2cv;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "updateState:FbShortsVideoControlComponent.updateEnabled"

    .line 109
    .line 110
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_3
    new-instance v1, LX/4Nh;

    .line 115
    .line 116
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v0, v0, v2

    .line 128
    .line 129
    check-cast v0, LX/1GY;

    .line 130
    .line 131
    check-cast p2, LX/9NI;

    .line 132
    .line 133
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 134
    .line 135
    .line 136
    return-object v8
.end method
