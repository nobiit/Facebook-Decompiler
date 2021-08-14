.class public final LX/KUg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6ye;ILjava/util/List;)Ljava/lang/Integer;
    .locals 5

    .line 0
    instance-of v1, p0, LX/70G;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v4, v0

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/6ye;

    .line 19
    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v2, v1

    .line 26
    if-ge p1, v2, :cond_2

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6ye;

    .line 34
    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    invoke-static {p0, v4}, LX/KUg;->A01(LX/6ye;LX/6ye;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    instance-of v1, p0, LX/70E;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v2, p0, LX/6ye;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v4, LX/6ye;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, LX/6ye;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v4, LX/6ye;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    :goto_0
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :cond_4
    const/4 v1, 0x1

    .line 72
    :goto_1
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/KUg;->A01(LX/6ye;LX/6ye;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    if-eqz v1, :cond_9

    .line 93
    .line 94
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_9
    if-eqz v3, :cond_a

    .line 98
    .line 99
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    return-object v0
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
.end method

.method public static A01(LX/6ye;LX/6ye;)Z
    .locals 3

    .line 0
    instance-of v1, p1, LX/70G;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/6ye;->A04:LX/6yb;

    .line 9
    .line 10
    iget-object v1, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6ye;->A04:LX/6yb;

    .line 13
    .line 14
    iget-object v0, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, LX/KVU;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-wide v2, p0, LX/6ye;->A01:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/6ye;->A01:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-static {v2, p0}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sget-wide v1, LX/CdZ;->A01:J

    .line 36
    .line 37
    cmp-long v0, p0, v1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    return v0
    .line 48
.end method
