.class public final LX/EV6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4l0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EBC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoopWatchAndGoComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EV6;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBC;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EV6;->A02:LX/EBC;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/EV6;->A01:LX/4l0;

    .line 1
    .line 2
    iget-object v0, p0, LX/EV6;->A02:LX/EBC;

    .line 3
    .line 4
    iget-object v5, v0, LX/EBC;->loopEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, v0, LX/EBC;->loopIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v1, -0xfafafb

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v1, -0xe7880e

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1dN;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f124535

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const v0, 0x7f124534

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 61
    .line 62
    .line 63
    const-class v2, LX/EV6;

    .line 64
    .line 65
    filled-new-array {p1, v5, v6}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x50946517

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 87
    .line 88
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2463

    .line 11
    .line 12
    iget-object v1, p0, LX/EV6;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/1dA;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v2, LX/2Yt;->AIN:LX/2Yt;

    .line 31
    .line 32
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 33
    .line 34
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/EV6;->A02:LX/EBC;

    .line 44
    .line 45
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v0, v1, LX/EBC;->loopEnabled:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput-object v0, v1, LX/EBC;->loopIcon:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBC;

    .line 1
    .line 2
    check-cast p2, LX/EBC;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBC;->loopEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBC;->loopEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/EBC;->loopIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/EBC;->loopIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/EV6;

    .line 5
    .line 6
    new-instance v0, LX/EBC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EV6;->A02:LX/EBC;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EV6;->A02:LX/EBC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    return-object v7

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v1, v2

    .line 30
    .line 31
    check-cast v5, LX/1GY;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v6, v1, v0

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    check-cast v3, LX/4l0;

    .line 42
    .line 43
    const v2, 0xc0c4

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/EV6;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/EUz;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    throw v7

    .line 58
    :cond_2
    invoke-virtual {v3}, LX/4l0;->BRO()LX/3a7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/4N8;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/EVC;->A01:LX/EVC;

    .line 71
    .line 72
    :goto_0
    invoke-direct {v1, v0}, LX/4N8;-><init>(LX/EVC;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 76
    .line 77
    .line 78
    xor-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v2, LX/2cv;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "updateState:LoopWatchAndGoComponent.updateLoopState"

    .line 99
    .line 100
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v1, "disable_repeat"

    .line 106
    .line 107
    :goto_1
    invoke-static {v4, v1, v7}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_4
    const-string v1, "enable_repeat"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v0, LX/EVC;->A02:LX/EVC;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
