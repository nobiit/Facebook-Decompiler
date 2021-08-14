.class public final LX/LpW;
.super LX/LpU;
.source ""


# direct methods
.method public constructor <init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0C()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/LpU;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/LjW;->ApI()LX/LgF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/LgF;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Ll6;

    .line 28
    .line 29
    invoke-interface {v3}, LX/Ll6;->ApF()LX/LZW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/LZW;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/Lph;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/Lph;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v3}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/LpD;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v1, v0}, LX/LpD;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A0E()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, LX/LpU;->A06()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, LX/LpU;->A07()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/FlY;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/FlY;

    .line 46
    .line 47
    iget-object v0, v1, LX/FlY;->A02:LX/Lgl;

    .line 48
    .line 49
    iget v1, v0, LX/Lgl;->A01:F

    .line 50
    .line 51
    :goto_0
    const/4 v3, 0x0

    .line 52
    cmpl-float v0, v1, v2

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    cmpg-float v0, v1, v7

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    int-to-float v0, v5

    .line 61
    div-float/2addr v0, v1

    .line 62
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v1, v5

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    add-int/2addr v4, v3

    .line 72
    invoke-direct {v2, v0, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/LpY;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    cmpl-float v0, v7, v6

    .line 89
    .line 90
    if-ltz v0, :cond_1

    .line 91
    .line 92
    int-to-float v0, v5

    .line 93
    div-float/2addr v0, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    int-to-float v0, v4

    .line 96
    mul-float/2addr v0, v7

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v5, v1

    .line 102
    shr-int/lit8 v0, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-super {p0}, LX/LpU;->A0E()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
