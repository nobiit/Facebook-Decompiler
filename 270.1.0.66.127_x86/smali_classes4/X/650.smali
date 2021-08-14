.class public final LX/650;
.super LX/64j;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    const v1, 0x3f666666    # 0.9f

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0}, LX/64j;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LX/650;->A02:I

    .line 9
    .line 10
    iput p2, p0, LX/650;->A01:I

    .line 11
    .line 12
    iput v1, p0, LX/650;->A00:F

    .line 13
    .line 14
    iput v0, p0, LX/650;->A03:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/650;F)F
    .locals 9

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, v1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    float-to-double v1, v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iget v0, p0, LX/650;->A03:F

    .line 16
    .line 17
    float-to-double v7, v0

    .line 18
    iget v0, p0, LX/650;->A00:F

    .line 19
    .line 20
    float-to-double p0, v0

    .line 21
    invoke-static/range {v1 .. v10}, LX/65F;->A00(DDDDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    iget v0, p0, LX/650;->A00:F

    .line 28
    .line 29
    return v0
    .line 30
.end method
