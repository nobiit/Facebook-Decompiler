.class public final LX/FmU;
.super LX/EX9;
.source ""


# instance fields
.field public A00:D

.field public final A01:LX/1Wp;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;LX/1Wp;Ljava/lang/Integer;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/EX9;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FmU;->A01:LX/1Wp;

    .line 4
    .line 5
    iput-object p4, p0, LX/FmU;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-wide p5, p0, LX/FmU;->A00:D

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0D(LX/3r0;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3jZ;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3jZ;->A00(I)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/3jZ;->A00:I

    .line 22
    .line 23
    iput v0, p1, LX/3r0;->A04:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/3jZ;->A01()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    mul-float v1, v4, v4

    .line 30
    .line 31
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    mul-float v0, v3, v3

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v0, v1

    .line 42
    div-float/2addr v4, v0

    .line 43
    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    div-float/2addr v3, v0

    .line 46
    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    iput-object v5, p0, LX/3qz;->A04:Landroid/graphics/PointF;

    .line 49
    .line 50
    const v1, 0x461c4000    # 10000.0f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v4, v1

    .line 54
    float-to-int v0, v4

    .line 55
    iput v0, p0, LX/3qz;->A02:I

    .line 56
    .line 57
    mul-float/2addr v3, v1

    .line 58
    float-to-int v0, v3

    .line 59
    iput v0, p0, LX/3qz;->A03:I

    .line 60
    .line 61
    const/16 v0, 0x2710

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/3qz;->A09(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v1, p0, LX/FmU;->A01:LX/1Wp;

    .line 68
    .line 69
    iget-object v0, p0, LX/FmU;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1Wp;->A0B(Ljava/lang/Integer;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-wide v5, p0, LX/FmU;->A00:D

    .line 78
    .line 79
    :goto_0
    iget v0, p0, LX/3qz;->A02:I

    .line 80
    .line 81
    int-to-double v0, v0

    .line 82
    mul-double/2addr v0, v5

    .line 83
    double-to-int v7, v0

    .line 84
    iget v0, p0, LX/3qz;->A03:I

    .line 85
    .line 86
    int-to-double v0, v0

    .line 87
    mul-double/2addr v0, v5

    .line 88
    double-to-int v4, v0

    .line 89
    int-to-double v2, v2

    .line 90
    mul-double/2addr v2, v5

    .line 91
    double-to-int v1, v2

    .line 92
    iget-object v0, p0, LX/3qz;->A07:Landroid/view/animation/LinearInterpolator;

    .line 93
    .line 94
    invoke-virtual {p1, v7, v4, v1, v0}, LX/3r0;->A00(IIILandroid/view/animation/Interpolator;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-wide v5, 0x3ff3333340000000L    # 1.2000000476837158

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method
