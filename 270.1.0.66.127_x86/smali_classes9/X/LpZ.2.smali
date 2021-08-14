.class public final LX/LpZ;
.super LX/LpU;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Lpf;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Lpf;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZFF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LpZ;->A02:LX/Lpf;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/LpZ;->A03:Z

    .line 3
    .line 4
    iput p7, p0, LX/LpZ;->A01:F

    .line 5
    .line 6
    iput p8, p0, LX/LpZ;->A00:F

    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method


# virtual methods
.method public final A0A()LX/LpY;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LpZ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/LpU;->A0A()LX/LpY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-super {p0}, LX/LpU;->A0A()LX/LpY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, p0, LX/LpZ;->A01:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    new-instance v0, LX/LpY;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public final A0D()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LpZ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/LpU;->A0E()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iget v0, p0, LX/LpZ;->A01:F

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v1, v3

    .line 26
    iget v0, p0, LX/LpZ;->A00:F

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/LpU;->A05(LX/LpY;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/LpY;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/Ljq;

    .line 71
    .line 72
    iget-object v0, p0, LX/LpU;->A09:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/Lqd;->A00(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-direct {v1, v0}, LX/Ljq;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0E()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/LpZ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/LpU;->A0E()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/LpU;->A06()F

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p0, LX/LpZ;->A01:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v5, v6

    .line 30
    iget v2, p0, LX/LpZ;->A00:F

    .line 31
    .line 32
    div-float v0, v5, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-float v0, v7, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    cmpl-float v0, v7, v2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    div-float/2addr v5, v7

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_1
    move v1, v6

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    add-int/2addr v4, v3

    .line 67
    invoke-direct {v2, v0, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/LpY;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    int-to-float v0, v4

    .line 84
    mul-float/2addr v0, v7

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v6, v1

    .line 90
    shr-int/lit8 v0, v6, 0x1

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
