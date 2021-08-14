.class public final LX/Nhu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
    .line 9
.end method

.method public static A01(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v7, v0

    .line 12
    const-wide/32 v1, 0x1d4c0

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    cmp-long v0, v7, v1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    const-wide/32 v1, -0x1d4c0

    .line 23
    .line 24
    .line 25
    cmp-long v0, v7, v1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v7, v1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_2
    if-nez v4, :cond_7

    .line 40
    .line 41
    if-nez v3, :cond_a

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr v1, v0

    .line 52
    float-to-int v1, v1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    if-gez v1, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_4
    const/16 v0, 0xc8

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-le v1, v0, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_6
    :goto_0
    if-nez v3, :cond_7

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    :cond_7
    return v9

    .line 88
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_9
    if-eqz v5, :cond_a

    .line 94
    .line 95
    if-nez v2, :cond_a

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    return v9

    .line 100
    :cond_a
    return v6
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
