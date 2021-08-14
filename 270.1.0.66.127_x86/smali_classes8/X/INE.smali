.class public final LX/INE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Matrix;)V
    .locals 3

    .line 0
    iget v2, p0, LX/INE;->A02:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, v2, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/INE;->A03:F

    .line 9
    .line 10
    iget v0, p0, LX/INE;->A04:F

    .line 11
    .line 12
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v2, p0, LX/INE;->A00:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v2, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/INE;->A01:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v0, p0, LX/INE;->A01:F

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
    .line 34
.end method

.method public final A01(LX/INE;)V
    .locals 1

    .line 0
    iget v0, p1, LX/INE;->A02:F

    .line 1
    .line 2
    iput v0, p0, LX/INE;->A02:F

    .line 3
    .line 4
    iget v0, p1, LX/INE;->A03:F

    .line 5
    .line 6
    iput v0, p0, LX/INE;->A03:F

    .line 7
    .line 8
    iget v0, p1, LX/INE;->A04:F

    .line 9
    .line 10
    iput v0, p0, LX/INE;->A04:F

    .line 11
    .line 12
    iget v0, p1, LX/INE;->A00:F

    .line 13
    .line 14
    iput v0, p0, LX/INE;->A00:F

    .line 15
    .line 16
    iget v0, p1, LX/INE;->A01:F

    .line 17
    .line 18
    iput v0, p0, LX/INE;->A01:F

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget v1, p0, LX/INE;->A02:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    const v0, -0x48d83a54    # -1.0E-5f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 13
    .line 14
    .line 15
    cmpg-float v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v1, p0, LX/INE;->A00:F

    .line 24
    .line 25
    const v0, -0x48d83a54    # -1.0E-5f

    .line 26
    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 33
    .line 34
    .line 35
    cmpg-float v1, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget v1, p0, LX/INE;->A01:F

    .line 44
    .line 45
    const v0, -0x48d83a54    # -1.0E-5f

    .line 46
    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 53
    .line 54
    .line 55
    cmpg-float v0, v1, v0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ltz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    :cond_5
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    :cond_7
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
