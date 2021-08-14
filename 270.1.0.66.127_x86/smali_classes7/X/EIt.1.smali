.class public final LX/EIt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:[Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field

.field public A05:LX/EIu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SlideshowAnimatedComponent"

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
    iput-object v1, p0, LX/EIt;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EIu;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EIu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EIt;->A05:LX/EIu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    iget-object v1, p0, LX/EIt;->A04:[Ljava/lang/String;

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
    const/16 v2, 0x1388

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
    .locals 11

    .line 0
    iget-object v2, p0, LX/EIt;->A00:LX/0li;

    .line 1
    .line 2
    const/16 v1, 0x2074

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, LX/EIt;->A05:LX/EIu;

    .line 12
    .line 13
    iget-object v10, v0, LX/EIu;->colorListState:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v9, v0, LX/EIu;->blurredSlideshowImageUrisState:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v8, v0, LX/EIu;->slideshowImageRatiosState:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget v7, v0, LX/EIu;->animationCounter:I

    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, -0x333334

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "song_slideshow_animation_key"

    .line 32
    .line 33
    new-instance v4, LX/CDI;

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/CDI;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v4, LX/CDI;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v4, LX/CDI;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v4, LX/CDI;->A00:F

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v4, LX/CDI;->A04:Z

    .line 83
    .line 84
    invoke-static {v3, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-class v2, LX/EIt;

    .line 118
    .line 119
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x6b77f193

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "TransitionKeyType must not be null"

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
    .line 149
    .line 150
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
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/EIt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v1, p0, LX/EIt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, p0, LX/EIt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v6, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/EIt;->A05:LX/EIu;

    .line 44
    .line 45
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iput-object v0, v1, LX/EIu;->colorListState:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v0, v1, LX/EIu;->blurredSlideshowImageUrisState:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iput-object v0, v1, LX/EIu;->slideshowImageRatiosState:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, LX/EIu;->animationCounter:I

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EIu;

    .line 1
    .line 2
    check-cast p2, LX/EIu;

    .line 3
    .line 4
    iget v0, p1, LX/EIu;->animationCounter:I

    .line 5
    .line 6
    iput v0, p2, LX/EIu;->animationCounter:I

    .line 7
    .line 8
    iget-object v0, p1, LX/EIu;->blurredSlideshowImageUrisState:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/EIu;->blurredSlideshowImageUrisState:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/EIu;->colorListState:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object v0, p2, LX/EIu;->colorListState:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p1, LX/EIu;->slideshowImageRatiosState:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p2, LX/EIu;->slideshowImageRatiosState:Lcom/google/common/collect/ImmutableList;

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
    check-cast v1, LX/EIt;

    .line 5
    .line 6
    new-instance v0, LX/EIu;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EIu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EIt;->A05:LX/EIu;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIt;->A05:LX/EIu;

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
    const-string v0, "updateState:SlideshowAnimatedComponent.updateAnimationState"

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
