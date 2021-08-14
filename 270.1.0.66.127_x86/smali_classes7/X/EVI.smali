.class public final LX/EVI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4l0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EVJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SkipWatchAndGoComponent"

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
    iput-object v1, p0, LX/EVI;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EVJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EVJ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EVI;->A02:LX/EVJ;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:SkipWatchAndGoComponent.updateEnabledState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EVI;->A01:LX/4l0;

    .line 1
    .line 2
    iget-object v0, p0, LX/EVI;->A02:LX/EVJ;

    .line 3
    .line 4
    iget-object v1, v0, LX/EVJ;->enabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, v0, LX/EVJ;->nextIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v1, -0x282522

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, -0xfafafb

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/1dN;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/1Z7;->A1b(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f124537

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 59
    .line 60
    .line 61
    const-class v2, LX/EVI;

    .line 62
    .line 63
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x50946517

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 78
    .line 79
    const/high16 v0, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 85
    .line 86
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 8

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
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/EVI;->A01:LX/4l0;

    .line 16
    .line 17
    const/16 v2, 0x2463

    .line 18
    .line 19
    iget-object v1, p0, LX/EVI;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/1dA;

    .line 27
    .line 28
    new-instance v0, LX/4vQ;

    .line 29
    .line 30
    invoke-direct {v0, p1, v3}, LX/4vQ;-><init>(LX/1GY;LX/4l0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/4l0;->BRO()LX/3a7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/0pM;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v2, LX/2Yt;->AEk:LX/2Yt;

    .line 58
    .line 59
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 60
    .line 61
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 62
    .line 63
    invoke-virtual {v7, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/EVI;->A02:LX/EVJ;

    .line 71
    .line 72
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iput-object v0, v1, LX/EVJ;->nextIcon:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/4vQ;

    .line 81
    .line 82
    iput-object v0, v1, LX/EVJ;->videoLoadedEventSubscriber:LX/4vQ;

    .line 83
    .line 84
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v0, v1, LX/EVJ;->enabled:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EVJ;

    .line 1
    .line 2
    check-cast p2, LX/EVJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EVJ;->enabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EVJ;->enabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/EVJ;->nextIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p2, LX/EVJ;->nextIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p1, LX/EVJ;->videoLoadedEventSubscriber:LX/4vQ;

    .line 13
    .line 14
    iput-object v0, p2, LX/EVJ;->videoLoadedEventSubscriber:LX/4vQ;

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
    check-cast v1, LX/EVI;

    .line 5
    .line 6
    new-instance v0, LX/EVJ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EVJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EVI;->A02:LX/EVJ;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVI;->A02:LX/EVJ;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

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
    return-object v3

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v1, v4

    .line 29
    .line 30
    check-cast v2, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    check-cast v1, LX/4l0;

    .line 36
    .line 37
    invoke-static {v1}, LX/Dzy;->hasAdditionalVideos(LX/4l0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4l0;->BRO()LX/3a7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/EVM;

    .line 48
    .line 49
    invoke-direct {v0}, LX/EVM;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    invoke-static {v2, v4}, LX/EVI;->A02(LX/1GY;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v3
.end method
