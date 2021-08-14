.class public final LX/JMW;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JMU;


# direct methods
.method public constructor <init>(LX/JMU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMW;->A00:LX/JMU;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/JMW;->A00:LX/JMU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMU;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76F;

    .line 12
    .line 13
    check-cast v5, LX/76D;

    .line 14
    .line 15
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75L;

    .line 20
    .line 21
    check-cast v0, LX/75K;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v2, 0xe18e

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JMW;->A00:LX/JMU;

    .line 35
    .line 36
    iget-object v1, v0, LX/JMU;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/J5N;

    .line 44
    .line 45
    sget-object v1, LX/JMU;->A0H:LX/767;

    .line 46
    .line 47
    sget-object v3, LX/J26;->A0D:LX/J26;

    .line 48
    .line 49
    const v0, 0xb60037

    .line 50
    .line 51
    .line 52
    if-ne v4, v3, :cond_0

    .line 53
    .line 54
    const v0, 0xb60038

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v1, v5, v0}, LX/J5N;->A0G(LX/767;LX/76D;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 61
    .line 62
    if-ne v4, v0, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, LX/JMW;->A00:LX/JMU;

    .line 65
    .line 66
    iget-object v0, v2, LX/JMU;->A0B:LX/7CL;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, LX/JMU;->A0B:LX/7CL;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x40

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    if-ne v4, v3, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/JMW;->A00:LX/JMU;

    .line 102
    .line 103
    iget-object v1, v0, LX/JMU;->A08:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0a054e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/16 v1, 0x40

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/JMW;->A00:LX/JMU;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/JMU;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-int v0, v1

    .line 12
    neg-int v3, v0

    .line 13
    iget-object v0, v4, LX/JMU;->A07:Landroid/view/View;

    .line 14
    .line 15
    int-to-float v2, v3

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/JMW;->A00:LX/JMU;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/JMU;->A0E:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/JMU;->A08:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/JMW;->A00:LX/JMU;

    .line 31
    .line 32
    iget-object v0, v0, LX/JMU;->A0B:LX/7CL;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    iget-object v0, p0, LX/JMW;->A00:LX/JMU;

    .line 41
    .line 42
    iget v0, v0, LX/JMU;->A03:I

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v2, v0

    .line 54
    iget-object v1, p0, LX/JMW;->A00:LX/JMU;

    .line 55
    .line 56
    iget v0, v1, LX/JMU;->A03:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v2, v0

    .line 60
    iget-object v0, v1, LX/JMU;->A0B:LX/7CL;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/JMW;->A00:LX/JMU;

    .line 72
    .line 73
    iget-object v1, v0, LX/JMU;->A08:Landroid/view/View;

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v0, v2

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JMW;->A00:LX/JMU;

    .line 82
    .line 83
    iget-object v0, v0, LX/JMU;->A0B:LX/7CL;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    if-gez v3, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/JMW;->A00:LX/JMU;

    .line 101
    .line 102
    iget-object v5, v0, LX/JMU;->A0A:LX/HIA;

    .line 103
    .line 104
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget v0, v0, LX/JMU;->A03:I

    .line 109
    .line 110
    int-to-double v1, v0

    .line 111
    cmpl-double v0, v3, v1

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    :cond_3
    iput-boolean v6, v5, LX/HIA;->A01:Z

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method
