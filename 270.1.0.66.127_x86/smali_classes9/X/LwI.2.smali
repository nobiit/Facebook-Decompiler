.class public LX/LwI;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:LX/5a4;

.field public final A01:LX/ElR;

.field public final A02:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2484973
    invoke-direct {p0, p1, v0}, LX/LwI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2484974
    invoke-direct {p0, p1, p2, v0}, LX/LwI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2484975
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2484976
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2484977
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2484978
    invoke-static {v0}, LX/5a4;->A00(LX/0kw;)LX/5a4;

    move-result-object v0

    .line 2484979
    iput-object v0, p0, LX/LwI;->A00:LX/5a4;

    .line 2484980
    const v0, 0x7f040940

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 2484981
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2484982
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    const v1, 0x7f1c047e

    if-nez v0, :cond_0

    const v1, 0x7f1c047d

    .line 2484983
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2484984
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2484985
    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2484986
    const v0, 0x7f1a0e0a

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2484987
    const v0, 0x7f0a295a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/ElR;

    iput-object v0, p0, LX/LwI;->A01:LX/ElR;

    .line 2484988
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/LwI;->A02:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LwI;->A01:LX/ElR;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v1, LX/ElR;->A00:I

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x6698987f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/LwI;->A02:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/LwI;->A02:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const v0, -0x20860113

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    iget-object v0, p0, LX/LwI;->A02:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    mul-float/2addr v2, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v0

    .line 63
    add-float/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/2addr v0, v5

    .line 69
    int-to-float v0, v0

    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x42

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, LX/LwI;->A02:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/LwI;->A02:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method
