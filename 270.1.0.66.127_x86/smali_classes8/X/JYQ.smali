.class public final LX/JYQ;
.super LX/1MY;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/JYP;


# direct methods
.method public constructor <init>(LX/JYP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JYQ;->A02:LX/JYP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, LX/JYQ;->A00:F

    .line 8
    .line 9
    iput v0, p0, LX/JYQ;->A01:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Che(LX/1QX;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Che(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/JYQ;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/JYQ;->A01:F

    .line 8
    .line 9
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/JYQ;->A02:LX/JYP;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/JYP;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    const/16 v1, 0xe6

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/JYQ;->A02:LX/JYP;

    .line 11
    .line 12
    iget-object v0, v0, LX/JYP;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JYQ;->A02:LX/JYP;

    .line 18
    .line 19
    iget-object v0, v0, LX/JYP;->A02:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JYQ;->A02:LX/JYP;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, LX/JYQ;->A00:F

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, LX/JYQ;->A01:F

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/JYQ;->A02:LX/JYP;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    int-to-float v1, v1

    .line 56
    iget-object v0, p0, LX/JYQ;->A02:LX/JYP;

    .line 57
    .line 58
    iget v0, v0, LX/JYP;->A00:F

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    iput v1, p0, LX/JYQ;->A00:F

    .line 62
    .line 63
    iput v0, p0, LX/JYQ;->A01:F

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v4, v0

    .line 70
    iget-object v3, p0, LX/JYQ;->A02:LX/JYP;

    .line 71
    .line 72
    iget v2, p0, LX/JYQ;->A01:F

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float/2addr v1, v4

    .line 77
    iget v0, p0, LX/JYQ;->A00:F

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    add-float/2addr v2, v1

    .line 81
    iput v2, v3, LX/JYP;->A00:F

    .line 82
    .line 83
    float-to-double v2, v4

    .line 84
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double v0, v4, v2

    .line 102
    .line 103
    double-to-int v2, v0

    .line 104
    const-wide v0, 0x406cc00000000000L    # 230.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v4, v0

    .line 110
    double-to-int v1, v4

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method
