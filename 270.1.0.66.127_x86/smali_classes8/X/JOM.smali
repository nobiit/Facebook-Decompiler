.class public final LX/JOM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/767;


# instance fields
.field public A00:Landroid/animation/LayoutTransition;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/JBx;

.field public final A04:LX/J26;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/JOc;

.field public final A07:LX/JOa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "StackedTrayHelper"

    .line 1
    .line 2
    new-instance v0, LX/767;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JOM;->A08:LX/767;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/J26;LX/JOc;LX/JOa;LX/76D;Landroid/view/ViewGroup;LX/JBx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JOM;->A04:LX/J26;

    .line 4
    .line 5
    iput-object p2, p0, LX/JOM;->A06:LX/JOc;

    .line 6
    .line 7
    iput-object p3, p0, LX/JOM;->A07:LX/JOa;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JOM;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p5, p0, LX/JOM;->A02:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p6, p0, LX/JOM;->A03:LX/JBx;

    .line 22
    .line 23
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
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JOM;->A06:LX/JOc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/JOc;->BsE()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/animation/LayoutTransition;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 18
    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v6, v1, v2}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-virtual {v0, v5, v1, v2}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v4, v1, v2}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 76
    .line 77
    new-instance v0, LX/JOU;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/JOU;-><init>(LX/JOM;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, LX/JOM;->A02:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v0, p0, LX/JOM;->A00:Landroid/animation/LayoutTransition;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A01(Landroid/view/View;Z)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JOM;->A06:LX/JOc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/JOc;->DKa()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A02(LX/JBg;LX/5gz;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOM;->A07:LX/JOa;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/JOa;->CuE(LX/5gz;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, LX/JOM;->A00()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/JOM;->A06:LX/JOc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/JOc;->BsE()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/JOM;->A03:LX/JBx;

    .line 22
    .line 23
    iget-object v1, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, v0, LX/JBx;->A06:Z

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/JOM;->A03:LX/JBx;

    .line 35
    .line 36
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2}, LX/JOM;->A01(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LX/JOM;->A07:LX/JOa;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, LX/JOa;->Cu0(LX/JBg;LX/5gz;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/JOM;->A03:LX/JBx;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/JBx;->A0C(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, LX/JOM;->A02:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A03(LX/JBg;LX/5gz;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JOM;->A07:LX/JOa;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/JOa;->CuM(LX/JBg;LX/5gz;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/JOM;->A03:LX/JBx;

    .line 8
    .line 9
    iget-object v1, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v1, v0}, LX/JOM;->A01(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/JOM;->A00()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/JOM;->A06:LX/JOc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/JOc;->BsE()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/JOM;->A03:LX/JBx;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v3, LX/JBx;->A07:Z

    .line 32
    .line 33
    iget-object v1, v3, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v3, LX/JBx;->A06:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/JBx;->A06:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, LX/JOM;->A07:LX/JOa;

    .line 48
    .line 49
    invoke-interface {v0, p2}, LX/JOa;->Cu5(LX/5gz;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v3}, LX/JBx;->A08()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, LX/JOM;->A03:LX/JBx;

    .line 58
    .line 59
    invoke-virtual {v0, p3}, LX/JBx;->A0D(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, LX/JOM;->A02:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public final A04(LX/75K;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, LX/JOM;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75K;

    .line 18
    .line 19
    invoke-interface {v2}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/JOM;->A04:LX/J26;

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iget-object v1, v3, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03:LX/JBo;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/JBf;->A1C:LX/JBf;

    .line 48
    .line 49
    :cond_0
    check-cast v1, LX/5gz;

    .line 50
    .line 51
    iget-object v0, p0, LX/JOM;->A06:LX/JOc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/JOc;->AUu()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v2, v1, v0}, LX/JOM;->A03(LX/JBg;LX/5gz;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    sget-object v2, LX/JBg;->A07:LX/JBg;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LX/JOM;->A04:LX/J26;

    .line 65
    .line 66
    invoke-static {v1, v3, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-boolean v0, p0, LX/JOM;->A01:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/JOM;->A03:LX/JBx;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v1, LX/JOM;->A08:LX/767;

    .line 88
    .line 89
    iget-object v0, p0, LX/JOM;->A05:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/76D;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/J5N;->A04(LX/767;LX/76D;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-boolean v5, p0, LX/JOM;->A01:Z

    .line 101
    .line 102
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01()LX/JBv;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, LX/JBf;->A1C:LX/JBf;

    .line 117
    .line 118
    :cond_6
    check-cast v1, LX/5gz;

    .line 119
    .line 120
    iget-object v0, p0, LX/JOM;->A06:LX/JOc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/JOc;->AUu()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :cond_7
    invoke-virtual {p0, v2, v1, v4}, LX/JOM;->A02(LX/JBg;LX/5gz;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    sget-object v2, LX/JBg;->A07:LX/JBg;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/JOM;->A04:LX/J26;

    .line 141
    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, LX/JOM;->A06:LX/JOc;

    .line 145
    .line 146
    invoke-interface {v0}, LX/JOc;->BsE()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    check-cast p1, LX/75L;

    .line 153
    .line 154
    invoke-static {p1}, LX/7FP;->A06(LX/75L;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    move-object v0, v2

    .line 161
    check-cast v0, LX/75L;

    .line 162
    .line 163
    invoke-static {v0}, LX/7FP;->A06(LX/75L;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, LX/JOM;->A03:LX/JBx;

    .line 170
    .line 171
    iget-object v1, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iput-boolean v5, v0, LX/JBx;->A06:Z

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iput-boolean v4, p0, LX/JOM;->A01:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    invoke-static {p1}, LX/7FP;->A06(LX/75L;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    check-cast v2, LX/75L;

    .line 191
    .line 192
    invoke-static {v2}, LX/7FP;->A06(LX/75L;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    iget-object v3, p0, LX/JOM;->A03:LX/JBx;

    .line 199
    .line 200
    iput-boolean v5, v3, LX/JBx;->A07:Z

    .line 201
    .line 202
    iget-object v1, v3, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-boolean v0, v3, LX/JBx;->A06:Z

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    iput-boolean v4, v3, LX/JBx;->A06:Z

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iput-boolean v5, p0, LX/JOM;->A01:Z

    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    invoke-virtual {v3}, LX/JBx;->A08()V

    .line 219
    .line 220
    .line 221
    goto :goto_2
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
