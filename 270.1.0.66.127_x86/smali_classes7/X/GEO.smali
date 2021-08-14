.class public final LX/GEO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .locals 2

    if-nez p0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    return v0

    :cond_0
    int-to-float p0, p0

    const/high16 v1, 0x42200000    # 40.0f

    cmpg-float v0, p0, v1

    if-ltz v0, :cond_1

    const/high16 v1, 0x42f00000    # 120.0f

    cmpl-float v0, p0, v1

    if-gtz v0, :cond_1

    return p0

    :cond_1
    return v1
.end method
