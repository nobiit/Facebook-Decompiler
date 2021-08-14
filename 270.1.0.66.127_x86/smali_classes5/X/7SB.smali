.class public final LX/7SB;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/5zg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Mu1;

.field public A03:LX/KeQ;

.field public A04:LX/615;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/5YQ;

.field public final A08:LX/608;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/608;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IQe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IQe;-><init>(LX/7SB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7SB;->A07:LX/5YQ;

    .line 9
    .line 10
    new-instance v0, LX/KS1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KS1;-><init>(LX/7SB;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7SB;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/7SB;->A08:LX/608;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Mu1;

    .line 23
    .line 24
    iget-object v0, p0, LX/7SB;->A08:LX/608;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/Mu1;-><init>(LX/5zZ;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/7SB;->A02:LX/Mu1;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/7SB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7SB;->A08:LX/608;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/5zZ;->A0E(LX/5zg;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/7SB;->A03:LX/KeQ;

    .line 7
    .line 8
    new-instance v1, LX/Mu1;

    .line 9
    .line 10
    iget-object v0, p0, LX/7SB;->A08:LX/608;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Mu1;-><init>(LX/5zZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7SB;->A02:LX/Mu1;

    .line 16
    .line 17
    return-void
.end method

.method public static A01(LX/7SB;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7SB;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7SB;->A03:LX/KeQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7SB;->A02:LX/Mu1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/7SB;->A00:I

    .line 15
    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object v0, p0, LX/7SB;->A02:LX/Mu1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7SB;->A03:LX/KeQ;

    .line 24
    .line 25
    iget-object v1, p0, LX/7SB;->A07:LX/5YQ;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/KeQ;->A01:LX/5YM;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/5YM;->A0B(LX/5YQ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/7SB;->A03:LX/KeQ;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7SB;->A03:LX/KeQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    invoke-static {v4}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iget-object v1, p0, LX/7SB;->A02:LX/Mu1;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7SB;->A02:LX/Mu1;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/QSU;

    .line 39
    .line 40
    invoke-direct {v3}, LX/QSU;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, LX/QSU;->A00:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v0, v3, LX/QSU;->A01:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/7SB;->A06:Z

    .line 48
    .line 49
    iput-boolean v0, v3, LX/QSU;->A04:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/7SB;->A09:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object v0, v3, LX/QSU;->A02:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/7SB;->A05:Z

    .line 56
    .line 57
    iput-boolean v0, v3, LX/QSU;->A03:Z

    .line 58
    .line 59
    new-instance v2, LX/KeQ;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-direct {v2, v4, v0}, LX/KeQ;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/QSU;->A01:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/KeQ;->A02(LX/KeQ;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v3, LX/QSU;->A04:Z

    .line 72
    .line 73
    iget-object v1, v2, LX/KeQ;->A01:LX/5YM;

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/5YM;->A0E(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v3, LX/QSU;->A03:Z

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/5YM;->A0F(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/QSU;->A02:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    iget-object v0, v2, LX/KeQ;->A01:LX/5YM;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LX/7SB;->A03:LX/KeQ;

    .line 96
    .line 97
    invoke-static {p0}, LX/7SB;->A01(LX/7SB;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    new-instance v1, LX/QSR;

    .line 102
    .line 103
    invoke-direct {v1, v3}, LX/QSR;-><init>(LX/QSU;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v2, -0x1

    .line 108
    goto :goto_0
    .line 109
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SB;->A02:LX/Mu1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SB;->A02:LX/Mu1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SB;->A02:LX/Mu1;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SB;->A03:LX/KeQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KeQ;->A01:LX/5YM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5YM;->A05()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, LX/7SB;->A00(LX/7SB;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7SB;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7SB;->A02:LX/Mu1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7SB;->A02:LX/Mu1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
