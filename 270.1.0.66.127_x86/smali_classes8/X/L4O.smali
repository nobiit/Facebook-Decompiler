.class public final LX/L4O;
.super LX/1Gu;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IZFI)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, LX/1Gu;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/L4O;->A00:F

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/L4O;->A01:F

    .line 13
    .line 14
    iput p4, p0, LX/L4O;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Aus(ILX/1IK;)I
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/1Gu;->Aus(ILX/1IK;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget v5, p0, LX/L4O;->A00:F

    .line 22
    .line 23
    float-to-double v3, v5

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmpl-double v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v0, v6

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v1, v1

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget v4, p0, LX/L4O;->A01:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    cmpl-float v0, v4, v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    int-to-float v2, v6

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr v4, v2

    .line 58
    iget v0, p0, LX/L4O;->A02:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v4, v0

    .line 62
    mul-float/2addr v4, v1

    .line 63
    sub-float/2addr v2, v4

    .line 64
    float-to-int v0, v2

    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/high16 v0, -0x80000000

    .line 73
    .line 74
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
    .line 79
    .line 80
.end method
