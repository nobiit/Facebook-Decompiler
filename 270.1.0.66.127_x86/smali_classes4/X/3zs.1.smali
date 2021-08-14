.class public final LX/3zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ID)I
    .locals 1

    .line 0
    int-to-double v0, p0

    .line 1
    div-double/2addr v0, p1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->round(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    long-to-int v0, p0

    .line 7
    return v0
.end method

.method public static A01(D)Z
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p0, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A02(D)Z
    .locals 4

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p0, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
