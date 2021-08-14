.class public final LX/HNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DDD)F
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    cmpl-double v1, p0, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 10
    .line 11
    .line 12
    cmpl-double v1, p2, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 19
    .line 20
    .line 21
    cmpl-double v0, p4, v2

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_2
    invoke-static {v4}, LX/0AN;->A04(Z)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-double/2addr v4, v0

    .line 40
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-double/2addr v4, v0

    .line 45
    mul-double/2addr p2, v2

    .line 46
    mul-double/2addr p2, p4

    .line 47
    div-double/2addr v4, p2

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-float v0, v1

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
