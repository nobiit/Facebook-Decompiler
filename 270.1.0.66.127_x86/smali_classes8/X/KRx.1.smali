.class public final LX/KRx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/util/List;D)LX/KS2;
    .locals 12

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/KS2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6ot;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3}, LX/KS2;-><init>(LX/6ot;LX/6ot;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    if-lez p0, :cond_6

    .line 28
    .line 29
    if-lez p1, :cond_6

    .line 30
    .line 31
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    mul-int/2addr p0, p1

    .line 40
    int-to-double v1, p0

    .line 41
    mul-double/2addr v1, p3

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v6, v3

    .line 57
    move-object v4, v3

    .line 58
    :cond_1
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/6ot;

    .line 69
    .line 70
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    iget-wide v7, v9, LX/6ot;->A00:D

    .line 73
    .line 74
    div-double/2addr v7, v1

    .line 75
    sub-double/2addr v10, v7

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmpg-double v0, v7, p2

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    move-object v4, v9

    .line 85
    move-wide p2, v7

    .line 86
    :cond_2
    cmpg-double v0, v7, p0

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9}, LX/6ot;->A01()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, LX/6ot;->A01()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/1ab;->A0I(Landroid/net/Uri;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_3
    move-object v6, v9

    .line 111
    move-wide p0, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v1, v6, LX/6ot;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v4, LX/6ot;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    :cond_5
    new-instance v0, LX/KS2;

    .line 129
    .line 130
    invoke-direct {v0, v4, v6}, LX/KS2;-><init>(LX/6ot;LX/6ot;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    new-instance v0, LX/KS2;

    .line 135
    .line 136
    invoke-direct {v0, v3, v3}, LX/KS2;-><init>(LX/6ot;LX/6ot;)V

    .line 137
    .line 138
    .line 139
    return-object v0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
