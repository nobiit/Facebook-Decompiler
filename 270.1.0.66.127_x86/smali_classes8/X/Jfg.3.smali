.class public final LX/Jfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jfo;


# instance fields
.field public A00:I

.field public final A01:[F

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/I7J;

.field public final synthetic A04:LX/Jfe;

.field public final synthetic A05:LX/Jfa;

.field public final synthetic A06:LX/Jff;


# direct methods
.method public constructor <init>(LX/Jfe;Landroid/widget/ImageView;LX/I7J;LX/Jfa;LX/Jff;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jfg;->A04:LX/Jfe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jfg;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jfg;->A03:LX/I7J;

    .line 5
    .line 6
    iput-object p4, p0, LX/Jfg;->A05:LX/Jfa;

    .line 7
    .line 8
    iput-object p5, p0, LX/Jfg;->A06:LX/Jff;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, LX/Jfg;->A01:[F

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    iput v0, p0, LX/Jfg;->A00:I

    .line 33
    .line 34
    return-void
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
.end method

.method private A00(F)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Jfg;->A05:LX/Jfa;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jfg;->A01:[F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Jfa;->A02([F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jfg;->A02:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Jfg;->A01:[F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Jfg;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/Jfg;->A01:[F

    .line 32
    .line 33
    aget v1, v2, v4

    .line 34
    .line 35
    iget v0, p0, LX/Jfg;->A00:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v1, v0

    .line 39
    iget-object v0, p0, LX/Jfg;->A02:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    aput v1, v2, v4

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, LX/Jfg;->A06:LX/Jff;

    .line 50
    .line 51
    iget-object v1, p0, LX/Jfg;->A01:[F

    .line 52
    .line 53
    aget v2, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aget v1, v1, v0

    .line 57
    .line 58
    iput v2, v3, LX/Jff;->A00:F

    .line 59
    .line 60
    iput v1, v3, LX/Jff;->A01:F

    .line 61
    .line 62
    iget-object v0, v3, LX/Jff;->A03:LX/Jfn;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput v2, v0, LX/Jfn;->A03:F

    .line 67
    .line 68
    iput v1, v0, LX/Jfn;->A04:F

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/Jfg;->A06:LX/Jff;

    .line 74
    .line 75
    iget v2, v3, LX/Jff;->A08:I

    .line 76
    .line 77
    int-to-float v1, v2

    .line 78
    iget v0, v3, LX/Jff;->A07:I

    .line 79
    .line 80
    sub-int/2addr v0, v2

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr p1, v0

    .line 83
    add-float/2addr v1, p1

    .line 84
    iput v1, v3, LX/Jff;->A02:F

    .line 85
    .line 86
    iget-object v0, v3, LX/Jff;->A03:LX/Jfn;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iput v1, v0, LX/Jfn;->A01:F

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final ChA(F)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Jfg;->A05:LX/Jfa;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, v0, LX/Jfa;->A06:LX/Jfc;

    .line 4
    .line 5
    iput-boolean v7, v0, LX/Jfc;->A08:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/Jfg;->A00(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jfg;->A06:LX/Jff;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jff;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/Jfg;->A04:LX/Jfe;

    .line 16
    .line 17
    iget-object v0, v4, LX/Jfe;->A02:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a249d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v4, LX/Jfe;->A05:LX/Jfa;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f16000e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v5, v0, [F

    .line 51
    .line 52
    invoke-virtual {v2, v5}, LX/Jfa;->A03([F)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aget v1, v5, v2

    .line 57
    .line 58
    int-to-float v0, v6

    .line 59
    add-float/2addr v1, v0

    .line 60
    aput v1, v5, v2

    .line 61
    .line 62
    iget-object v0, v4, LX/Jfe;->A02:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    aget v1, v5, v7

    .line 75
    .line 76
    iget-object v0, v4, LX/Jfe;->A02:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    sub-float/2addr v1, v0

    .line 84
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    aget v0, v5, v2

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/Jfe;->A02:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v0, LX/IrV;

    .line 95
    .line 96
    invoke-direct {v0, v4, v3}, LX/IrV;-><init>(LX/Jfe;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    aget v1, v5, v7

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method

.method public final ChB(F)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Jfg;->A00(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jfg;->A06:LX/Jff;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Jff;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final ChC(F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Jfg;->A00(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ClY(ZZF)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p3}, LX/Jfg;->A00(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jfg;->A06:LX/Jff;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jff;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Cld(ZF)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Jfg;->A00(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jfg;->A06:LX/Jff;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jff;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method
