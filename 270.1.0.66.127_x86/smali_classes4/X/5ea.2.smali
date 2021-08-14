.class public final LX/5ea;
.super LX/1iR;
.source ""

# interfaces
.implements LX/5Sk;
.implements LX/13f;
.implements LX/5Sl;


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0li;

.field public A05:LX/5tJ;

.field public A06:LX/5ss;

.field public A07:LX/5t2;

.field public A08:Z

.field public A09:LX/3Tk;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5ea;->A04:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, LX/1iR;->A0L(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0781

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v0, p0, LX/5ea;->A01:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f0a0e81

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, p0, LX/5ea;->A02:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f0a1d8c

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object v0, p0, LX/5ea;->A03:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v1, 0xe21d

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/5ea;->A04:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/5Sn;

    .line 66
    .line 67
    iput-object p0, v2, LX/5Sn;->A0A:LX/5Sl;

    .line 68
    .line 69
    iput-object p0, v2, LX/5Sn;->A0B:LX/5Sk;

    .line 70
    .line 71
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 72
    .line 73
    iget v1, v0, LX/3Tk;->mFlag:I

    .line 74
    .line 75
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 76
    .line 77
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    iput v1, v2, LX/5Sn;->A05:I

    .line 81
    .line 82
    const/16 v1, 0x2397

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1O3;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method private A00(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5ea;->A07:LX/5t2;

    .line 1
    .line 2
    new-instance v1, LX/Dnk;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/Dnk;-><init>(LX/5ea;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/5t2;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, LX/5ea;->A07:LX/5t2;

    .line 22
    .line 23
    iget v1, v0, LX/5t2;->A00:F

    .line 24
    .line 25
    iget-object v0, p0, LX/5ea;->A03:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v4, v1

    .line 34
    iget-object v2, p0, LX/5ea;->A05:LX/5tJ;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/5ea;->A09:LX/3Tk;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v2, LX/5tJ;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/5tJ;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, LX/5eq;->AgP(LX/3Tk;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    iget-object v0, v2, LX/5tJ;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A02:LX/0AO;

    .line 63
    .line 64
    const-string v1, "SimpleUFIPopoverFragment_disableDragToDismiss"

    .line 65
    .line 66
    const-string v0, "Unexpected IllegalStateException thrown"

    .line 67
    .line 68
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v0, v5, :cond_2

    .line 79
    .line 80
    iget v2, p0, LX/5ea;->A00:F

    .line 81
    .line 82
    iget-object v1, p0, LX/5ea;->A09:LX/3Tk;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/3Tk;->A01()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v4, v2, v1}, LX/5w7;->A01(IFLX/3Tk;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LX/5ea;->A09:LX/3Tk;

    .line 97
    .line 98
    invoke-static {p0, v0, p1}, LX/5ea;->A01(LX/5ea;LX/3Tk;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {v4, v2, v1}, LX/5w7;->A00(IFLX/3Tk;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget v4, p0, LX/5ea;->A00:F

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    cmpg-float v0, v4, v3

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, LX/5ea;->A03:Landroid/view/ViewGroup;

    .line 115
    .line 116
    :goto_2
    const/4 v0, 0x2

    .line 117
    new-array v1, v0, [F

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    aput v4, v1, v0

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput v3, v1, v0

    .line 124
    .line 125
    const-string v0, "translationY"

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide/16 v0, 0x12c

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/Lrc;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/Lrc;-><init>(LX/5ea;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v2, p0, LX/5ea;->A01:Landroid/view/ViewGroup;

    .line 157
    .line 158
    goto :goto_2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final A01(LX/5ea;LX/3Tk;I)V
    .locals 6

    .line 0
    const/16 v2, 0x2442

    .line 1
    .line 2
    iget-object v1, p0, LX/5ea;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1WB;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    iget-object v0, p0, LX/5ea;->A03:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, p0, LX/5ea;->A00:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    div-float/2addr v4, v2

    .line 68
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    mul-float/2addr v4, v0

    .line 71
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-float v1, v2

    .line 76
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-long v0, v0

    .line 84
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/BSd;

    .line 88
    .line 89
    invoke-direct {v0}, LX/BSd;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v0, LX/Lxv;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/Lxv;-><init>(LX/5ea;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/5ea;->A03:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, LX/5ea;->A08:Z

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/16 v1, 0x2397

    .line 113
    .line 114
    iget-object v0, p0, LX/5ea;->A04:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1O3;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private final A02(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/5ea;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    instance-of v0, v4, LX/5t0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/5t0;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f160006

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    const/16 v0, 0x8

    .line 30
    .line 31
    new-array v3, v0, [F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput v1, v3, v5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput v1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    int-to-float v1, v2

    .line 47
    aput v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput v1, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput v1, v3, v0

    .line 57
    .line 58
    iget-object v0, v4, LX/5t0;->A02:[F

    .line 59
    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    iput-object v3, v4, LX/5t0;->A02:[F

    .line 63
    .line 64
    iget-object v2, v4, LX/5t0;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
.end method


# virtual methods
.method public final Bso(FF)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ea;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final CFz()V
    .locals 0

    return-void
.end method

.method public final CG1(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/5ea;->A00(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CG4(FFLX/3Tk;I)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/5ea;->A09:LX/3Tk;

    .line 1
    .line 2
    iget-object v1, p0, LX/5ea;->A05:LX/5tJ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, LX/5tJ;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/5tJ;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A2B()LX/5eq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p3, p4}, LX/5eq;->ATW(LX/3Tk;I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    iget-object v0, v1, LX/5tJ;->A00:Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A02:LX/0AO;

    .line 29
    .line 30
    const-string v1, "SimpleUFIPopoverFragment_adjustDragEndFlingVelocity"

    .line 31
    .line 32
    const-string v0, "Unexpected IllegalStateException thrown"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0, p4}, LX/5ea;->A00(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CG7(FFLX/3Tk;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/5ea;->A09:LX/3Tk;

    .line 1
    .line 2
    iget v1, p0, LX/5ea;->A00:F

    .line 3
    .line 4
    add-float/2addr v1, p2

    .line 5
    iput v1, p0, LX/5ea;->A00:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5ea;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/5ea;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final CG9(FFLX/3Tk;)Z
    .locals 2

    .line 0
    iput-object p3, p0, LX/5ea;->A09:LX/3Tk;

    .line 1
    .line 2
    iget-object v0, p0, LX/5ea;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/5w7;->A02(Landroid/view/View;FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5ea;->A06:LX/5ss;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/5ss;->AYs(FFLX/3Tk;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final DKe(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x7f

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/5ea;->A02(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/16 v0, 0x80

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LX/5ea;->A02(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v2, 0xe21d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5ea;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Sn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5Sn;->A05(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x4abad113    # 6121609.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0xe21d

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5ea;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Sn;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/5Sn;->A06(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, -0x614337cf

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
