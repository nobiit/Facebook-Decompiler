.class public final LX/LuL;
.super LX/Mys;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/Mz9;

.field public A01:Z

.field public final A02:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f040933

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/LuL;->A03:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/Mz8;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Mys;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/Mz8;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/LuL;->A02:Landroid/view/accessibility/AccessibilityManager;

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
.end method

.method public static A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, v2

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_6

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    :cond_2
    :goto_0
    if-nez p0, :cond_0

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    :goto_1
    if-eqz p0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v0, LX/LuL;->A03:[I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v1, -0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_3
    const v1, 0x7f1a033e

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const v1, 0x7f1a0918

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 79
    .line 80
    new-instance v0, LX/LuL;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1, v1}, LX/LuL;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/Mz8;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/LuL;->A08(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput p2, v0, LX/Mys;->A00:I

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object p0, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    check-cast p0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
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


# virtual methods
.method public final A06()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LuL;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LuL;->A02:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, LX/Mys;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final A07(LX/7Tz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LuL;->A00:LX/Mz9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Mys;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/Mys;->A01:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Mys;->A01:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/Mys;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, LX/LuL;->A00:LX/Mz9;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A08(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mys;->A05:LX/MzB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mys;->A05:LX/MzB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/LuL;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/LuM;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, LX/LuM;-><init>(LX/LuL;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, LX/LuL;->A01:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
