.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/NBj;

.field public A09:LX/MzR;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Ljava/util/Map;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/NBq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2749577
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 2749578
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    const/4 v0, 0x4

    .line 2749579
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 2749580
    new-instance v0, LX/MzV;

    invoke-direct {v0, p0}, LX/MzV;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/NBq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2749581
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    .line 2749582
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    const/4 v0, 0x4

    .line 2749583
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 2749584
    new-instance v0, LX/MzV;

    invoke-direct {v0, p0}, LX/MzV;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/NBq;

    .line 2749585
    sget-object v0, LX/6ZR;->A05:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2749586
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 2749587
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_3

    .line 2749588
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(I)V

    .line 2749589
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2749590
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:Z

    .line 2749591
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 2749592
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    if-eq v0, v1, :cond_1

    .line 2749593
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    .line 2749594
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2749595
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01()V

    .line 2749596
    :cond_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    .line 2749597
    :cond_1
    const/4 v0, 0x3

    .line 2749598
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2749599
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:Z

    .line 2749600
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2749601
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2749602
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    return-void

    .line 2749603
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    goto :goto_1

    .line 2749604
    :cond_3
    const/4 v0, 0x2

    .line 2749605
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2749606
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(I)V

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/5gV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/5gV;

    .line 9
    .line 10
    iget-object p0, p0, LX/5gV;->A0C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A02(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/util/Map;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/util/Map;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v2, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-nez p1, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/util/Map;

    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
.end method


# virtual methods
.method public final A03(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:LX/MzR;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 15
    .line 16
    if-le p1, v2, :cond_1

    .line 17
    .line 18
    sub-int v0, v2, p1

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    :goto_0
    div-float/2addr v1, v0

    .line 26
    invoke-virtual {v3, v4, v1}, LX/MzR;->A00(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sub-int v0, v2, p1

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 38
    .line 39
    :goto_1
    sub-int/2addr v2, v0

    .line 40
    int-to-float v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 10
    .line 11
    :goto_0
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_3

    .line 41
    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 51
    .line 52
    sub-int/2addr v0, p1

    .line 53
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, LX/MzX;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, p1}, LX/MzX;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:LX/MzR;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LX/MzR;->A01(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A07(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:LX/NBj;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2, p1, v1, v0}, LX/NBj;->A0J(Landroid/view/View;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/MzW;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LX/MzW;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x6

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 41
    .line 42
    if-gt v1, v0, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne p2, v1, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-ne p2, v0, :cond_6

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Illegal state argument: "

    .line 76
    .line 77
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A08(Landroid/view/View;F)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p2, v0

    .line 24
    add-float/2addr v1, p2

    .line 25
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_1
    return v3
    .line 45
    .line 46
    .line 47
.end method

.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public getPeekHeightMin()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:I

    .line 1
    .line 2
    return v0
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v7, -0x1

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-eq v5, v4, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v5, v0, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:LX/NBj;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v0, p3}, LX/NBj;->A0I(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    return v4

    .line 69
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Z

    .line 70
    .line 71
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v6, v0

    .line 85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    :goto_1
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Z

    .line 123
    .line 124
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 125
    .line 126
    if-ne v0, v7, :cond_7

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    move-object v1, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/view/View;

    .line 152
    .line 153
    :cond_b
    const/4 v0, 0x2

    .line 154
    if-ne v5, v0, :cond_c

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 163
    .line 164
    if-eq v0, v4, :cond_c

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v1, v0

    .line 171
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    float-to-int v0, v0

    .line 176
    invoke-virtual {p1, v3, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:LX/NBj;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 187
    .line 188
    int-to-float v1, v0

    .line 189
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-float/2addr v1, v0

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:LX/NBj;

    .line 199
    .line 200
    iget v0, v0, LX/NBj;->A05:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    cmpl-float v0, v1, v0

    .line 204
    .line 205
    if-lez v0, :cond_c

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_c
    return v2
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f160011

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:I

    .line 49
    .line 50
    :cond_1
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:I

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/lit8 v0, v0, 0x9

    .line 59
    .line 60
    shr-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 68
    .line 69
    :goto_0
    const/4 v3, 0x0

    .line 70
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 82
    .line 83
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    div-int v3, v6, v4

    .line 87
    .line 88
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01()V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move v0, v7

    .line 104
    :cond_2
    invoke-static {p2, v0}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:LX/NBj;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/NBq;

    .line 112
    .line 113
    new-instance v1, LX/NBj;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0, p1, v3}, LX/NBj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/NBq;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:LX/NBj;

    .line 123
    .line 124
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    return v2

    .line 143
    :cond_5
    const/4 v0, 0x6

    .line 144
    if-ne v1, v0, :cond_6

    .line 145
    .line 146
    invoke-static {p2, v3}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    if-ne v1, v0, :cond_7

    .line 156
    .line 157
    invoke-static {p2, v6}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v0, 0x4

    .line 162
    if-ne v1, v0, :cond_8

    .line 163
    .line 164
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 165
    .line 166
    invoke-static {p2, v0}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    if-eq v1, v2, :cond_9

    .line 171
    .line 172
    if-ne v1, v4, :cond_3

    .line 173
    .line 174
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v5, v0

    .line 179
    invoke-static {p2, v5}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 184
    .line 185
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 186
    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p3, v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p7, v2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-ne p3, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int v3, v4, p5

    .line 18
    .line 19
    if-lez p5, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 26
    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    aput v4, p6, v2

    .line 31
    .line 32
    neg-int v0, v4

    .line 33
    invoke-static {p2, v0}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(I)V

    .line 45
    .line 46
    .line 47
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-gez p5, :cond_0

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 64
    .line 65
    if-le v3, v1, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sub-int/2addr v4, v1

    .line 72
    aput v4, p6, v2

    .line 73
    .line 74
    neg-int v0, v4

    .line 75
    invoke-static {p2, v0}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    aput p5, p6, v2

    .line 84
    .line 85
    neg-int v0, p5

    .line 86
    invoke-static {p2, v0}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 1
    .line 2
    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 3
    .line 4
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 2
    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 9
    .line 10
    :goto_0
    const/4 v5, 0x3

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p3, v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:LX/NBj;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, p2, v0, v6}, LX/NBj;->A0J(Landroid/view/View;II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/MzW;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v5}, LX/MzW;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_3
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Landroid/view/View;F)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 v1, 0x3e8

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 121
    .line 122
    sub-int v0, v3, v2

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 129
    .line 130
    sub-int/2addr v3, v6

    .line 131
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v1, v0, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 140
    .line 141
    if-ge v3, v2, :cond_9

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 144
    .line 145
    sub-int v0, v3, v0

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move v6, v2

    .line 152
    if-ge v3, v0, :cond_a

    .line 153
    .line 154
    :cond_8
    const/4 v6, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    sub-int v0, v3, v2

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 163
    .line 164
    sub-int/2addr v3, v6

    .line 165
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v1, v0, :cond_c

    .line 170
    .line 171
    move v6, v2

    .line 172
    :cond_a
    const/4 v5, 0x6

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_b
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:I

    .line 176
    .line 177
    :cond_c
    const/4 v5, 0x4

    .line 178
    goto/16 :goto_1
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
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

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
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:LX/NBj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p3}, LX/NBj;->A0E(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float/2addr v1, v0

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:LX/NBj;

    .line 77
    .line 78
    iget v0, v1, LX/NBj;->A05:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    cmpl-float v0, v2, v0

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, p2, v0}, LX/NBj;->A0F(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 97
    .line 98
    xor-int/2addr v0, v3

    .line 99
    return v0
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
.end method
