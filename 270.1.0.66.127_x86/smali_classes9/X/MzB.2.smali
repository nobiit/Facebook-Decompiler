.class public LX/MzB;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/MzF;

.field public A01:LX/MzA;

.field public final A02:Landroid/view/accessibility/AccessibilityManager;

.field public final A03:LX/MzE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6ZR;->A0M:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {p0, v0}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    const-string v0, "accessibility"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iput-object v2, p0, LX/MzB;->A02:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    new-instance v1, LX/MzD;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/MzD;-><init>(LX/MzB;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/MzB;->A03:LX/MzE;

    .line 45
    .line 46
    new-instance v0, LX/MzC;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/MzC;-><init>(LX/MzE;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/MzB;->A02:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x770e7d27

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
    invoke-static {p0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x7d717ef0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x19366c59

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
    iget-object v0, p0, LX/MzB;->A00:LX/MzF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/MzF;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/MzB;->A02:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iget-object v1, p0, LX/MzB;->A03:LX/MzE;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/MzC;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/MzC;-><init>(LX/MzE;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x4d750a54    # 2.56943424E8f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    .line 0
    move v1, p1

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move v3, p3

    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/MzB;->A01:LX/MzA;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v7, p0

    .line 16
    move v8, p2

    .line 17
    move v9, p3

    .line 18
    move v10, v4

    .line 19
    move v11, v5

    .line 20
    invoke-interface/range {v6 .. v11}, LX/MzA;->CPe(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
