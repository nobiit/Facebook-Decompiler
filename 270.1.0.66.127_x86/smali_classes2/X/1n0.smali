.class public final LX/1n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1mw;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/1mw;Ljava/util/List;[I[IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1n0;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/1n0;->A06:[I

    .line 6
    .line 7
    iput-object p4, p0, LX/1n0;->A05:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1n0;->A05:[I

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/1n0;->A02:LX/1mw;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1mw;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/1n0;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1mw;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/1n0;->A00:I

    .line 31
    .line 32
    iput-boolean p5, p0, LX/1n0;->A04:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/1n0;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, v0, LX/1n1;->A01:I

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget v0, v0, LX/1n1;->A02:I

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v1, LX/1n1;

    .line 54
    .line 55
    invoke-direct {v1}, LX/1n1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v2, v1, LX/1n1;->A01:I

    .line 59
    .line 60
    iput v2, v1, LX/1n1;->A02:I

    .line 61
    .line 62
    iput-boolean v2, v1, LX/1n1;->A03:Z

    .line 63
    .line 64
    iput v2, v1, LX/1n1;->A00:I

    .line 65
    .line 66
    iput-boolean v2, v1, LX/1n1;->A04:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/1n0;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v5, p0, LX/1n0;->A01:I

    .line 74
    .line 75
    iget v4, p0, LX/1n0;->A00:I

    .line 76
    .line 77
    iget-object v0, p0, LX/1n0;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v0, 0x1

    .line 84
    sub-int/2addr v7, v0

    .line 85
    :goto_1
    if-ltz v7, :cond_9

    .line 86
    .line 87
    iget-object v0, p0, LX/1n0;->A03:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/1n1;

    .line 94
    .line 95
    iget v8, v6, LX/1n1;->A01:I

    .line 96
    .line 97
    iget v0, v6, LX/1n1;->A00:I

    .line 98
    .line 99
    add-int/2addr v8, v0

    .line 100
    iget v3, v6, LX/1n1;->A02:I

    .line 101
    .line 102
    add-int/2addr v3, v0

    .line 103
    iget-boolean v0, p0, LX/1n0;->A04:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :goto_2
    if-le v5, v8, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/1n0;->A06:[I

    .line 110
    .line 111
    add-int/lit8 v1, v5, -0x1

    .line 112
    .line 113
    aget v0, v0, v1

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v5, v4, v7, v0}, LX/1n0;->A01(IIIZ)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move v5, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_3
    if-le v4, v3, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, LX/1n0;->A05:[I

    .line 126
    .line 127
    add-int/lit8 v1, v4, -0x1

    .line 128
    .line 129
    aget v0, v0, v1

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v5, v4, v7, v0}, LX/1n0;->A01(IIIZ)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move v4, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v5, 0x0

    .line 140
    :goto_4
    iget v0, v6, LX/1n1;->A00:I

    .line 141
    .line 142
    if-ge v5, v0, :cond_7

    .line 143
    .line 144
    iget v4, v6, LX/1n1;->A01:I

    .line 145
    .line 146
    add-int/2addr v4, v5

    .line 147
    iget v3, v6, LX/1n1;->A02:I

    .line 148
    .line 149
    add-int/2addr v3, v5

    .line 150
    iget-object v0, p0, LX/1n0;->A02:LX/1mw;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v3}, LX/1mw;->A03(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x2

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    :cond_6
    iget-object v1, p0, LX/1n0;->A06:[I

    .line 161
    .line 162
    shl-int/lit8 v0, v3, 0x5

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    aput v0, v1, v4

    .line 166
    .line 167
    iget-object v1, p0, LX/1n0;->A05:[I

    .line 168
    .line 169
    shl-int/lit8 v0, v4, 0x5

    .line 170
    .line 171
    or-int/2addr v0, v2

    .line 172
    aput v0, v1, v3

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget v5, v6, LX/1n1;->A01:I

    .line 178
    .line 179
    iget v4, v6, LX/1n1;->A02:I

    .line 180
    .line 181
    add-int/lit8 v7, v7, -0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iget-object v0, p0, LX/1n0;->A03:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1n1;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static A00(Ljava/util/List;IZ)LX/6we;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v4, v0

    .line 6
    :goto_0
    if-ltz v4, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6we;

    .line 13
    .line 14
    iget v0, v3, LX/6we;->A00:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v3, LX/6we;->A01:Z

    .line 19
    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/6we;

    .line 36
    .line 37
    iget v1, v2, LX/6we;->A02:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    add-int/2addr v1, v0

    .line 44
    iput v1, v2, LX/6we;->A02:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A01(IIIZ)V
    .locals 8

    .line 0
    add-int/lit8 v3, p1, -0x1

    .line 1
    .line 2
    move v2, v3

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v2, p2

    .line 9
    :cond_0
    :goto_0
    if-ltz p3, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, LX/1n0;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/1n1;

    .line 18
    .line 19
    iget v7, v6, LX/1n1;->A01:I

    .line 20
    .line 21
    iget v0, v6, LX/1n1;->A00:I

    .line 22
    .line 23
    add-int/2addr v7, v0

    .line 24
    iget v1, v6, LX/1n1;->A02:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    :goto_1
    if-lt v3, v7, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/1n0;->A02:LX/1mw;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, LX/1mw;->A04(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/1n0;->A02:LX/1mw;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, LX/1mw;->A03(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    :cond_1
    iget-object v1, p0, LX/1n0;->A05:[I

    .line 53
    .line 54
    shl-int/lit8 v0, v3, 0x5

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    aput v0, v1, v2

    .line 59
    .line 60
    iget-object v1, p0, LX/1n0;->A06:[I

    .line 61
    .line 62
    shl-int/lit8 v0, v2, 0x5

    .line 63
    .line 64
    or-int/2addr v0, v5

    .line 65
    aput v0, v1, v3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sub-int/2addr p2, v4

    .line 72
    :goto_2
    if-lt p2, v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, LX/1n0;->A02:LX/1mw;

    .line 75
    .line 76
    invoke-virtual {v0, v2, p2}, LX/1mw;->A04(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/1n0;->A02:LX/1mw;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p2}, LX/1mw;->A03(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    :cond_4
    iget-object v1, p0, LX/1n0;->A06:[I

    .line 92
    .line 93
    sub-int/2addr p1, v4

    .line 94
    shl-int/lit8 v0, p2, 0x5

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    aput v0, v1, p1

    .line 99
    .line 100
    iget-object v1, p0, LX/1n0;->A05:[I

    .line 101
    .line 102
    shl-int/lit8 v0, p1, 0x5

    .line 103
    .line 104
    or-int/2addr v0, v5

    .line 105
    aput v0, v1, p2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget v3, v6, LX/1n1;->A01:I

    .line 112
    .line 113
    iget p2, v6, LX/1n1;->A02:I

    .line 114
    .line 115
    add-int/lit8 p3, p3, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final A02(LX/1n3;)V
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    instance-of v0, v9, LX/1n4;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    check-cast v9, LX/1n4;

    .line 7
    .line 8
    :goto_0
    new-instance v17, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget v12, v10, LX/1n0;->A01:I

    .line 16
    .line 17
    iget v8, v10, LX/1n0;->A00:I

    .line 18
    .line 19
    iget-object v0, v10, LX/1n0;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x1

    .line 26
    sub-int/2addr v7, v6

    .line 27
    :goto_1
    if-ltz v7, :cond_e

    .line 28
    .line 29
    iget-object v0, v10, LX/1n0;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1n1;

    .line 36
    .line 37
    iget v3, v4, LX/1n1;->A00:I

    .line 38
    .line 39
    iget v2, v4, LX/1n1;->A01:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v1, v4, LX/1n1;->A02:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    if-ge v2, v12, :cond_0

    .line 46
    .line 47
    sub-int/2addr v12, v2

    .line 48
    iget-boolean v0, v10, LX/1n0;->A04:Z

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    invoke-interface {v9, v2, v12}, LX/1n3;->CbS(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-ge v1, v8, :cond_1

    .line 56
    .line 57
    sub-int/2addr v8, v1

    .line 58
    iget-boolean v0, v10, LX/1n0;->A04:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v9, v2, v8}, LX/1n3;->CNv(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    iget-object v0, v10, LX/1n0;->A06:[I

    .line 70
    .line 71
    iget v2, v4, LX/1n1;->A01:I

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    aget v0, v0, v2

    .line 75
    .line 76
    and-int/lit8 v1, v0, 0x1f

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v10, LX/1n0;->A02:LX/1mw;

    .line 82
    .line 83
    iget v0, v4, LX/1n1;->A02:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    invoke-virtual {v1, v2, v0}, LX/1mw;->A02(II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v2, v6, v0}, LX/1n4;->C8j(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v12, v4, LX/1n1;->A01:I

    .line 95
    .line 96
    iget v8, v4, LX/1n1;->A02:I

    .line 97
    .line 98
    add-int/lit8 v7, v7, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sub-int/2addr v8, v6

    .line 102
    :goto_3
    if-ltz v8, :cond_1

    .line 103
    .line 104
    iget-object v0, v10, LX/1n0;->A05:[I

    .line 105
    .line 106
    add-int v5, v1, v8

    .line 107
    .line 108
    aget v13, v0, v5

    .line 109
    .line 110
    and-int/lit8 v12, v13, 0x1f

    .line 111
    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    const/4 v14, 0x4

    .line 115
    if-eq v12, v14, :cond_5

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    if-eq v12, v0, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    if-ne v12, v0, :cond_c

    .line 124
    .line 125
    new-instance v12, LX/6we;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {v12, v5, v2, v0}, LX/6we;-><init>(IIZ)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    shr-int/lit8 v13, v13, 0x5

    .line 140
    .line 141
    move-object/from16 v0, v17

    .line 142
    .line 143
    invoke-static {v0, v13, v6}, LX/1n0;->A00(Ljava/util/List;IZ)LX/6we;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, LX/6we;->A02:I

    .line 148
    .line 149
    invoke-interface {v9, v0, v2}, LX/1n3;->CT7(II)V

    .line 150
    .line 151
    .line 152
    if-ne v12, v14, :cond_4

    .line 153
    .line 154
    iget-object v0, v10, LX/1n0;->A02:LX/1mw;

    .line 155
    .line 156
    invoke-virtual {v0, v13, v5}, LX/1mw;->A02(II)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v9, v2, v6, v0}, LX/1n3;->C8j(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-interface {v9, v2, v6}, LX/1n3;->CNv(II)V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/6we;

    .line 182
    .line 183
    iget v0, v5, LX/6we;->A02:I

    .line 184
    .line 185
    add-int/2addr v0, v6

    .line 186
    iput v0, v5, LX/6we;->A02:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    sub-int/2addr v12, v6

    .line 190
    :goto_6
    if-ltz v12, :cond_0

    .line 191
    .line 192
    iget-object v0, v10, LX/1n0;->A06:[I

    .line 193
    .line 194
    add-int v5, v2, v12

    .line 195
    .line 196
    aget v14, v0, v5

    .line 197
    .line 198
    and-int/lit8 v0, v14, 0x1f

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const/4 v15, 0x4

    .line 203
    if-eq v0, v15, :cond_9

    .line 204
    .line 205
    const/16 v13, 0x8

    .line 206
    .line 207
    if-eq v0, v13, :cond_9

    .line 208
    .line 209
    const/16 v13, 0x10

    .line 210
    .line 211
    if-ne v0, v13, :cond_d

    .line 212
    .line 213
    new-instance v13, LX/6we;

    .line 214
    .line 215
    invoke-direct {v13, v5, v5, v6}, LX/6we;-><init>(IIZ)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v17

    .line 219
    .line 220
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_7
    add-int/lit8 v12, v12, -0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    shr-int/lit8 v16, v14, 0x5

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move/from16 v18, v16

    .line 230
    .line 231
    move/from16 v19, v13

    .line 232
    .line 233
    invoke-static/range {v17 .. v19}, LX/1n0;->A00(Ljava/util/List;IZ)LX/6we;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget v13, v14, LX/6we;->A02:I

    .line 238
    .line 239
    sub-int/2addr v13, v6

    .line 240
    invoke-interface {v9, v5, v13}, LX/1n3;->CT7(II)V

    .line 241
    .line 242
    .line 243
    if-ne v0, v15, :cond_8

    .line 244
    .line 245
    iget v14, v14, LX/6we;->A02:I

    .line 246
    .line 247
    sub-int/2addr v14, v6

    .line 248
    iget-object v13, v10, LX/1n0;->A02:LX/1mw;

    .line 249
    .line 250
    move/from16 v0, v16

    .line 251
    .line 252
    invoke-virtual {v13, v5, v0}, LX/1mw;->A02(II)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v9, v14, v6, v0}, LX/1n3;->C8j(IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-interface {v9, v5, v6}, LX/1n3;->CbS(II)V

    .line 261
    .line 262
    .line 263
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, LX/6we;

    .line 278
    .line 279
    iget v0, v5, LX/6we;->A02:I

    .line 280
    .line 281
    sub-int/2addr v0, v6

    .line 282
    iput v0, v5, LX/6we;->A02:I

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    new-instance v0, LX/1n4;

    .line 286
    .line 287
    invoke-direct {v0, v9}, LX/1n4;-><init>(LX/1n3;)V

    .line 288
    .line 289
    .line 290
    move-object v9, v0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string/jumbo v3, "unknown flag for pos "

    .line 296
    .line 297
    .line 298
    const-string v2, " "

    .line 299
    .line 300
    int-to-long v0, v12

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v5, v2, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_d
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string/jumbo v3, "unknown flag for pos "

    .line 316
    .line 317
    .line 318
    const-string v2, " "

    .line 319
    .line 320
    int-to-long v0, v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v3, v5, v2, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v4

    .line 333
    :cond_e
    invoke-virtual {v9}, LX/1n4;->A00()V

    .line 334
    .line 335
    .line 336
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public getSnakes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1n0;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
