.class public final LX/4FL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)J
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4FX;

    .line 25
    .line 26
    iget-wide v1, v0, LX/4FX;->A02:J

    .line 27
    .line 28
    cmp-long v0, v1, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    move-wide v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v4

    .line 35
    :cond_2
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
    .line 38
.end method

.method public static A01(Ljava/util/List;JJJJ)Ljava/util/List;
    .locals 15

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 36
    .line 37
    const-wide/16 v5, 0x1f4

    .line 38
    .line 39
    add-long v10, v2, v5

    .line 40
    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    .line 43
    div-long/2addr v10, v5

    .line 44
    sub-long v8, p7, v10

    .line 45
    .line 46
    const-wide/16 v6, -0x1

    .line 47
    .line 48
    cmp-long v5, p3, v6

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v5, v8, v6

    .line 55
    .line 56
    if-gtz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v6, v7, p3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-gtz v6, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v5, 0x1

    .line 68
    :cond_3
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 96
    .line 97
    const-wide/16 v6, 0x1f4

    .line 98
    .line 99
    add-long/2addr v2, v6

    .line 100
    const-wide/16 v13, 0x3e8

    .line 101
    .line 102
    div-long/2addr v2, v13

    .line 103
    sub-long v9, p7, v2

    .line 104
    .line 105
    cmp-long v6, v9, p1

    .line 106
    .line 107
    if-gtz v6, :cond_5

    .line 108
    .line 109
    const-wide/16 v7, -0x1

    .line 110
    .line 111
    cmp-long v6, p3, v7

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    cmp-long v6, v9, v7

    .line 118
    .line 119
    if-gtz v6, :cond_6

    .line 120
    .line 121
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    cmp-long v7, v8, p3

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-gtz v7, :cond_7

    .line 129
    .line 130
    :cond_6
    const/4 v6, 0x1

    .line 131
    :cond_7
    if-eqz v6, :cond_5

    .line 132
    .line 133
    const-wide/high16 v11, -0x8000000000000000L

    .line 134
    .line 135
    cmp-long v6, v0, v11

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    const-wide/16 v6, 0x1f4

    .line 140
    .line 141
    add-long v9, v0, v6

    .line 142
    .line 143
    div-long/2addr v9, v13

    .line 144
    :goto_2
    const-wide/16 v7, -0x1

    .line 145
    .line 146
    cmp-long v6, p5, v7

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    cmp-long v6, v9, v11

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 156
    .line 157
    .line 158
    sub-long/2addr v9, v2

    .line 159
    cmp-long v3, v9, p5

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-gtz v3, :cond_9

    .line 163
    .line 164
    :cond_8
    const/4 v2, 0x1

    .line 165
    :cond_9
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const-wide/high16 v9, -0x8000000000000000L

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    return-object v4
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
