.class public final LX/49q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(III)Z
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq p0, p1, :cond_7

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    :cond_0
    int-to-float p0, p2

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v6, v0, :cond_1

    .line 26
    .line 27
    int-to-float v0, v5

    .line 28
    sub-float/2addr v0, p0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpg-float v1, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    if-nez v0, :cond_7

    .line 42
    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    if-ne v6, v2, :cond_3

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    int-to-float v0, v5

    .line 50
    cmpl-float v1, v0, p0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-gez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :cond_4
    if-nez v0, :cond_7

    .line 57
    .line 58
    if-ne v4, v2, :cond_5

    .line 59
    .line 60
    if-ne v6, v2, :cond_5

    .line 61
    .line 62
    if-le v3, v5, :cond_5

    .line 63
    .line 64
    int-to-float v0, v5

    .line 65
    cmpg-float v0, p0, v0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-lez v0, :cond_6

    .line 69
    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    :cond_7
    const/4 v0, 0x1

    .line 75
    :cond_8
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
