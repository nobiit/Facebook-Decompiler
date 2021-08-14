.class public final LX/3qB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 p0, -0x1

    :cond_0
    return p0

    :cond_1
    cmp-long v0, p0, p2

    const/4 p0, 0x0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 0
    const/16 v11, 0xa

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eq v10, v9, :cond_5

    .line 30
    .line 31
    add-int/lit8 v1, v10, 0x1

    .line 32
    .line 33
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v0, 0x80

    .line 38
    .line 39
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/7Hu;->A00:[B

    .line 42
    .line 43
    aget-byte v0, v0, v2

    .line 44
    .line 45
    :goto_0
    if-ltz v0, :cond_5

    .line 46
    .line 47
    if-ge v0, v11, :cond_5

    .line 48
    .line 49
    neg-int v0, v0

    .line 50
    int-to-long v5, v0

    .line 51
    int-to-long v7, v11

    .line 52
    const-wide/high16 v16, -0x8000000000000000L

    .line 53
    .line 54
    div-long v14, v16, v7

    .line 55
    .line 56
    :goto_1
    if-ge v1, v9, :cond_3

    .line 57
    .line 58
    add-int/lit8 v13, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x80

    .line 65
    .line 66
    if-ge v1, v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/7Hu;->A00:[B

    .line 69
    .line 70
    aget-byte v1, v0, v1

    .line 71
    .line 72
    :goto_2
    if-ltz v1, :cond_5

    .line 73
    .line 74
    if-ge v1, v11, :cond_5

    .line 75
    .line 76
    cmp-long v0, v5, v14

    .line 77
    .line 78
    if-ltz v0, :cond_5

    .line 79
    .line 80
    mul-long/2addr v5, v7

    .line 81
    int-to-long v3, v1

    .line 82
    add-long v1, v3, v16

    .line 83
    .line 84
    cmp-long v0, v5, v1

    .line 85
    .line 86
    if-ltz v0, :cond_5

    .line 87
    .line 88
    sub-long/2addr v5, v3

    .line 89
    move v1, v13

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, -0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, -0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    cmp-long v0, v5, v16

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    neg-long v0, v5

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    return-object p0
    .line 113
.end method

.method public static A02(Ljava/util/Collection;)[J
    .locals 5

    .line 0
    instance-of v0, p0, LX/LsT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/LsT;

    .line 5
    .line 6
    iget-object v2, p0, LX/LsT;->array:[J

    .line 7
    .line 8
    iget v1, p0, LX/LsT;->start:I

    .line 9
    .line 10
    iget v0, p0, LX/LsT;->end:I

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v4, p0

    .line 22
    new-array v3, v4, [J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-object v0, p0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    aput-wide v0, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
