.class public final LX/26r;
.super LX/1Gu;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IZIFI)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Gu;-><init>(IZ)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/26r;->A02:I

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/26r;->A00:F

    .line 12
    .line 13
    iput p5, p0, LX/26r;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Aus(ILX/1IK;)I
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

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
    move-result v1

    .line 21
    iget v0, p0, LX/26r;->A02:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget v4, p0, LX/26r;->A00:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    cmpl-float v0, v4, v0

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    int-to-float v2, v1

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    mul-float/2addr v4, v2

    .line 48
    iget v0, p0, LX/26r;->A01:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v4, v0

    .line 52
    mul-float/2addr v4, v1

    .line 53
    sub-float/2addr v2, v4

    .line 54
    float-to-int v0, v2

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
