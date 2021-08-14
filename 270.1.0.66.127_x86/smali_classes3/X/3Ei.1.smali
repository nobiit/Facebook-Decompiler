.class public final LX/3Ei;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Float;)F
    .locals 3

    .line 0
    const v2, 0x3ff47ae1    # 1.91f

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    return v2
.end method
