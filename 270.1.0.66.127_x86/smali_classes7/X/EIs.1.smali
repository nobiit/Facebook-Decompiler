.class public final LX/EIs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:[Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field

.field public A08:LX/EBc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SlideshowTwoAnimatedComponent"

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
    iput-object v1, p0, LX/EIs;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EIs;->A08:LX/EBc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    iget-object v1, p0, LX/EIs;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x41f00000    # 30.0f

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/2ZL;->A01(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0}, LX/2ZL;->A02(F)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xfa0

    .line 23
    .line 24
    new-instance v1, LX/EIw;

    .line 25
    .line 26
    sget-object v0, LX/1ZB;->A00:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/EIw;-><init>(ILandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, LX/2ZM;->A04:LX/1wv;

    .line 32
    .line 33
    return-object v3
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v13, p0, LX/EIs;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v12, p0, LX/EIs;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/EIs;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/EIs;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget v9, p0, LX/EIs;->A00:F

    .line 9
    .line 10
    iget v8, p0, LX/EIs;->A01:F

    .line 11
    .line 12
    const/16 v2, 0x2074

    .line 13
    .line 14
    iget-object v1, p0, LX/EIs;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, LX/EIs;->A08:LX/EBc;

    .line 24
    .line 25
    iget v3, v0, LX/EBc;->animationCounter:I

    .line 26
    .line 27
    rem-int/lit8 v0, v3, 0x2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    :cond_0
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, -0x333334

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LX/CDI;

    .line 47
    .line 48
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LX/CDI;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    move-object v13, v11

    .line 69
    :cond_2
    iput-object v13, v4, LX/CDI;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v14, :cond_3

    .line 72
    .line 73
    move-object v12, v10

    .line 74
    :cond_3
    iput-object v12, v4, LX/CDI;->A03:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v14, :cond_4

    .line 77
    .line 78
    move v9, v8

    .line 79
    :cond_4
    iput v9, v4, LX/CDI;->A00:F

    .line 80
    .line 81
    iput-boolean v2, v4, LX/CDI;->A04:Z

    .line 82
    .line 83
    const-string v0, "song_slideshow_two_animation_key"

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const-class v2, LX/EIs;

    .line 119
    .line 120
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x6b77f193

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "TransitionKeyType must not be null"

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
    .line 150
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EIs;->A08:LX/EBc;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/EBc;->animationCounter:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBc;

    .line 1
    .line 2
    check-cast p2, LX/EBc;

    .line 3
    .line 4
    iget v0, p1, LX/EBc;->animationCounter:I

    .line 5
    .line 6
    iput v0, p2, LX/EBc;->animationCounter:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/EIs;

    .line 5
    .line 6
    new-instance v0, LX/EBc;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EIs;->A08:LX/EBc;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIs;->A08:LX/EBc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v1, v5

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    check-cast v2, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/2cv;

    .line 30
    .line 31
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateState:SlideshowTwoAnimatedComponent.updateAnimationState"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v4

    .line 44
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v5

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
    .line 59
.end method
