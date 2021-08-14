.class public final LX/QJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string p0, "CENTIMETERS"

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/16 v0, 0x85e

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v8, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x8db

    .line 23
    .line 24
    if-eq v8, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x925

    .line 27
    .line 28
    if-eq v8, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x986

    .line 31
    .line 32
    if-eq v8, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x9a0

    .line 35
    .line 36
    if-eq v8, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0xa9e

    .line 39
    .line 40
    if-ne v8, v0, :cond_0

    .line 41
    .line 42
    const-string v0, "US"

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    :cond_0
    :goto_0
    if-eqz v6, :cond_7

    .line 52
    .line 53
    if-eq v6, v1, :cond_7

    .line 54
    .line 55
    if-eq v6, v2, :cond_7

    .line 56
    .line 57
    if-eq v6, v3, :cond_7

    .line 58
    .line 59
    if-eq v6, v4, :cond_7

    .line 60
    .line 61
    if-eq v6, v5, :cond_7

    .line 62
    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    const-string v0, "MM"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "LR"

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "IN"

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v0, "GB"

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string v0, "CA"

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "FEET_INCHES"

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method
