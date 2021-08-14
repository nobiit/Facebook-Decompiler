.class public final LX/MzN;
.super LX/NBJ;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:LX/MzR;

.field public A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance v3, Landroid/util/TypedValue;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0400fc

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/NBJ;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, LX/MzN;->A00:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/MzN;->A01:Z

    .line 30
    .line 31
    new-instance v0, LX/MzP;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/MzP;-><init>(LX/MzN;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MzN;->A03:LX/MzR;

    .line 37
    .line 38
    invoke-static {p0}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/NBL;->A0V(I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const p2, 0x7f1c0622

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A00(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f1a033d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a07c4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    const v0, 0x7f0a08e5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/MzN;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-object v0, p0, LX/MzN;->A03:LX/MzR;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:LX/MzR;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/MzN;->A00:Z

    .line 56
    .line 57
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:Z

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const v0, 0x7f0a28e4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/MzM;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/MzM;-><init>(LX/MzN;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/MzL;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/MzL;-><init>(LX/MzN;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/MzQ;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/MzQ;-><init>(LX/MzN;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_1
    invoke-virtual {v2, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NBJ;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x4000000

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/NBJ;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/MzN;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/NBJ;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/MzN;->A00:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, LX/MzN;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/MzN;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NBJ;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/MzN;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LX/MzN;->A00:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, LX/MzN;->A01:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/MzN;->A02:Z

    .line 15
    .line 16
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2560775
    invoke-direct {p0, p1, v0, v0}, LX/MzN;->A00(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/NBJ;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2560776
    invoke-direct {p0, v1, p1, v0}, LX/MzN;->A00(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/NBJ;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 2560777
    invoke-direct {p0, v0, p1, p2}, LX/MzN;->A00(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, LX/NBJ;->setContentView(Landroid/view/View;)V

    return-void
.end method
