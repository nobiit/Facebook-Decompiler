.class public final LX/EVD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4l0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EVE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoPlaybackControlComponent"

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
    iput-object v1, p0, LX/EVD;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EVE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EVE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EVD;->A02:LX/EVE;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/EVD;->A02:LX/EVE;

    .line 1
    .line 2
    iget-object v6, v0, LX/EVE;->playerState:LX/4Yb;

    .line 3
    .line 4
    iget-object v5, v0, LX/EVE;->playIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, v0, LX/EVE;->pauseIcon:Landroid/graphics/drawable/Drawable;

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
    sget-object v2, LX/4Yb;->A04:LX/4Yb;

    .line 22
    .line 23
    if-eq v6, v2, :cond_0

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    :cond_0
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const v1, -0xfafafb

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1dN;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f12452e

    .line 44
    .line 45
    .line 46
    if-ne v6, v2, :cond_1

    .line 47
    .line 48
    const v0, 0x7f124533

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 57
    .line 58
    .line 59
    const-class v2, LX/EVD;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x50946517

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/EVD;->A01:LX/4l0;

    .line 21
    .line 22
    const/16 v2, 0x2463

    .line 23
    .line 24
    iget-object v1, p0, LX/EVD;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/1dA;

    .line 32
    .line 33
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, LX/2Yt;->AHA:LX/2Yt;

    .line 36
    .line 37
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 38
    .line 39
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 40
    .line 41
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v2, LX/2Yt;->AGO:LX/2Yt;

    .line 51
    .line 52
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 53
    .line 54
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, LX/4l0;->BMR()LX/4Yb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/E06;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LX/E06;-><init>(LX/1GY;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/3d2;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/EVD;->A02:LX/EVE;

    .line 84
    .line 85
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/E06;

    .line 88
    .line 89
    iput-object v0, v1, LX/EVE;->playerStateChangedEventSubscriber:LX/E06;

    .line 90
    .line 91
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/4Yb;

    .line 94
    .line 95
    iput-object v0, v1, LX/EVE;->playerState:LX/4Yb;

    .line 96
    .line 97
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iput-object v0, v1, LX/EVE;->playIcon:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iput-object v0, v1, LX/EVE;->pauseIcon:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EVE;

    .line 1
    .line 2
    check-cast p2, LX/EVE;

    .line 3
    .line 4
    iget-object v0, p1, LX/EVE;->pauseIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/EVE;->pauseIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p1, LX/EVE;->playIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/EVE;->playIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p1, LX/EVE;->playerState:LX/4Yb;

    .line 13
    .line 14
    iput-object v0, p2, LX/EVE;->playerState:LX/4Yb;

    .line 15
    .line 16
    iget-object v0, p1, LX/EVE;->playerStateChangedEventSubscriber:LX/E06;

    .line 17
    .line 18
    iput-object v0, p2, LX/EVE;->playerStateChangedEventSubscriber:LX/E06;

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/EVD;

    .line 5
    .line 6
    new-instance v0, LX/EVE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EVE;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EVD;->A02:LX/EVE;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVD;->A02:LX/EVE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/EVD;

    .line 29
    .line 30
    iget-object v3, v0, LX/EVD;->A01:LX/4l0;

    .line 31
    .line 32
    const v2, 0xc0c4

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/EVD;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/EUz;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/4l0;->isPlaying()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "click"

    .line 51
    .line 52
    const-string v0, "pause_button"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    const-string v1, "click"

    .line 64
    .line 65
    const-string v0, "play_button"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v4
    .line 76
    .line 77
    .line 78
    .line 79
.end method
