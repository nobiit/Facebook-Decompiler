.class public final LX/3FR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)I
    .locals 3

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_5

    const-wide v1, 0x4072c00000000000L    # 300.0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v1, 0x409c200000000000L    # 1800.0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide v1, 0x40ac200000000000L    # 3600.0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide v1, 0x40d1940000000000L    # 18000.0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-wide v1, 0x40f5180000000000L    # 86400.0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const/4 v0, 0x6

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
