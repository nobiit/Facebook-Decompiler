.class public final LX/1eM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1UO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/1eM;->A00:LX/1UO;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(LX/1R0;LX/3Il;LX/1Sw;Z)I
    .locals 6

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    if-eqz p3, :cond_9

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/1eM;->A02(LX/1R0;LX/1Sw;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v1, LX/1eM;->A00:LX/1UO;

    .line 11
    .line 12
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, LX/1Sw;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-static {p0, p2}, LX/1eM;->A01(LX/1R0;LX/1Sw;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    const/16 v0, 0x5a

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x10e

    .line 38
    .line 39
    if-eq v3, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    :cond_1
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 51
    .line 52
    .line 53
    iget v3, p2, LX/1Sw;->A01:I

    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 58
    .line 59
    .line 60
    iget v2, p2, LX/1Sw;->A05:I

    .line 61
    .line 62
    :goto_2
    if-nez p1, :cond_4

    .line 63
    .line 64
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :cond_2
    :goto_3
    iget v1, p1, LX/3Il;->A01:F

    .line 67
    .line 68
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    mul-float/2addr p0, v0

    .line 71
    add-float/2addr v1, p0

    .line 72
    float-to-int v0, v1

    .line 73
    if-gt v0, v4, :cond_9

    .line 74
    .line 75
    if-ge v0, v5, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    return v0

    .line 79
    :cond_4
    iget v0, p1, LX/3Il;->A03:I

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr v1, v3

    .line 84
    iget v0, p1, LX/3Il;->A02:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr v0, v2

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    mul-float v0, v3, p0

    .line 94
    .line 95
    iget v1, p1, LX/3Il;->A00:F

    .line 96
    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    div-float p0, v1, v3

    .line 102
    .line 103
    :cond_5
    mul-float v0, v2, p0

    .line 104
    .line 105
    cmpl-float v0, v0, v1

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    div-float p0, v1, v2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 113
    .line 114
    .line 115
    iget v2, p2, LX/1Sw;->A01:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {p2}, LX/1Sw;->A05(LX/1Sw;)V

    .line 119
    .line 120
    .line 121
    iget v3, p2, LX/1Sw;->A05:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    return v4
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
.end method

.method public static A01(LX/1R0;LX/1Sw;)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/1Sw;->A00:I

    .line 4
    .line 5
    sget-object v1, LX/1eM;->A00:LX/1UO;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget v2, p0, LX/1R0;->A00:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1R0;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_1
    div-int/lit8 v0, v3, 0x5a

    .line 32
    .line 33
    sget-object v1, LX/1eM;->A00:LX/1UO;

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rem-int/2addr v4, v0

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Only accepts inverted exif orientations"

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(LX/1R0;LX/1Sw;)I
    .locals 4

    .line 0
    iget v2, p0, LX/1R0;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, LX/1Sw;->A02:I

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xb4

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x10e

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v3, p0, LX/1R0;->A00:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, LX/1Sw;->A02:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, LX/1R0;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    rem-int/lit16 v0, v1, 0x168

    .line 51
    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
