.class public final LX/NUa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/NUb;

.field public A05:LX/NUb;

.field public A06:LX/NUb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/NUa;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/NUa;->A01:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LX/NUa;->A02:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    new-instance v0, LX/NUb;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, LX/NUb;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NUa;->A06:LX/NUb;

    .line 18
    .line 19
    iput v2, v0, LX/NUb;->A02:I

    .line 20
    .line 21
    iput v2, v0, LX/NUb;->A03:I

    .line 22
    .line 23
    iput v2, v0, LX/NUb;->A04:I

    .line 24
    .line 25
    iput-object v0, p0, LX/NUa;->A04:LX/NUb;

    .line 26
    .line 27
    iput-object v0, p0, LX/NUa;->A05:LX/NUb;

    .line 28
    .line 29
    iput v2, p0, LX/NUa;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private A00(LX/NUb;I)Ljava/lang/String;
    .locals 7

    .line 0
    if-gez p2, :cond_0

    .line 1
    .line 2
    const-string v0, "<snip>"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string v0, "\n{x}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    const-string v6, "\n"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p1, LX/NUb;->A0B:[LX/NUb;

    .line 21
    .line 22
    array-length v3, v4

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v1, v4, v2

    .line 27
    .line 28
    add-int/lit8 v0, p2, -0x1

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, LX/NUa;->A00(LX/NUb;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "\n-"

    .line 35
    .line 36
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v5
.end method

.method private A01(LX/NUb;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LX/NUa;->A02(LX/NUb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NUa;->A05:LX/NUb;

    .line 7
    .line 8
    iput-object p1, v0, LX/NUb;->A08:LX/NUb;

    .line 9
    .line 10
    iput-object v0, p1, LX/NUb;->A07:LX/NUb;

    .line 11
    .line 12
    iput-object p1, p0, LX/NUa;->A05:LX/NUb;

    .line 13
    .line 14
    return-void
.end method

.method private A02(LX/NUb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NUa;->A04:LX/NUb;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/NUb;->A08:LX/NUb;

    .line 5
    .line 6
    iput-object v0, p0, LX/NUa;->A04:LX/NUb;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/NUa;->A05:LX/NUb;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/NUb;->A07:LX/NUb;

    .line 13
    .line 14
    iput-object v0, p0, LX/NUa;->A05:LX/NUb;

    .line 15
    .line 16
    :cond_1
    iget-object v1, p1, LX/NUb;->A08:LX/NUb;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/NUb;->A07:LX/NUb;

    .line 21
    .line 22
    iput-object v0, v1, LX/NUb;->A07:LX/NUb;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p1, LX/NUb;->A07:LX/NUb;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-object v1, v0, LX/NUb;->A08:LX/NUb;

    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, LX/NUb;->A08:LX/NUb;

    .line 32
    .line 33
    iput-object v0, p1, LX/NUb;->A07:LX/NUb;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A03()V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    :try_start_0
    iget v3, p0, LX/NUa;->A01:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v3, v2, :cond_4

    .line 8
    .line 9
    iget v0, p0, LX/NUa;->A02:I

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    iget v1, p0, LX/NUa;->A03:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    shl-int v0, v1, v8

    .line 16
    .line 17
    shl-int v0, v8, v0

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    add-int/2addr v3, v0

    .line 23
    iget v0, p0, LX/NUa;->A00:I

    .line 24
    .line 25
    if-le v0, v3, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, LX/NUa;->A04:LX/NUb;

    .line 28
    .line 29
    :goto_0
    iget v0, p0, LX/NUa;->A00:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-le v0, v3, :cond_5

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, LX/NUb;->A02()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, v2, LX/NUb;->A04:I

    .line 43
    .line 44
    iget v0, p0, LX/NUa;->A03:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    iget v0, v2, LX/NUb;->A0C:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v0, v2, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eq v0, v7, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/NUb;->A01(LX/NUb;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v7, v2, LX/NUb;->A06:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    monitor-exit v2

    .line 63
    iget v0, p0, LX/NUa;->A00:I

    .line 64
    .line 65
    sub-int/2addr v0, v8

    .line 66
    iput v0, p0, LX/NUa;->A00:I

    .line 67
    .line 68
    :cond_2
    iget-object v2, v2, LX/NUb;->A08:LX/NUb;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_3
    if-nez v10, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    :cond_4
    sget-object v2, LX/6dR;->A0Z:LX/6dR;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr v0, v11

    .line 83
    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :try_start_3
    iget-object v6, p0, LX/NUa;->A04:LX/NUb;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_1
    if-eqz v6, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_2
    const/4 v9, 0x4

    .line 94
    if-ge v5, v9, :cond_a

    .line 95
    .line 96
    iget-object v0, v6, LX/NUb;->A0B:[LX/NUb;

    .line 97
    .line 98
    aget-object v4, v0, v5

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    iget v0, v4, LX/NUb;->A0C:I

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v4}, LX/NUb;->A02()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, -0x1

    .line 115
    :goto_3
    if-ge v3, v9, :cond_7

    .line 116
    .line 117
    iget-object v0, v4, LX/NUb;->A0B:[LX/NUb;

    .line 118
    .line 119
    aget-object v0, v0, v3

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-ne v1, v8, :cond_8

    .line 130
    .line 131
    iget-object v1, v6, LX/NUb;->A0B:[LX/NUb;

    .line 132
    .line 133
    iget-object v0, v4, LX/NUb;->A0B:[LX/NUb;

    .line 134
    .line 135
    aget-object v0, v0, v2

    .line 136
    .line 137
    aput-object v0, v1, v5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-nez v1, :cond_9

    .line 141
    .line 142
    iget-object v0, v6, LX/NUb;->A0B:[LX/NUb;

    .line 143
    .line 144
    aput-object v7, v0, v5

    .line 145
    .line 146
    :goto_4
    invoke-direct {p0, v4}, LX/NUa;->A02(LX/NUb;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LX/NUb;->A03()V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    iget-object v6, v6, LX/NUb;->A08:LX/NUb;

    .line 157
    .line 158
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v3

    .line 160
    sget-object v2, LX/6dR;->A0Z:LX/6dR;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sub-long/2addr v0, v11

    .line 167
    invoke-virtual {v2, v0, v1}, LX/6dR;->A03(J)V

    .line 168
    .line 169
    .line 170
    throw v3
    .line 171
    .line 172
    .line 173
    .line 174
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
.end method

.method public final A04(IIILX/NUc;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p4, LX/NUc;->A03:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p4, LX/NUc;->A05:LX/NUb;

    .line 5
    .line 6
    iput-object v1, p4, LX/NUc;->A04:LX/NUb;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x4

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p4, LX/NUc;->A06:[LX/NUb;

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p4, LX/NUc;->A00:I

    .line 19
    .line 20
    iput p2, p4, LX/NUc;->A01:I

    .line 21
    .line 22
    iput p3, p4, LX/NUc;->A02:I

    .line 23
    .line 24
    iget-object v4, p0, LX/NUa;->A06:LX/NUb;

    .line 25
    .line 26
    :goto_1
    iget v0, v4, LX/NUb;->A04:I

    .line 27
    .line 28
    if-ge v0, p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, LX/NUb;->A02()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v4, p4, LX/NUc;->A04:LX/NUb;

    .line 37
    .line 38
    :cond_1
    iget v0, v4, LX/NUb;->A04:I

    .line 39
    .line 40
    sub-int v0, p3, v0

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    shr-int v0, p1, v2

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    shr-int v0, p2, v2

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, v4, LX/NUb;->A0B:[LX/NUb;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v0, v4, LX/NUb;->A04:I

    .line 64
    .line 65
    if-ne v0, p3, :cond_3

    .line 66
    .line 67
    iget v0, v4, LX/NUb;->A02:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_3

    .line 70
    .line 71
    iget v0, v4, LX/NUb;->A03:I

    .line 72
    .line 73
    if-ne v0, p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, LX/NUb;->A02()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iput-object v4, p4, LX/NUc;->A05:LX/NUb;

    .line 82
    .line 83
    :cond_3
    iget-object v0, p4, LX/NUc;->A05:LX/NUb;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p4, LX/NUc;->A04:LX/NUb;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-direct {p0, v0}, LX/NUa;->A01(LX/NUb;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    iget v0, v4, LX/NUb;->A0C:I

    .line 96
    .line 97
    iput v0, p4, LX/NUc;->A03:I

    .line 98
    .line 99
    iget-object v3, v4, LX/NUb;->A0B:[LX/NUb;

    .line 100
    .line 101
    iget-object v0, p4, LX/NUc;->A06:[LX/NUb;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-ge v1, v2, :cond_3

    .line 109
    .line 110
    iget-object v0, v4, LX/NUb;->A0B:[LX/NUb;

    .line 111
    .line 112
    aget-object v0, v0, v1

    .line 113
    .line 114
    invoke-direct {p0, v0}, LX/NUa;->A01(LX/NUb;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2
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
.end method

.method public final A05(LX/NUb;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, LX/NUb;->A02()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/NUa;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/NUa;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/NUa;->A06:LX/NUb;

    .line 13
    .line 14
    iget v3, p1, LX/NUb;->A02:I

    .line 15
    .line 16
    iget v2, p1, LX/NUb;->A03:I

    .line 17
    .line 18
    iget v5, p1, LX/NUb;->A04:I

    .line 19
    .line 20
    iget v0, v4, LX/NUb;->A04:I

    .line 21
    .line 22
    sub-int v0, v5, v0

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 25
    .line 26
    shr-int v0, v3, v6

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    shr-int v0, v2, v6

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    shl-int/lit8 v12, v1, 0x1

    .line 35
    .line 36
    add-int/2addr v12, v0

    .line 37
    iget-object v10, v4, LX/NUb;->A0B:[LX/NUb;

    .line 38
    .line 39
    aget-object v7, v10, v12

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget v11, v7, LX/NUb;->A04:I

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    if-le v5, v11, :cond_1

    .line 47
    .line 48
    sub-int v6, v5, v11

    .line 49
    .line 50
    shr-int v1, v3, v6

    .line 51
    .line 52
    iget v0, v7, LX/NUb;->A02:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    shr-int v1, v2, v6

    .line 57
    .line 58
    iget v0, v7, LX/NUb;->A03:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    :cond_1
    if-eqz v13, :cond_2

    .line 64
    .line 65
    move-object v4, v7

    .line 66
    sub-int v0, v5, v11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez v7, :cond_3

    .line 70
    .line 71
    aput-object p1, v10, v12

    .line 72
    .line 73
    :goto_1
    invoke-direct {p0, p1}, LX/NUa;->A01(LX/NUb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/NUa;->A03()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget v6, v7, LX/NUb;->A04:I

    .line 81
    .line 82
    if-ge v5, v6, :cond_4

    .line 83
    .line 84
    aput-object p1, v10, v12

    .line 85
    .line 86
    iget-object v4, p1, LX/NUb;->A0B:[LX/NUb;

    .line 87
    .line 88
    iget v3, v7, LX/NUb;->A02:I

    .line 89
    .line 90
    iget v2, v7, LX/NUb;->A03:I

    .line 91
    .line 92
    iget v0, v7, LX/NUb;->A04:I

    .line 93
    .line 94
    sub-int/2addr v0, v5

    .line 95
    add-int/lit8 v1, v0, -0x1

    .line 96
    .line 97
    shr-int/2addr v3, v1

    .line 98
    and-int/lit8 v0, v3, 0x1

    .line 99
    .line 100
    shr-int/2addr v2, v1

    .line 101
    and-int/lit8 v1, v2, 0x1

    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    add-int/2addr v0, v1

    .line 106
    aput-object v7, v4, v0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-ne v6, v5, :cond_6

    .line 110
    .line 111
    iget v0, v7, LX/NUb;->A02:I

    .line 112
    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    iget v0, v7, LX/NUb;->A03:I

    .line 116
    .line 117
    if-ne v0, v2, :cond_6

    .line 118
    .line 119
    invoke-direct {p0, v7}, LX/NUa;->A02(LX/NUb;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v7, LX/NUb;->A0B:[LX/NUb;

    .line 123
    .line 124
    iget-object v2, p1, LX/NUb;->A0B:[LX/NUb;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/NUb;->A0B:[LX/NUb;

    .line 132
    .line 133
    aput-object p1, v0, v12

    .line 134
    .line 135
    invoke-virtual {v7}, LX/NUb;->A02()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget v0, p0, LX/NUa;->A00:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    iput v0, p0, LX/NUa;->A00:I

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v7}, LX/NUb;->A03()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sub-int/2addr v5, v6

    .line 152
    shr-int/2addr v3, v5

    .line 153
    shr-int/2addr v2, v5

    .line 154
    iget v1, v7, LX/NUb;->A02:I

    .line 155
    .line 156
    iget v0, v7, LX/NUb;->A03:I

    .line 157
    .line 158
    :goto_2
    if-ne v3, v1, :cond_7

    .line 159
    .line 160
    if-ne v2, v0, :cond_7

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    new-instance v5, LX/NUb;

    .line 164
    .line 165
    invoke-direct {v5, v0, v0}, LX/NUb;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iput v3, v5, LX/NUb;->A02:I

    .line 169
    .line 170
    iput v2, v5, LX/NUb;->A03:I

    .line 171
    .line 172
    iput v6, v5, LX/NUb;->A04:I

    .line 173
    .line 174
    iget-object v0, v4, LX/NUb;->A0B:[LX/NUb;

    .line 175
    .line 176
    aput-object v5, v0, v12

    .line 177
    .line 178
    iget-object v4, v5, LX/NUb;->A0B:[LX/NUb;

    .line 179
    .line 180
    iget v3, v7, LX/NUb;->A02:I

    .line 181
    .line 182
    iget v2, v7, LX/NUb;->A03:I

    .line 183
    .line 184
    iget v0, v7, LX/NUb;->A04:I

    .line 185
    .line 186
    sub-int/2addr v0, v6

    .line 187
    add-int/lit8 v1, v0, -0x1

    .line 188
    .line 189
    shr-int/2addr v3, v1

    .line 190
    and-int/lit8 v0, v3, 0x1

    .line 191
    .line 192
    shr-int/2addr v2, v1

    .line 193
    and-int/lit8 v1, v2, 0x1

    .line 194
    .line 195
    shl-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    add-int/2addr v0, v1

    .line 198
    aput-object v7, v4, v0

    .line 199
    .line 200
    iget v3, p1, LX/NUb;->A02:I

    .line 201
    .line 202
    iget v2, p1, LX/NUb;->A03:I

    .line 203
    .line 204
    iget v0, p1, LX/NUb;->A04:I

    .line 205
    .line 206
    sub-int/2addr v0, v6

    .line 207
    add-int/lit8 v1, v0, -0x1

    .line 208
    .line 209
    shr-int/2addr v3, v1

    .line 210
    and-int/lit8 v0, v3, 0x1

    .line 211
    .line 212
    shr-int/2addr v2, v1

    .line 213
    and-int/lit8 v1, v2, 0x1

    .line 214
    .line 215
    shl-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    add-int/2addr v0, v1

    .line 218
    aput-object p1, v4, v0

    .line 219
    .line 220
    invoke-direct {p0, v5}, LX/NUa;->A01(LX/NUb;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_7
    shr-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    shr-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    shr-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    shr-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    add-int/lit8 v6, v6, -0x1

    .line 234
    .line 235
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NUa;->A06:LX/NUb;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/NUa;->A00(LX/NUb;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
