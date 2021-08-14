.class public final LX/A4i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FIIF)I
    .locals 1

    .line 0
    mul-int/2addr p1, p2

    .line 1
    int-to-float v0, p1

    .line 2
    mul-float/2addr v0, p0

    .line 3
    mul-float/2addr v0, p3

    .line 4
    float-to-double p1, v0

    .line 5
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p1, v0

    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p1, v0

    .line 17
    double-to-int v0, p1

    .line 18
    shl-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
