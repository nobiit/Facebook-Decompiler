.class public LX/LpV;
.super LX/LpU;
.source ""


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v1, v1, v0}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0A()LX/LpY;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/LpU;->A07:LX/Lgj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lgj;->BJm()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/LpU;->A0B(Landroid/view/View;)LX/LpY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    new-instance v0, LX/LpY;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A0C()V
    .locals 7

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
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/Ll6;

    .line 28
    .line 29
    invoke-interface {v5}, LX/Ll6;->ApF()LX/LZW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, LX/LZW;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, v0, LX/LZW;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ne v4, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v3, v0, :cond_0

    .line 46
    .line 47
    if-eq v3, v1, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-interface {v5}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Lph;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/Lph;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v5}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/LpD;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v1, v0}, LX/LpD;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v4, v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final A0E()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, LX/LpU;->A06()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v0, v4

    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, LX/LpV;->A0G()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    sub-int v0, v2, v3

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-gt v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    add-int/2addr v4, v1

    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-direct {v2, v1, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/LpY;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A0G()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/LqD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Lq9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    const v0, 0x3faaaaab

    .line 18
    .line 19
    .line 20
    :goto_0
    div-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    check-cast v2, LX/LqD;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    invoke-virtual {v2}, LX/LpU;->A06()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, p0

    .line 44
    check-cast v3, LX/Lq9;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v2, v0

    .line 55
    const v0, 0x3faaaaab

    .line 56
    .line 57
    .line 58
    div-float/2addr v2, v0

    .line 59
    invoke-virtual {v3}, LX/LpU;->A08()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float/2addr v1, v0

    .line 71
    iget v0, v3, LX/Lq9;->A00:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v1, v0

    .line 75
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
    .line 84
.end method
