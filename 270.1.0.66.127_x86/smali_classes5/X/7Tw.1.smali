.class public abstract LX/7Tw;
.super LX/3MD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3MD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/7Tw;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/7Tw;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(II)V
    .locals 4

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Mn;->A00(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, LX/GAk;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/GAk;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v0, LX/GAk;->A00:Landroid/view/accessibility/AccessibilityRecord;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v3, v0, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A02(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, v2}, LX/7Tw;->A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/7Tw;->A00:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1E2;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, LX/7Tw;->A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
.end method

.method public final A03(IILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    const/16 v0, 0x40

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/7Tw;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    iput v0, p0, LX/7Tw;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x10000

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p1, v0}, LX/7Tw;->A00(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v3, p0, LX/7Tw;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v3, p1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_4
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v3, v3, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    iput v0, p0, LX/7Tw;->A00:I

    .line 74
    .line 75
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x10000

    .line 81
    .line 82
    invoke-direct {p0, v3, v0}, LX/7Tw;->A00(II)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iput p1, p0, LX/7Tw;->A00:I

    .line 86
    .line 87
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    const v0, 0x8000

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
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
.end method

.method public abstract A04(FF)I
.end method

.method public abstract A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public abstract A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Tw;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v4, 0x1

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    iget v1, p0, LX/7Tw;->A01:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v2, p0, LX/7Tw;->A01:I

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-direct {p0, v2, v0}, LX/7Tw;->A00(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, LX/7Tw;->A00(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v4

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v1, v0}, LX/7Tw;->A04(FF)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v1, p0, LX/7Tw;->A01:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    iput v2, p0, LX/7Tw;->A01:I

    .line 67
    .line 68
    const/16 v0, 0x80

    .line 69
    .line 70
    invoke-direct {p0, v2, v0}, LX/7Tw;->A00(II)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x100

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, LX/7Tw;->A00(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_3
    return v5
.end method
