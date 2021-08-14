.class public final LX/L4N;
.super LX/1Gu;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IZIF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Gu;-><init>(IZ)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/L4N;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/L4N;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
    iget v0, p0, LX/L4N;->A01:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget v5, p0, LX/L4N;->A00:F

    .line 37
    .line 38
    float-to-double v3, v5

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmpl-double v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v0, v6

    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/high16 v0, -0x80000000

    .line 56
    .line 57
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
.end method
