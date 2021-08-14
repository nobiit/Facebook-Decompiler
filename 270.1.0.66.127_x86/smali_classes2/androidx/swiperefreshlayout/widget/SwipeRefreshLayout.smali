.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1ix;
.implements LX/1iz;
.implements LX/1j0;
.implements LX/1iy;


# static fields
.field public static final A0Z:[I

.field public static final CIRCLE_DIAMETER:I = 0x28

.field public static final CIRCLE_DIAMETER_LARGE:I = 0x38


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1kZ;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:Landroid/view/animation/Animation;

.field public A0C:Landroid/view/animation/Animation;

.field public A0D:LX/1jA;

.field public A0E:LX/1jC;

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/animation/Animation$AnimationListener;

.field public A0O:Landroid/view/animation/Animation;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/view/animation/Animation;

.field public final A0S:Landroid/view/animation/Animation;

.field public final A0T:Landroid/view/animation/DecelerateInterpolator;

.field public final A0U:LX/1jJ;

.field public final A0V:LX/1Fv;

.field public final A0W:[I

.field public final A0X:[I

.field public final A0Y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x101000e

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Z:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 170196
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 170197
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    .line 170198
    iput-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 170199
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:F

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 170200
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Y:[I

    new-array v0, v1, [I

    .line 170201
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:[I

    new-array v0, v1, [I

    .line 170202
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:[I

    const/4 v0, -0x1

    .line 170203
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 170204
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:I

    .line 170205
    new-instance v0, LX/1j7;

    invoke-direct {v0, p0}, LX/1j7;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:Landroid/view/animation/Animation$AnimationListener;

    .line 170206
    new-instance v0, LX/1j8;

    invoke-direct {v0, p0}, LX/1j8;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Landroid/view/animation/Animation;

    .line 170207
    new-instance v0, LX/1j9;

    invoke-direct {v0, p0}, LX/1j9;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Landroid/view/animation/Animation;

    .line 170208
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 170209
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x10e0001

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:I

    .line 170210
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 170211
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:Landroid/view/animation/DecelerateInterpolator;

    .line 170212
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 170213
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 170214
    new-instance v1, LX/1jA;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1jA;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 170215
    new-instance v1, LX/1jC;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0}, LX/1jC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 170216
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1jC;->A03(I)V

    .line 170217
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    invoke-virtual {v1, v0}, LX/1jA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170218
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1jA;->setVisibility(I)V

    .line 170219
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 170220
    const/4 v3, 0x1

    .line 170221
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 170222
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 170223
    int-to-float v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:F

    .line 170224
    new-instance v0, LX/1Fv;

    invoke-direct {v0}, LX/1Fv;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Fv;

    .line 170225
    new-instance v0, LX/1jJ;

    invoke-direct {v0, p0}, LX/1jJ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:LX/1jJ;

    .line 170226
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 170227
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    neg-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:I

    .line 170228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170229
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 170230
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    invoke-virtual {v0}, LX/1jA;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 170231
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07(I)V

    .line 170232
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 170233
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 170234
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method private A02(F)V
    .locals 5

    .line 0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v2, LX/1jC;->A05:LX/1jF;

    .line 18
    .line 19
    iput v1, v0, LX/1jF;->A04:F

    .line 20
    .line 21
    iput v1, v0, LX/1jF;->A01:F

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1jC;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/37d;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LX/37d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Landroid/view/animation/Animation;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Landroid/view/animation/Animation;

    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Landroid/view/animation/Animation;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 55
    .line 56
    iput-object v3, v0, LX/1jA;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1jA;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0S:Landroid/view/animation/Animation;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1jA;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 69
    .line 70
    iget-object v1, v2, LX/1jC;->A05:LX/1jF;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/1jF;->A0F:Z

    .line 73
    .line 74
    if-eq v0, v4, :cond_1

    .line 75
    .line 76
    iput-boolean v4, v1, LX/1jF;->A0F:Z

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2}, LX/1jC;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method private A03(F)V
    .locals 11

    .line 0
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, v3, LX/1jC;->A05:LX/1jF;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/1jF;->A0F:Z

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v1, LX/1jF;->A0F:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v3}, LX/1jC;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:F

    .line 15
    .line 16
    div-float v0, p1, v4

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    float-to-double v2, v8

    .line 29
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v5, v0

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    .line 43
    .line 44
    mul-float/2addr v5, v0

    .line 45
    const/high16 v0, 0x40400000    # 3.0f

    .line 46
    .line 47
    div-float/2addr v5, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v2, v4

    .line 53
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 58
    .line 59
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    :goto_0
    int-to-float v9, v1

    .line 63
    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float v0, v9, v10

    .line 66
    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-float/2addr v0, v9

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x40800000    # 4.0f

    .line 78
    .line 79
    div-float/2addr v1, v0

    .line 80
    float-to-double v2, v1

    .line 81
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-double/2addr v2, v0

    .line 88
    double-to-float v7, v2

    .line 89
    mul-float/2addr v7, v10

    .line 90
    mul-float v0, v9, v7

    .line 91
    .line 92
    mul-float/2addr v0, v10

    .line 93
    iget v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:I

    .line 94
    .line 95
    mul-float/2addr v9, v8

    .line 96
    add-float/2addr v9, v0

    .line 97
    float-to-int v0, v9

    .line 98
    add-int/2addr v3, v0

    .line 99
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1jA;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, LX/1jA;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, LX/1jA;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, LX/1jA;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:F

    .line 124
    .line 125
    cmpg-float v0, p1, v0

    .line 126
    .line 127
    if-gez v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1jC;->getAlpha()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x4c

    .line 136
    .line 137
    if-le v1, v0, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    :cond_3
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/1jC;->getAlpha()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/16 v0, 0x4c

    .line 166
    .line 167
    new-instance v2, LX/37e;

    .line 168
    .line 169
    invoke-direct {v2, p0, v8, v0}, LX/37e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0x12c

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v1, LX/1jA;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 181
    .line 182
    invoke-virtual {v1}, LX/1jA;->clearAnimation()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/1jA;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    .line 191
    .line 192
    :cond_4
    :goto_1
    const v1, 0x3f4ccccd    # 0.8f

    .line 193
    .line 194
    .line 195
    mul-float v0, v5, v1

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 198
    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, v2, LX/1jC;->A05:LX/1jF;

    .line 204
    .line 205
    iput v4, v0, LX/1jF;->A04:F

    .line 206
    .line 207
    iput v1, v0, LX/1jF;->A01:F

    .line 208
    .line 209
    invoke-virtual {v2}, LX/1jC;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 213
    .line 214
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v1, v4, LX/1jC;->A05:LX/1jF;

    .line 219
    .line 220
    iget v0, v1, LX/1jF;->A00:F

    .line 221
    .line 222
    cmpl-float v0, v2, v0

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iput v2, v1, LX/1jF;->A00:F

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v4}, LX/1jC;->invalidateSelf()V

    .line 229
    .line 230
    .line 231
    const/high16 v1, -0x41800000    # -0.25f

    .line 232
    .line 233
    const v0, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    mul-float/2addr v5, v0

    .line 237
    add-float/2addr v5, v1

    .line 238
    mul-float/2addr v7, v10

    .line 239
    add-float/2addr v5, v7

    .line 240
    const/high16 v0, 0x3f000000    # 0.5f

    .line 241
    .line 242
    mul-float/2addr v5, v0

    .line 243
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 244
    .line 245
    iget-object v0, v1, LX/1jC;->A05:LX/1jF;

    .line 246
    .line 247
    iput v5, v0, LX/1jF;->A03:F

    .line 248
    .line 249
    invoke-virtual {v1}, LX/1jC;->invalidateSelf()V

    .line 250
    .line 251
    .line 252
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 253
    .line 254
    sub-int/2addr v3, v0

    .line 255
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1jC;->getAlpha()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const/16 v0, 0xff

    .line 266
    .line 267
    if-ge v1, v0, :cond_4

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A:Landroid/view/animation/Animation;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    :cond_7
    const/4 v0, 0x0

    .line 287
    :cond_8
    if-nez v0, :cond_4

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/1jC;->getAlpha()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/16 v0, 0xff

    .line 296
    .line 297
    new-instance v2, LX/37e;

    .line 298
    .line 299
    invoke-direct {v2, p0, v8, v0}, LX/37e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v0, 0x12c

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, v1, LX/1jA;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 311
    .line 312
    invoke-virtual {v1}, LX/1jA;->clearAnimation()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, LX/1jA;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A:Landroid/view/animation/Animation;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_9
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 325
    .line 326
    goto/16 :goto_0
    .line 327
    .line 328
    .line 329
.end method

.method private A04(F)V
    .locals 3

    .line 0
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:F

    .line 1
    .line 2
    sub-float/2addr p1, v2

    .line 3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0L:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    cmpl-float v0, p1, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-float/2addr v2, v1

    .line 15
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 21
    .line 22
    const/16 v0, 0x4c

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1jC;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method private A05(ZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:Landroid/view/animation/Animation$AnimationListener;

    .line 16
    .line 17
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Landroid/view/animation/Animation;

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Landroid/view/animation/Animation;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0T:Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 41
    .line 42
    iput-object v3, v0, LX/1jA;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1jA;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0R:Landroid/view/animation/Animation;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1jA;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:Landroid/view/animation/Animation$AnimationListener;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jA;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1jC;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1jA;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xff

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1jA;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1jC;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:I

    .line 34
    .line 35
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1jA;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1jA;->bringToFront()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1jA;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public final A08(II)V
    .locals 1

    .line 0
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:I

    .line 1
    .line 2
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A09(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 0
    new-instance v2, LX/37f;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/37f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/animation/Animation;

    .line 6
    .line 7
    const-wide/16 v0, 0x96

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 13
    .line 14
    iput-object p1, v0, LX/1jA;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1jA;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0O:Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1jA;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs A0A([I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 4
    .line 5
    iget-object v1, v2, LX/1jC;->A05:LX/1jF;

    .line 6
    .line 7
    iput-object p1, v1, LX/1jF;->A0G:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/1jF;->A00(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1jF;->A00(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/1jC;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final varargs A0B([I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, p1

    .line 5
    new-array v2, v3, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget v0, p1, v1

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0A([I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0C()Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:Landroid/view/View;

    .line 1
    .line 2
    instance-of v1, v2, Landroid/widget/ListView;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final CTj(Landroid/view/View;II[II)V
    .locals 0

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CTk(Landroid/view/View;IIIII)V
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:[I

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move v2, p2

    .line 4
    move-object v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p6

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->CTl(Landroid/view/View;IIIII[I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final CTl(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 0
    if-nez p6, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    aget v1, p7, v3

    .line 4
    .line 5
    iget-object v9, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:[I

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:LX/1jJ;

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object/from16 v11, p7

    .line 13
    .line 14
    move v6, p3

    .line 15
    move/from16 v7, p4

    .line 16
    .line 17
    move v5, p2

    .line 18
    invoke-static/range {v4 .. v11}, LX/1jJ;->A01(LX/1jJ;IIII[II[I)Z

    .line 19
    .line 20
    .line 21
    aget v0, p7, v3

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    sub-int v2, p5, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0X:[I

    .line 29
    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    add-int p5, p5, v0

    .line 33
    .line 34
    :goto_0
    if-gez p5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 43
    .line 44
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v1, v0

    .line 50
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 51
    .line 52
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03(F)V

    .line 53
    .line 54
    .line 55
    aget v0, p7, v3

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    aput v0, p7, v3

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    move/from16 p5, v2

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final CTm(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Ci9(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final Ciw(Landroid/view/View;I)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final DDl(LX/1kZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:LX/1kZ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public DFX(Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03:Z

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0N:Landroid/view/animation/Animation$AnimationListener;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/1jA;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 34
    .line 35
    const/16 v0, 0xff

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1jC;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/37g;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/37g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:Landroid/view/animation/Animation;

    .line 46
    .line 47
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A08:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 56
    .line 57
    iput-object v3, v0, LX/1jA;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1jA;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:Landroid/view/animation/Animation;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1jA;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05(ZZ)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final DQG(I)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:LX/1jJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1jJ;->A05(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:LX/1jJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1jJ;->A04(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:LX/1jJ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move v2, p2

    .line 4
    move v1, p1

    .line 5
    move-object v4, p4

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/1jJ;->A07(II[I[II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:LX/1jJ;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move v2, p2

    .line 5
    move v1, p1

    .line 6
    move v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v0 .. v7}, LX/1jJ;->A01(LX/1jJ;IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-lt p2, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    :cond_1
    return p2
    .line 14
    .line 15
.end method

.method public final getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Fv;

    .line 1
    .line 2
    iget v1, v0, LX/1Fv;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/1Fv;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:LX/1jJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1jJ;->A00(LX/1jJ;I)Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:LX/1jJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1jJ;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x53a9a2a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 11
    .line 12
    .line 13
    const v0, -0x37514ade

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v3, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v3, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Z

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    const-string v1, "SwipeRefreshLayout"

    .line 73
    .line 74
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Z

    .line 95
    .line 96
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A09:I

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1jA;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 116
    .line 117
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ltz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return v2
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v1, v6, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v5, v0

    .line 49
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v5, v0

    .line 54
    add-int/2addr v1, v3

    .line 55
    add-int/2addr v5, v2

    .line 56
    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1jA;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1jA;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 72
    .line 73
    shr-int/lit8 v3, v6, 0x1

    .line 74
    .line 75
    shr-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    sub-int v1, v3, v2

    .line 78
    .line 79
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    .line 80
    .line 81
    add-int/2addr v3, v2

    .line 82
    add-int/2addr v5, v0

    .line 83
    invoke-virtual {v4, v1, v0, v3, v5}, LX/1jA;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 56
    .line 57
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 58
    .line 59
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 64
    .line 65
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/1jA;->measure(II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0K:I

    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 5
    .line 6
    cmpl-float v0, v2, v3

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    int-to-float v1, p3

    .line 11
    cmpl-float v0, v1, v2

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    float-to-int v0, v2

    .line 16
    aput v0, p4, v4

    .line 17
    .line 18
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 19
    .line 20
    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 32
    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    aget v0, p4, v4

    .line 38
    .line 39
    sub-int v0, p3, v0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1jA;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Y:[I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget v0, p4, v2

    .line 58
    .line 59
    sub-int/2addr p2, v0

    .line 60
    aget v0, p4, v4

    .line 61
    .line 62
    sub-int/2addr p3, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p2, p3, v3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    aget v1, p4, v2

    .line 71
    .line 72
    aget v0, v3, v2

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    aput v1, p4, v2

    .line 76
    .line 77
    aget v1, p4, v4

    .line 78
    .line 79
    aget v0, v3, v4

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    aput v1, p4, v4

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    sub-float/2addr v2, v1

    .line 86
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 87
    .line 88
    aput p3, p4, v4

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0W:[I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move v3, p3

    .line 7
    move v5, p5

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->CTl(Landroid/view/View;IIIII[I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Fv;

    .line 1
    .line 2
    iput p3, v0, LX/1Fv;->A01:I

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/1Fv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/1Fv;->A01:I

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 6
    .line 7
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v2, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02(F)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:F

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x5825206d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 25
    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0Q:Z

    .line 29
    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-eq v1, v4, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq v1, v0, :cond_b

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 72
    .line 73
    :cond_1
    :goto_0
    const v0, 0x3c4bbfc9

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_2
    const v0, 0x4c6a60f6    # 6.1440984E7f

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_4

    .line 91
    .line 92
    const-string v1, "SwipeRefreshLayout"

    .line 93
    .line 94
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const v0, 0x1b7aee04

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(F)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:F

    .line 115
    .line 116
    sub-float/2addr v1, v0

    .line 117
    mul-float/2addr v1, v5

    .line 118
    const/4 v0, 0x0

    .line 119
    cmpl-float v0, v1, v0

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A03(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const v0, -0x7154f91c

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-gez v1, :cond_7

    .line 145
    .line 146
    const-string v1, "SwipeRefreshLayout"

    .line 147
    .line 148
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 149
    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const v0, 0x6d5ee355

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:F

    .line 166
    .line 167
    sub-float/2addr v1, v0

    .line 168
    mul-float/2addr v1, v5

    .line 169
    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Z

    .line 170
    .line 171
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02(F)V

    .line 172
    .line 173
    .line 174
    :cond_8
    const/4 v0, -0x1

    .line 175
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 176
    .line 177
    const v0, 0x22f30f2b

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05:I

    .line 186
    .line 187
    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0P:Z

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    const v0, -0x483b6a51

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gez v0, :cond_0

    .line 199
    .line 200
    const-string v1, "SwipeRefreshLayout"

    .line 201
    .line 202
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    const v0, -0x552e5859

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 211
    .line 212
    .line 213
    return v3
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0M:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1jA;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1jA;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:LX/1jJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1jJ;->A03(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x42200000    # 40.0f

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/1jA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/1jC;->A03(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/1jA;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/1jC;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1jA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:LX/1jJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/1jJ;->A06(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0U:LX/1jJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1jJ;->A02(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
