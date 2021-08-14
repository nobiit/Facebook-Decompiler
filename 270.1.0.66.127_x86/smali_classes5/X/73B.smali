.class public LX/73B;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/73C;

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 926160
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 926161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/73B;->A02:Landroid/graphics/Paint;

    .line 926162
    new-instance v0, LX/73C;

    invoke-direct {v0}, LX/73C;-><init>()V

    iput-object v0, p0, LX/73B;->A01:LX/73C;

    const/4 v0, 0x1

    .line 926163
    iput-boolean v0, p0, LX/73B;->A00:Z

    const/4 v0, 0x0

    .line 926164
    invoke-direct {p0, p1, v0}, LX/73B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 926165
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 926166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/73B;->A02:Landroid/graphics/Paint;

    .line 926167
    new-instance v0, LX/73C;

    invoke-direct {v0}, LX/73C;-><init>()V

    iput-object v0, p0, LX/73B;->A01:LX/73C;

    const/4 v0, 0x1

    .line 926168
    iput-boolean v0, p0, LX/73B;->A00:Z

    .line 926169
    invoke-direct {p0, p1, p2}, LX/73B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 926170
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 926171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/73B;->A02:Landroid/graphics/Paint;

    .line 926172
    new-instance v0, LX/73C;

    invoke-direct {v0}, LX/73C;-><init>()V

    iput-object v0, p0, LX/73B;->A01:LX/73C;

    const/4 v0, 0x1

    .line 926173
    iput-boolean v0, p0, LX/73B;->A00:Z

    .line 926174
    invoke-direct {p0, p1, p2}, LX/73B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 926175
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 926176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/73B;->A02:Landroid/graphics/Paint;

    .line 926177
    new-instance v0, LX/73C;

    invoke-direct {v0}, LX/73C;-><init>()V

    iput-object v0, p0, LX/73B;->A01:LX/73C;

    const/4 v0, 0x1

    .line 926178
    iput-boolean v0, p0, LX/73B;->A00:Z

    .line 926179
    invoke-direct {p0, p1, p2}, LX/73B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/73B;->A01:LX/73C;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/73E;

    .line 12
    .line 13
    invoke-direct {v0}, LX/73E;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/73F;->A01()LX/73G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/73B;->A01(LX/73G;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/87o;->A00:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/HIN;

    .line 45
    .line 46
    invoke-direct {v0}, LX/HIN;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, LX/73F;->A00(Landroid/content/res/TypedArray;)LX/73F;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/73F;->A01()LX/73G;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/73B;->A01(LX/73G;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, LX/73E;

    .line 61
    .line 62
    invoke-direct {v0}, LX/73E;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
.end method


# virtual methods
.method public final A01(LX/73G;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/73B;->A01:LX/73C;

    .line 1
    .line 2
    iput-object p1, v5, LX/73C;->A01:LX/73G;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v5, LX/73C;->A03:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/73G;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    :goto_0
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v5}, LX/73C;->A00(LX/73C;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/73C;->A01:LX/73G;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v0, v5, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x2

    .line 49
    new-array v7, v0, [F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput v0, v7, v1

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget-object v0, v5, LX/73C;->A01:LX/73G;

    .line 58
    .line 59
    iget-wide v2, v0, LX/73G;->A0E:J

    .line 60
    .line 61
    iget-wide v0, v0, LX/73G;->A0D:J

    .line 62
    .line 63
    div-long/2addr v2, v0

    .line 64
    long-to-float v0, v2

    .line 65
    add-float/2addr v0, v4

    .line 66
    aput v0, v7, v6

    .line 67
    .line 68
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v5, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    iget-object v0, v5, LX/73C;->A01:LX/73G;

    .line 75
    .line 76
    iget v0, v0, LX/73G;->A0B:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    iget-object v0, v5, LX/73C;->A01:LX/73G;

    .line 84
    .line 85
    iget-wide v0, v0, LX/73G;->A0F:J

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-object v0, v5, LX/73C;->A01:LX/73G;

    .line 93
    .line 94
    iget v0, v0, LX/73G;->A0A:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v5, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    iget-object v0, v5, LX/73C;->A01:LX/73G;

    .line 102
    .line 103
    iget-wide v2, v0, LX/73G;->A0D:J

    .line 104
    .line 105
    iget-wide v0, v0, LX/73G;->A0E:J

    .line 106
    .line 107
    add-long/2addr v2, v0

    .line 108
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    iget-object v0, v5, LX/73C;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    iget-object v0, v5, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-boolean v0, p1, LX/73G;->A0I:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    iget-object v0, p0, LX/73B;->A02:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const/4 v8, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    const/4 v1, 0x0

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/73B;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/73B;->A01:LX/73C;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x5dae86c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/73B;->A01:LX/73C;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/73C;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, 0x20591d5a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x76620615

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/73B;->A01:LX/73C;

    .line 11
    .line 12
    iget-object v0, v2, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/73C;->A00:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const v0, 0x513c36a8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/73B;->A01:LX/73C;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/73B;->A01:LX/73C;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
