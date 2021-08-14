.class public final LX/Lpw;
.super LX/LpU;
.source ""


# instance fields
.field public final synthetic A00:LX/Lpl;


# direct methods
.method public constructor <init>(LX/Lpl;LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lpw;->A00:LX/Lpl;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0E()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/LpU;->A07()F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, LX/LpU;->A06()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sub-float v0, v5, v6

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v3, v0

    .line 15
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v0, v3, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpl-float v0, v5, v6

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/LpU;->A00:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v0, v4

    .line 47
    mul-float/2addr v0, v5

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    shr-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    add-int/2addr v4, v0

    .line 60
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/LpU;->A09()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/LpY;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/LpY;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, LX/LpU;->A0F(Landroid/view/View;LX/LpQ;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    int-to-float v0, v2

    .line 77
    div-float/2addr v0, v5

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v1, v4

    .line 83
    shr-int/lit8 v0, v1, 0x1

    .line 84
    .line 85
    move v3, v2

    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-super {p0}, LX/LpU;->A0E()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
