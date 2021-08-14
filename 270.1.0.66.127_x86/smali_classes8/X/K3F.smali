.class public final LX/K3F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIILX/K3G;Ljava/lang/Integer;)LX/K3G;
    .locals 9

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const v8, 0x3ca3d70a    # 0.02f

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/K3G;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/K3G;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, LX/K3E;->A01(LX/K3G;LX/K3G;)LX/K3G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v3, LX/K3G;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, LX/K3G;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget v0, v3, LX/K3G;->A01:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, v3, LX/K3G;->A00:I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v2, p3, LX/K3G;->A01:I

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v1, p3, LX/K3G;->A00:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    div-int/lit8 v0, p2, 0x5a

    .line 48
    .line 49
    add-int/2addr v0, v4

    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance p3, LX/K3G;

    .line 55
    .line 56
    invoke-direct {p3, v1, v2}, LX/K3G;-><init>(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget p0, v3, LX/K3G;->A01:I

    .line 60
    .line 61
    int-to-double v6, p0

    .line 62
    iget v5, v3, LX/K3G;->A00:I

    .line 63
    .line 64
    int-to-double v0, v5

    .line 65
    div-double/2addr v6, v0

    .line 66
    iget v0, p3, LX/K3G;->A01:I

    .line 67
    .line 68
    int-to-double v2, v0

    .line 69
    iget v0, p3, LX/K3G;->A00:I

    .line 70
    .line 71
    int-to-double v0, v0

    .line 72
    div-double/2addr v2, v0

    .line 73
    sub-double/2addr v6, v2

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    float-to-double v1, v8

    .line 79
    cmpg-double v0, v3, v1

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    invoke-static {p0, v5, p3}, LX/K3E;->A00(IILX/K3G;)LX/K3G;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    return-object p1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
