.class public final LX/Lpa;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/Lpb;


# direct methods
.method public constructor <init>(LX/Lpb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lpa;->A00:LX/Lpb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chd(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Lpa;->A00:LX/Lpb;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-float v1, v2

    .line 10
    iput v1, v4, LX/Lpb;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v4, LX/Lpb;->A05:LX/Lpd;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, LX/LjU;->A04()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/Lpa;->A00:LX/Lpb;

    .line 40
    .line 41
    iget-object v1, v0, LX/Lpb;->A05:LX/Lpd;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/Lpa;->A00:LX/Lpb;

    .line 49
    .line 50
    invoke-static {v0}, LX/Lpb;->A02(LX/Lpb;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
    .line 54
.end method

.method public final Chh(LX/1QX;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chh(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Lpa;->A00:LX/Lpb;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-float v0, v1

    .line 10
    iput v0, v4, LX/Lpb;->A00:F

    .line 11
    .line 12
    iget-object v0, v4, LX/LjU;->A00:LX/Lgj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Lgj;->Axg()LX/LpR;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/LjU;->A00:LX/Lgj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, LX/LjU;->A04()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v1, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    iget-object v0, v3, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shr-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    new-instance v1, LX/LpY;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0, v2, v0}, LX/LpY;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget v0, v4, LX/Lpb;->A00:F

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/LpY;->DSC(LX/LpQ;F)LX/LpQ;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/Lpa;->A00:LX/Lpb;

    .line 65
    .line 66
    iget-object v0, v0, LX/LjU;->A00:LX/Lgj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Lpa;->A00:LX/Lpb;

    .line 76
    .line 77
    iget-object v0, v0, LX/LjU;->A00:LX/Lgj;

    .line 78
    .line 79
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
