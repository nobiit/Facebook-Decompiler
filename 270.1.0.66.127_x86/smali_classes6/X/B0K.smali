.class public final LX/B0K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/B0K;->A02(Ljava/lang/String;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v4, 0x0

    .line 18
    aget v0, v9, v4

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget v1, v9, v7

    .line 29
    .line 30
    aget v0, v9, v8

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/B0K;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {p0}, LX/B0K;->A02(Ljava/lang/String;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x3

    .line 45
    aget v0, v9, v1

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    aget v0, v6, v1

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    aget v0, v9, v8

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    aget v0, v6, v8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    aget v0, v9, v7

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    aget v2, v6, v4

    .line 70
    .line 71
    add-int/2addr v2, v7

    .line 72
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget v1, v9, v7

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    :goto_2
    aget v0, v9, v8

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    invoke-static {v3, v1, v2}, LX/B0K;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x2f

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    aget v0, v6, v7

    .line 98
    .line 99
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    aget v1, v6, v7

    .line 106
    .line 107
    aget v0, v9, v8

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    :goto_3
    invoke-static {v3, v1, v0}, LX/B0K;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_6
    aget v0, v6, v4

    .line 116
    .line 117
    add-int/2addr v0, v8

    .line 118
    aget v1, v6, v7

    .line 119
    .line 120
    if-ge v0, v1, :cond_7

    .line 121
    .line 122
    aget v0, v6, v8

    .line 123
    .line 124
    if-ne v1, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    aget v1, v6, v7

    .line 136
    .line 137
    aget v0, v9, v8

    .line 138
    .line 139
    add-int/2addr v0, v1

    .line 140
    add-int/2addr v0, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    aget v0, v6, v8

    .line 143
    .line 144
    sub-int/2addr v0, v7

    .line 145
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v2, v0, 0x1

    .line 150
    .line 151
    if-ne v0, v5, :cond_8

    .line 152
    .line 153
    move v2, v1

    .line 154
    :cond_8
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    aget v1, v6, v7

    .line 161
    .line 162
    goto :goto_2
    .line 163
    .line 164
    .line 165
.end method

.method public static A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 0
    if-ge p1, p2, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x2f

    .line 7
    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    :cond_0
    move v1, p1

    .line 13
    :goto_0
    move v6, v1

    .line 14
    :goto_1
    if-gt v6, p2, :cond_6

    .line 15
    .line 16
    if-ne v6, p2, :cond_4

    .line 17
    .line 18
    move v5, v6

    .line 19
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    if-ne v6, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sub-int/2addr v5, v1

    .line 35
    sub-int/2addr p2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v0, v1, 0x2

    .line 38
    .line 39
    if-ne v6, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x2

    .line 54
    .line 55
    const-string v0, "/"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    move v0, p1

    .line 64
    if-le v1, p1, :cond_2

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_2
    invoke-virtual {p0, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sub-int/2addr v5, v0

    .line 71
    sub-int/2addr p2, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v1, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
.end method

.method public static A02(Ljava/lang/String;)[I
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v7, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aput v7, v5, v9

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v7, :cond_1

    .line 25
    .line 26
    move v4, v0

    .line 27
    :cond_1
    const/16 v0, 0x3f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    if-le v6, v4, :cond_3

    .line 36
    .line 37
    :cond_2
    move v6, v4

    .line 38
    :cond_3
    const/16 v8, 0x2f

    .line 39
    .line 40
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v7, :cond_4

    .line 45
    .line 46
    if-le v1, v6, :cond_5

    .line 47
    .line 48
    :cond_4
    move v1, v6

    .line 49
    :cond_5
    const/16 v0, 0x3a

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v3, v1, :cond_6

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    :cond_6
    add-int/lit8 v1, v3, 0x2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ge v1, v6, :cond_7

    .line 62
    .line 63
    add-int/lit8 v0, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v8, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v8, :cond_8

    .line 77
    .line 78
    :cond_7
    const/4 v0, 0x0

    .line 79
    :cond_8
    if-eqz v0, :cond_b

    .line 80
    .line 81
    add-int/lit8 v0, v3, 0x3

    .line 82
    .line 83
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->indexOf(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v7, :cond_9

    .line 88
    .line 89
    if-le v0, v6, :cond_a

    .line 90
    .line 91
    :cond_9
    move v0, v6

    .line 92
    :cond_a
    :goto_0
    aput v3, v5, v9

    .line 93
    .line 94
    aput v0, v5, v2

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput v6, v5, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput v4, v5, v0

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_b
    add-int/lit8 v0, v3, 0x1

    .line 104
    .line 105
    goto :goto_0
.end method
