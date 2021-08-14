.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1iz;
.implements LX/1j0;
.implements LX/1jQ;


# static fields
.field public static final A0Q:LX/N9V;

.field public static final A0R:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/VelocityTracker;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/OverScroller;

.field public A09:LX/DnW;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:Landroid/view/View;

.field public A0H:Landroidx/core/widget/NestedScrollView$SavedState;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/1jJ;

.field public final A0N:LX/1Fv;

.field public final A0O:[I

.field public final A0P:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/N9V;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N9V;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/N9V;

    .line 6
    .line 7
    const v0, 0x101017a

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0R:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 831339
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 831340
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 831341
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 831342
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 831343
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    const/4 v4, 0x0

    .line 831344
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    const/4 v0, 0x0

    .line 831345
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 831346
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 831347
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    const/4 v0, -0x1

    .line 831348
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 831349
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    new-array v0, v1, [I

    .line 831350
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    .line 831351
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 831352
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 831353
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 831354
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 831355
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 831356
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 831357
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 831358
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 831359
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0R:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 831360
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 831361
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:Z

    if-eq v1, v0, :cond_0

    .line 831362
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0A:Z

    .line 831363
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 831364
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 831365
    new-instance v0, LX/1Fv;

    invoke-direct {v0}, LX/1Fv;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/1Fv;

    .line 831366
    new-instance v0, LX/1jJ;

    invoke-direct {v0, p0}, LX/1jJ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 831367
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 831368
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/N9V;

    invoke-static {p0, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    return-void
.end method

.method private final A00(Landroid/graphics/Rect;)I
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int v9, v5, v7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    sub-int v3, v9, v3

    .line 49
    .line 50
    if-lt v2, v1, :cond_1

    .line 51
    .line 52
    move v3, v9

    .line 53
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    if-le v1, v3, :cond_4

    .line 56
    .line 57
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-le v0, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v7, :cond_3

    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int/2addr v2, v5

    .line 70
    :goto_0
    add-int/2addr v2, v4

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    sub-int/2addr v1, v9

    .line 79
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_2
    return v4

    .line 84
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    sub-int/2addr v2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    if-ge v0, v5, :cond_2

    .line 91
    .line 92
    if-ge v1, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v0, v7, :cond_5

    .line 99
    .line 100
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    sub-int/2addr v3, v0

    .line 103
    sub-int/2addr v4, v3

    .line 104
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    return v4

    .line 114
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    sub-int/2addr v5, v0

    .line 117
    sub-int/2addr v4, v5

    .line 118
    goto :goto_1
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private A02(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v0}, Landroidx/core/widget/NestedScrollView;->A06(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private final A03(I)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    const v8, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/1jJ;->A06(II)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 42
    .line 43
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method private A04(II[I)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, v1

    .line 13
    move-object v7, p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, p3, v1

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    aput v0, p3, v1

    .line 21
    .line 22
    :cond_0
    sub-int v4, p1, v2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v6, p2

    .line 30
    invoke-static/range {v0 .. v7}, LX/1jJ;->A01(LX/1jJ;IIII[II[I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private A05(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static A06(Landroidx/core/widget/NestedScrollView;IIZ)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0xfa

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v2, v1

    .line 60
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p2, v4

    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v4

    .line 74
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v7, 0xfa

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, LX/1jJ;->A06(II)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 101
    .line 102
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:J

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->DQG(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->DQG(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private final A07(I)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-ne v5, p0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v6, v1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v2, v6, v0}, Landroidx/core/widget/NestedScrollView;->A0B(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A00(Landroid/graphics/Rect;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A02(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v5, v0, v1}, Landroidx/core/widget/NestedScrollView;->A0B(Landroid/view/View;II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getDescendantFocusability()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v0, 0x20000

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_2
    const/16 v0, 0x21

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v3, 0x82

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v0, v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :cond_3
    :goto_1
    if-nez v6, :cond_5

    .line 114
    .line 115
    return v4

    .line 116
    :cond_4
    if-ne p1, v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v2, v0

    .line 141
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v1, v0

    .line 155
    sub-int/2addr v2, v1

    .line 156
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    if-eq p1, v3, :cond_6

    .line 162
    .line 163
    neg-int v6, v6

    .line 164
    :cond_6
    invoke-direct {p0, v6}, Landroidx/core/widget/NestedScrollView;->A02(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
.end method

.method private final A08(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v0, 0x82

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A09(III)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
.end method

.method private A09(III)Z
    .locals 17

    .line 0
    move/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    invoke-virtual {v13}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-virtual {v13}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    add-int/2addr v10, v9

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    move/from16 v12, p1

    .line 19
    .line 20
    if-ne v12, v0, :cond_0

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v13, v0}, Landroidx/core/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_0
    move/from16 v0, p3

    .line 36
    .line 37
    if-ge v5, v7, :cond_a

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v11, v2, :cond_3

    .line 54
    .line 55
    if-ge v3, v0, :cond_3

    .line 56
    .line 57
    if-ge v11, v3, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-lt v2, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    move v14, v1

    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v15, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v3, v0, :cond_6

    .line 77
    .line 78
    :cond_5
    if-nez v15, :cond_9

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v2, v0, :cond_9

    .line 85
    .line 86
    :cond_6
    const/4 v0, 0x1

    .line 87
    :goto_2
    if-eqz v14, :cond_8

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :cond_7
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    if-eqz v1, :cond_7

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    const/4 v14, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_9
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    if-nez v6, :cond_b

    .line 103
    .line 104
    move-object v6, v13

    .line 105
    :cond_b
    if-lt v11, v9, :cond_d

    .line 106
    .line 107
    if-gt v0, v10, :cond_d

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v13}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v6, v0, :cond_c

    .line 114
    .line 115
    invoke-virtual {v6, v12}, Landroid/view/View;->requestFocus(I)Z

    .line 116
    .line 117
    .line 118
    :cond_c
    return v16

    .line 119
    :cond_d
    sub-int v11, p2, v9

    .line 120
    .line 121
    if-nez v15, :cond_e

    .line 122
    .line 123
    sub-int v11, p3, v10

    .line 124
    .line 125
    :cond_e
    invoke-direct {v13, v11}, Landroidx/core/widget/NestedScrollView;->A02(I)V

    .line 126
    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    goto :goto_3
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

.method private final A0A(IIII)Z
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p2, v6

    .line 24
    const/4 v2, 0x0

    .line 25
    add-int v8, p3, p1

    .line 26
    .line 27
    neg-int v7, v6

    .line 28
    move v1, v7

    .line 29
    add-int v0, v6, p4

    .line 30
    .line 31
    if-le p2, v6, :cond_7

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :goto_0
    if-le v8, v0, :cond_5

    .line 36
    .line 37
    move v8, v0

    .line 38
    :goto_1
    const/4 v3, 0x1

    .line 39
    :goto_2
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1jJ;->A00(LX/1jJ;I)Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A0D()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-virtual/range {v6 .. v12}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v7, v8, v2, v3}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v5, 0x1

    .line 74
    :cond_4
    return v5

    .line 75
    :cond_5
    if-ge v8, v1, :cond_6

    .line 76
    .line 77
    move v8, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    if-lt p2, v7, :cond_0

    .line 82
    .line 83
    move v7, p2

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A0B(Landroid/view/View;II)Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v2, p2

    .line 26
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0C(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->A0C(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    return v2
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0D()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_0
    return v3
    .line 47
    .line 48
.end method

.method public final A0E(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    if-le v2, v1, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    const/16 v4, 0x82

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->isFocused()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, p0, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0, v1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eq v0, p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_2
    return v5

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    const/16 v1, 0x21

    .line 107
    .line 108
    if-eq v2, v0, :cond_a

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-eq v2, v0, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x3e

    .line 115
    .line 116
    if-ne v2, v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/16 v4, 0x21

    .line 125
    .line 126
    :cond_4
    const/4 v2, 0x1

    .line 127
    const/16 v1, 0x82

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-ne v4, v1, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v6

    .line 146
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_6

    .line 153
    .line 154
    sub-int/2addr v0, v2

    .line 155
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170
    .line 171
    add-int/2addr v2, v0

    .line 172
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v2, v0

    .line 177
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 178
    .line 179
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    add-int/2addr v0, v6

    .line 182
    if-le v0, v2, :cond_6

    .line 183
    .line 184
    sub-int/2addr v2, v6

    .line 185
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    :cond_6
    :goto_0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 188
    .line 189
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    add-int v0, v1, v6

    .line 192
    .line 193
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    invoke-direct {p0, v4, v1, v0}, Landroidx/core/widget/NestedScrollView;->A09(III)Z

    .line 196
    .line 197
    .line 198
    return v5

    .line 199
    :cond_7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int/2addr v0, v6

    .line 206
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 209
    .line 210
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    if-gez v0, :cond_6

    .line 213
    .line 214
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->A07(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    return v5

    .line 228
    :cond_9
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->A08(I)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    return v5

    .line 233
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->A07(I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    return v5

    .line 244
    :cond_b
    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->A08(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    return v5
    .line 249
    .line 250
    .line 251
.end method

.method public final CTj(Landroid/view/View;II[II)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 2
    .line 3
    move v2, p3

    .line 4
    move v1, p2

    .line 5
    move v5, p5

    .line 6
    move-object v3, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/1jJ;->A07(II[I[II)Z

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CTk(Landroid/view/View;IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, p6, v0}, Landroidx/core/widget/NestedScrollView;->A04(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public final CTl(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->A04(II[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 50
.end method

.method public final CTm(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/1Fv;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/1Fv;->A00:I

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x2

    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, LX/1jJ;->A06(II)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p3, v1, LX/1Fv;->A01:I

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Ci9(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Ciw(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/1Fv;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iput v1, v2, LX/1Fv;->A00:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->DQG(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput v1, v2, LX/1Fv;->A01:I

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final DQG(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1jJ;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 831570
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 831571
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 831572
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 831573
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 831574
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 831575
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 831576
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 831577
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 831578
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 831579
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 831580
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 831581
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final computeScroll()V
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 20
    .line 21
    sub-int v10, v1, v0

    .line 22
    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 24
    .line 25
    iget-object v11, p0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    aput v5, v11, v1

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    invoke-virtual/range {v8 .. v13}, LX/1jJ;->A07(II[I[II)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    .line 40
    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    sub-int/2addr v10, v0

    .line 44
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A0D()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v10, v0, v3, v4}, Landroidx/core/widget/NestedScrollView;->A0A(IIII)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v8, v3

    .line 66
    sub-int/2addr v10, v8

    .line 67
    iget-object v13, p0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    .line 68
    .line 69
    aput v5, v13, v1

    .line 70
    .line 71
    iget-object v11, p0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v12, 0x1

    .line 77
    invoke-static/range {v6 .. v13}, LX/1jJ;->A01(LX/1jJ;IIII[II[I)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    .line 81
    .line 82
    aget v0, v0, v1

    .line 83
    .line 84
    sub-int/2addr v10, v0

    .line 85
    :cond_0
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    if-lez v4, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v5, 0x1

    .line 98
    :cond_2
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->A01()V

    .line 101
    .line 102
    .line 103
    if-gez v10, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v0, v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->DQG(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->DQG(I)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final computeVerticalScrollRange()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v4, v0

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v4, v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v0, v2, v4

    .line 44
    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    if-le v1, v0, :cond_1

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    add-int/2addr v2, v1

    .line 57
    return v2
    .line 58
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0E(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

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
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

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
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

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
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v7, v1

    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v6

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    sub-int/2addr v5, v1

    .line 73
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v8, v0

    .line 78
    :cond_0
    int-to-float v1, v3

    .line 79
    int-to-float v0, v8

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v0, v7, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A0D()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v4

    .line 131
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    sub-int/2addr v5, v1

    .line 147
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v6, v0

    .line 152
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    sub-int/2addr v4, v1

    .line 168
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v2, v0

    .line 173
    :cond_4
    sub-int/2addr v6, v5

    .line 174
    int-to-float v1, v6

    .line 175
    int-to-float v0, v2

    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x43340000    # 180.0f

    .line 180
    .line 181
    int-to-float v1, v5

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    const/4 v3, 0x0

    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final getBottomFadingEdgeStrength()F
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    sub-int/2addr v1, v2

    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v0, v3

    .line 49
    div-float/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    return v0
    .line 54
.end method

.method public final getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/1Fv;

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

.method public getTopFadingEdgeStrength()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    int-to-float v0, v2

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1jJ;->A00(LX/1jJ;I)Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1jJ;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    .line 0
    const v0, -0x46315064

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/2addr v1, p3

    .line 29
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    invoke-static {p2, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x1d782dcb

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x19ee1576

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
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 12
    .line 13
    const v0, -0x4c2fc943

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, v5, v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A00:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v4, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x101004d

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:F

    .line 75
    .line 76
    :cond_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:F

    .line 77
    .line 78
    mul-float/2addr v5, v0

    .line 79
    float-to-int v1, v5

    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A0D()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int v1, v0, v1

    .line 89
    .line 90
    if-gez v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_1
    :goto_0
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_2
    if-le v1, v2, :cond_1

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    return v6
    .line 117
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v5, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/lit16 v4, v1, 0xff

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v4, v3, :cond_5

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v4, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 36
    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const-string v1, "Invalid pointerId="

    .line 46
    .line 47
    const-string v0, " in onInterceptTouchEvent"

    .line 48
    .line 49
    invoke-static {v1, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "NestedScrollView"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v4, v0

    .line 64
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 65
    .line 66
    sub-int v0, v4, v0

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 73
    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/2addr v5, v0

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 84
    .line 85
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 115
    .line 116
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    :cond_6
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A0D()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->DQG(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    float-to-int v7, v0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-int v6, v0

    .line 168
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v5, 0x0

    .line 173
    if-lez v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v4

    .line 188
    if-lt v7, v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v4

    .line 195
    if-ge v7, v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lt v6, v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v6, v0, :cond_9

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    :cond_9
    if-nez v5, :cond_a

    .line 211
    .line 212
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    iput v7, p0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/2addr v0, v3

    .line 261
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, LX/1jJ;->A06(II)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 273
    .line 274
    .line 275
    goto :goto_1
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroidx/core/widget/NestedScrollView;->A0C(Landroid/view/View;Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-eqz v2, :cond_9

    .line 43
    .line 44
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A00(Landroid/graphics/Rect;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v4, v1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 85
    .line 86
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    add-int/2addr v4, v0

    .line 116
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 117
    .line 118
    add-int/2addr v4, v0

    .line 119
    :cond_4
    sub-int/2addr p5, p3

    .line 120
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr p5, v0

    .line 125
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr p5, v0

    .line 130
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge p5, v4, :cond_7

    .line 135
    .line 136
    if-ltz v1, :cond_7

    .line 137
    .line 138
    add-int v0, p5, v1

    .line 139
    .line 140
    if-le v0, v4, :cond_6

    .line 141
    .line 142
    sub-int/2addr v4, p5

    .line 143
    :goto_2
    if-eq v4, v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    move v4, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v4, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/4 v2, 0x0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    const/4 v5, 0x0

    .line 175
    goto/16 :goto_1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v2, v0

    .line 43
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 5
    .line 6
    .line 7
    float-to-int v0, p3

    .line 8
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A03(I)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->CTj(Landroid/view/View;II[II)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p5, v1, v0}, Landroidx/core/widget/NestedScrollView;->A04(II[I)V

    .line 3
    .line 4
    .line 5
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->CTm(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x82

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0B(Landroid/view/View;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x21

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
    .line 48
    .line 49
    .line 50
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    .line 0
    move v3, p2

    .line 1
    move v2, p1

    .line 2
    move v5, p4

    .line 3
    move v4, p3

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:LX/DnW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-interface/range {v0 .. v5}, LX/DnW;->Cdv(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, -0x35b4c9d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, v0, p4}, Landroidx/core/widget/NestedScrollView;->A0B(Landroid/view/View;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A00(Landroid/graphics/Rect;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A02(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x1ceadbf2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const v0, -0x64d5d77e

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->Ci9(Landroid/view/View;Landroid/view/View;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->Ciw(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const v1, -0x7f33969d

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/05B;->A05(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 29
    .line 30
    :cond_1
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v2, v8, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v7, :cond_17

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v7, v1, :cond_12

    .line 47
    .line 48
    if-eq v7, v5, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v7, v5, :cond_15

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-eq v7, v3, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    if-ne v7, v3, :cond_2

    .line 58
    .line 59
    invoke-direct {v0, v6}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-int v3, v3

    .line 73
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    .line 84
    .line 85
    const v0, -0x609f310

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v10}, LX/05B;->A0B(II)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    float-to-int v3, v3

    .line 101
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v4, :cond_6

    .line 117
    .line 118
    const-string v5, "Invalid pointerId="

    .line 119
    .line 120
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 121
    .line 122
    const-string v3, " in onTouchEvent"

    .line 123
    .line 124
    invoke-static {v5, v4, v3}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v3, "NestedScrollView"

    .line 129
    .line 130
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    float-to-int v8, v4

    .line 139
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 140
    .line 141
    sub-int/2addr v4, v8

    .line 142
    iget-boolean v7, v0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 143
    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 151
    .line 152
    if-le v9, v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-interface {v7, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iput-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 164
    .line 165
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 166
    .line 167
    if-lez v4, :cond_11

    .line 168
    .line 169
    sub-int/2addr v4, v7

    .line 170
    :cond_8
    :goto_1
    iget-boolean v7, v0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 171
    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    .line 175
    .line 176
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 177
    .line 178
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move v13, v4

    .line 184
    move-object v14, v9

    .line 185
    move-object v15, v7

    .line 186
    invoke-virtual/range {v11 .. v16}, LX/1jJ;->A07(II[I[II)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    .line 193
    .line 194
    aget v7, v7, v1

    .line 195
    .line 196
    sub-int/2addr v4, v7

    .line 197
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 198
    .line 199
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 200
    .line 201
    aget v7, v7, v1

    .line 202
    .line 203
    add-int/2addr v9, v7

    .line 204
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 205
    .line 206
    :cond_9
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 207
    .line 208
    aget v7, v7, v1

    .line 209
    .line 210
    sub-int/2addr v8, v7

    .line 211
    iput v8, v0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->A0D()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    if-ne v7, v1, :cond_10

    .line 228
    .line 229
    if-lez v8, :cond_10

    .line 230
    .line 231
    :cond_a
    const/4 v12, 0x1

    .line 232
    :goto_2
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-direct {v0, v4, v3, v7, v8}, Landroidx/core/widget/NestedScrollView;->A0A(IIII)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 243
    .line 244
    invoke-static {v7, v3}, LX/1jJ;->A00(LX/1jJ;I)Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    :cond_b
    if-nez v7, :cond_c

    .line 253
    .line 254
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->clear()V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    sub-int/2addr v15, v9

    .line 264
    sub-int v17, v4, v15

    .line 265
    .line 266
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    .line 267
    .line 268
    aput v3, v7, v1

    .line 269
    .line 270
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 271
    .line 272
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    move-object/from16 v20, v7

    .line 280
    .line 281
    invoke-static/range {v13 .. v20}, LX/1jJ;->A01(LX/1jJ;IIII[II[I)Z

    .line 282
    .line 283
    .line 284
    iget v11, v0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 285
    .line 286
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 287
    .line 288
    aget v7, v3, v1

    .line 289
    .line 290
    sub-int/2addr v11, v7

    .line 291
    iput v11, v0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 292
    .line 293
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 294
    .line 295
    add-int/2addr v3, v7

    .line 296
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 297
    .line 298
    if-eqz v12, :cond_2

    .line 299
    .line 300
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    .line 301
    .line 302
    aget v3, v3, v1

    .line 303
    .line 304
    sub-int/2addr v4, v3

    .line 305
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->A01()V

    .line 306
    .line 307
    .line 308
    add-int/2addr v9, v4

    .line 309
    if-gez v9, :cond_f

    .line 310
    .line 311
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 312
    .line 313
    int-to-float v7, v4

    .line 314
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    int-to-float v3, v3

    .line 319
    div-float/2addr v7, v3

    .line 320
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-float v3, v3

    .line 329
    div-float/2addr v4, v3

    .line 330
    invoke-virtual {v8, v7, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    :goto_3
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 347
    .line 348
    if-eqz v3, :cond_2

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_e

    .line 355
    .line 356
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_2

    .line 363
    .line 364
    :cond_e
    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_f
    if-le v9, v8, :cond_d

    .line 370
    .line 371
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    int-to-float v8, v4

    .line 374
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-float v3, v3

    .line 379
    div-float/2addr v8, v3

    .line 380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    int-to-float v3, v3

    .line 391
    div-float/2addr v4, v3

    .line 392
    sub-float/2addr v7, v4

    .line 393
    invoke-virtual {v9, v8, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_d

    .line 403
    .line 404
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_10
    const/4 v12, 0x0

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_11
    add-int/2addr v4, v7

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_12
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 414
    .line 415
    const/16 v6, 0x3e8

    .line 416
    .line 417
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 418
    .line 419
    int-to-float v5, v5

    .line 420
    invoke-virtual {v7, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 421
    .line 422
    .line 423
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 424
    .line 425
    invoke-virtual {v7, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    float-to-int v7, v5

    .line 430
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 435
    .line 436
    if-lt v6, v5, :cond_16

    .line 437
    .line 438
    neg-int v7, v7

    .line 439
    int-to-float v6, v7

    .line 440
    invoke-virtual {v0, v8, v6}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_13

    .line 445
    .line 446
    invoke-virtual {v0, v8, v6, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v7}, Landroidx/core/widget/NestedScrollView;->A03(I)V

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_4
    iput v4, v0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 456
    .line 457
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 458
    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    iput-object v3, v0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 466
    .line 467
    :cond_14
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->DQG(I)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 471
    .line 472
    if-eqz v3, :cond_2

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/widget/EdgeEffect;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_15
    iget-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 485
    .line 486
    if-eqz v5, :cond_13

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-lez v5, :cond_13

    .line 493
    .line 494
    :cond_16
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->A0D()I

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_13

    .line 517
    .line 518
    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_17
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_18

    .line 527
    .line 528
    const v0, -0x2d6fee95

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v10}, LX/05B;->A0B(II)V

    .line 532
    .line 533
    .line 534
    return v3

    .line 535
    :cond_18
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 536
    .line 537
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    xor-int/2addr v4, v1

    .line 542
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 543
    .line 544
    if-eqz v4, :cond_19

    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_19

    .line 551
    .line 552
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 553
    .line 554
    .line 555
    :cond_19
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 556
    .line 557
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_1a

    .line 562
    .line 563
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/OverScroller;

    .line 564
    .line 565
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->DQG(I)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    float-to-int v4, v4

    .line 576
    iput v4, v0, Landroidx/core/widget/NestedScrollView;->A0D:I

    .line 577
    .line 578
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A0C:I

    .line 583
    .line 584
    const/4 v5, 0x2

    .line 585
    const/4 v4, 0x0

    .line 586
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 587
    .line 588
    invoke-virtual {v3, v5, v4}, LX/1jJ;->A06(II)Z

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->A00(Landroid/graphics/Rect;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->A00(Landroid/graphics/Rect;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    invoke-static {p0, v1, v2, v1}, Landroidx/core/widget/NestedScrollView;->A06(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 39
    .line 40
    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A05:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v4, v0

    .line 26
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v4, v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    if-ltz p1, :cond_5

    .line 68
    .line 69
    add-int v0, v4, p1

    .line 70
    .line 71
    if-le v0, v3, :cond_0

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    move p1, v3

    .line 75
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    if-ltz p2, :cond_4

    .line 78
    .line 79
    add-int v0, v2, p2

    .line 80
    .line 81
    if-le v0, v1, :cond_1

    .line 82
    .line 83
    sub-int/2addr v1, v2

    .line 84
    move p2, v1

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq p2, v0, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const/4 p2, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1jJ;->A03(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/1jJ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/1jJ;->A06(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->DQG(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
