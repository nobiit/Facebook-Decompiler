.class public final LX/3Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A00(LX/3BV;F)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/3BV;->Au1()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/6ll;

    .line 5
    .line 6
    invoke-interface {p1}, LX/3BV;->Bca()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p1}, LX/3BV;->BNX()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v3, LX/6ll;->A00:F

    .line 15
    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v3, LX/6ll;->A03:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v3, LX/6ll;->A04:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, LX/3BV;->Bca()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0, v0, v0, v0}, LX/3BV;->DGS(IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput p2, v3, LX/6ll;->A00:F

    .line 40
    .line 41
    iput-boolean v2, v3, LX/6ll;->A03:Z

    .line 42
    .line 43
    iput-boolean v1, v3, LX/6ll;->A04:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v0}, LX/6ll;->A01(LX/6ll;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/6ll;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, LX/3BV;->Au1()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/6ll;

    .line 58
    .line 59
    iget v8, v0, LX/6ll;->A00:F

    .line 60
    .line 61
    iget v7, v0, LX/6ll;->A01:F

    .line 62
    .line 63
    invoke-interface {p1}, LX/3BV;->BNX()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    move v0, v8

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    float-to-double v4, v8

    .line 71
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    sget-wide v0, LX/3BQ;->A00:D

    .line 74
    .line 75
    sub-double/2addr v2, v0

    .line 76
    float-to-double v0, v7

    .line 77
    mul-double/2addr v2, v0

    .line 78
    add-double/2addr v4, v2

    .line 79
    double-to-float v0, v4

    .line 80
    :cond_2
    float-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-int v6, v0

    .line 86
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    mul-float/2addr v8, v0

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    float-to-double v4, v8

    .line 92
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    sget-wide v0, LX/3BQ;->A00:D

    .line 95
    .line 96
    sub-double/2addr v2, v0

    .line 97
    float-to-double v0, v7

    .line 98
    mul-double/2addr v2, v0

    .line 99
    add-double/2addr v4, v2

    .line 100
    double-to-float v8, v4

    .line 101
    :cond_3
    float-to-double v0, v8

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    double-to-int v0, v1

    .line 107
    invoke-interface {p1, v6, v0, v6, v0}, LX/3BV;->DGS(IIII)V

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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final BGM(LX/3BV;)F
    .locals 2

    .line 0
    invoke-interface {p1}, LX/3BV;->Au1()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6ll;

    .line 5
    .line 6
    iget v1, v0, LX/6ll;->A01:F

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public final BGT(LX/3BV;)F
    .locals 2

    .line 0
    invoke-interface {p1}, LX/3BV;->Au1()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6ll;

    .line 5
    .line 6
    iget v1, v0, LX/6ll;->A01:F

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public final Bkl(LX/3BV;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 0
    new-instance v0, LX/6ll;

    .line 1
    .line 2
    invoke-direct {v0, p3, p4}, LX/6ll;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/3BV;->D8T(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/3BV;->AuA()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p5}, Landroid/view/View;->setElevation(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p6}, LX/3Id;->A00(LX/3BV;F)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final CAt(LX/3BV;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/3BV;->Au1()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6ll;

    .line 5
    .line 6
    iget v0, v0, LX/6ll;->A00:F

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/3Id;->A00(LX/3BV;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CYi(LX/3BV;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/3BV;->Au1()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6ll;

    .line 5
    .line 6
    iget v0, v0, LX/6ll;->A00:F

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/3Id;->A00(LX/3BV;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DA1(LX/3BV;F)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/3BV;->AuA()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DFN(LX/3BV;F)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/3BV;->Au1()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6ll;

    .line 5
    .line 6
    iget v0, v1, LX/6ll;->A01:F

    .line 7
    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p2, v1, LX/6ll;->A01:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/6ll;->A01(LX/6ll;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/6ll;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method
