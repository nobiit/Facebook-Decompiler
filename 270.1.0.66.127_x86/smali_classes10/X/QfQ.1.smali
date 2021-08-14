.class public final LX/QfQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2yS;LX/2yN;FFLX/2yS;)LX/2yS;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, LX/2yO;->A00:[F

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v3, p2}, LX/QfL;->A02([FIF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [LX/2yS;

    .line 21
    .line 22
    aget-object p0, v0, v1

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    neg-int v5, v0

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [LX/2yS;

    .line 33
    .line 34
    aget-object p0, v0, v2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    if-ne v5, v3, :cond_4

    .line 38
    .line 39
    iget-object v1, p1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [LX/2yS;

    .line 42
    .line 43
    add-int/lit8 v0, v3, -0x1

    .line 44
    .line 45
    aget-object p0, v1, v0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    iget-object v0, p1, LX/2yN;->A00:[Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [LX/2yS;

    .line 51
    .line 52
    add-int/lit8 v1, v5, -0x1

    .line 53
    .line 54
    aget-object v4, v0, v1

    .line 55
    .line 56
    aget-object v3, v0, v5

    .line 57
    .line 58
    iget-object v0, p1, LX/2yO;->A01:[LX/2yh;

    .line 59
    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    aget v1, p0, v1

    .line 63
    .line 64
    aget v0, p0, v5

    .line 65
    .line 66
    invoke-static {v2, v1, v0, p2, p3}, LX/QfL;->A00(LX/2yh;FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_5
    invoke-interface {v4, v3, p4, v1}, LX/2yS;->BlY(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object p4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
