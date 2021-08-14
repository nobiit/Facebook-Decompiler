.class public LX/3AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EO;
.implements LX/1EP;
.implements LX/2j0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/1I9;

.field public A02:LX/1ER;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:I

.field public A06:LX/24k;

.field public A07:LX/1EO;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:I

.field public final A0B:LX/1GY;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:I


# direct methods
.method public constructor <init>(LX/1GY;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3AI;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/3AI;->A0B:LX/1GY;

    .line 11
    .line 12
    iput p2, p0, LX/3AI;->A0A:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private final A00()LX/3AI;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3AI;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/3AI;->A06:LX/24k;

    .line 8
    .line 9
    iput-object v0, v1, LX/3AI;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/List;[Ljava/lang/String;[[Ljava/lang/Object;LX/1EO;)LX/1EO;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    array-length v0, p3

    .line 3
    if-ge v5, v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1EO;

    .line 10
    .line 11
    invoke-interface {v4}, LX/1EO;->BX4()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0xc63d

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    aget-object v0, p2, v5

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    aput-object v2, p2, v5

    .line 45
    .line 46
    :cond_2
    aget-object v0, p3, v5

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-static {v2, v6}, LX/264;->A02(Ljava/lang/String;LX/21q;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    aput-object v0, p3, v5

    .line 59
    .line 60
    :cond_3
    const/16 v7, 0x20

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    aget-object v0, p3, v5

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/264;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :cond_4
    invoke-interface {v4, v7}, LX/1EO;->BYj(I)LX/1EO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_5
    aget-object v3, p3, v5

    .line 78
    .line 79
    array-length v2, v3

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_3
    if-ge v1, v2, :cond_6

    .line 82
    .line 83
    aget-object v0, v3, v1

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/264;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-static {v2, v6}, LX/264;->A00(Ljava/lang/String;LX/21q;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_9
    return-object p4
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
.end method

.method public static A02(LX/1Ga;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/1Ga;->Aum()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v1}, LX/1Ga;->Auj(I)LX/1Ga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3AI;->A02(LX/1Ga;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, LX/24k;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/24k;

    .line 27
    .line 28
    invoke-interface {p0}, LX/1Ga;->BYM()LX/1I9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/24k;->A02:LX/21q;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/D6K;->A00(LX/24k;LX/21q;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method private final A05(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A03()LX/24k;
    .locals 12

    .line 0
    iget-object v0, p0, LX/3AI;->A06:LX/24k;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LX/3AI;->A01:LX/1I9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_1
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v5, LX/24k;

    .line 14
    .line 15
    iget-object v1, p0, LX/3AI;->A0B:LX/1GY;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {v5, v1, v0}, LX/24k;-><init>(LX/1GY;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/3AI;->A0B:LX/1GY;

    .line 22
    .line 23
    new-instance v3, LX/H0Y;

    .line 24
    .line 25
    invoke-direct {v3}, LX/H0Y;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/3AI;->A01:LX/1I9;

    .line 42
    .line 43
    if-nez v0, :cond_27

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, v3, LX/H0Y;->A00:LX/1I9;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, LX/1Zu;->A0C(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, LX/3AI;->A06:LX/24k;

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, LX/3AI;->A03:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    iget v1, p0, LX/3AI;->A0A:I

    .line 58
    .line 59
    const v6, 0xc432

    .line 60
    .line 61
    .line 62
    if-eq v1, v6, :cond_22

    .line 63
    .line 64
    const v0, 0xc6ff

    .line 65
    .line 66
    .line 67
    if-eq v1, v0, :cond_1d

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/1EO;

    .line 75
    .line 76
    :goto_1
    instance-of v0, v7, LX/24k;

    .line 77
    .line 78
    if-eqz v0, :cond_1b

    .line 79
    .line 80
    check-cast v7, LX/24k;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, LX/3AI;->BX4()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v6, :cond_4

    .line 87
    .line 88
    invoke-static {v7}, LX/3AI;->A02(LX/1Ga;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v7, :cond_3e

    .line 92
    .line 93
    iget-object v6, p0, LX/3AI;->A02:LX/1ER;

    .line 94
    .line 95
    if-eqz v6, :cond_3e

    .line 96
    .line 97
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 98
    .line 99
    const-wide/16 v3, 0x1

    .line 100
    .line 101
    and-long/2addr v1, v3

    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    cmp-long v0, v1, v10

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, v6, LX/1ER;->A0I:I

    .line 109
    .line 110
    invoke-virtual {v7, v0}, LX/1Zu;->DX2(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 114
    .line 115
    const-wide/16 v3, 0x2

    .line 116
    .line 117
    and-long/2addr v1, v3

    .line 118
    cmp-long v0, v1, v10

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget v0, v6, LX/1ER;->A0A:F

    .line 123
    .line 124
    invoke-virtual {v7, v0}, LX/1Zu;->DX1(F)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 128
    .line 129
    const-wide/16 v3, 0x4

    .line 130
    .line 131
    and-long/2addr v1, v3

    .line 132
    cmp-long v0, v1, v10

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget v0, v6, LX/1ER;->A0H:I

    .line 137
    .line 138
    invoke-virtual {v7, v0}, LX/1Zu;->C01(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 142
    .line 143
    const-wide/16 v3, 0x8

    .line 144
    .line 145
    and-long/2addr v1, v3

    .line 146
    cmp-long v0, v1, v10

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget v0, v6, LX/1ER;->A08:F

    .line 151
    .line 152
    invoke-virtual {v7, v0}, LX/1Zu;->C00(F)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 156
    .line 157
    const-wide/16 v3, 0x10

    .line 158
    .line 159
    and-long/2addr v1, v3

    .line 160
    cmp-long v0, v1, v10

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget v0, v6, LX/1ER;->A0F:I

    .line 165
    .line 166
    invoke-virtual {v7, v0}, LX/1Zu;->Bz9(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 170
    .line 171
    const-wide/16 v3, 0x20

    .line 172
    .line 173
    and-long/2addr v1, v3

    .line 174
    cmp-long v0, v1, v10

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget v0, v6, LX/1ER;->A06:F

    .line 179
    .line 180
    invoke-virtual {v7, v0}, LX/1Zu;->Bz8(F)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 184
    .line 185
    const-wide/16 v3, 0x40

    .line 186
    .line 187
    and-long/2addr v1, v3

    .line 188
    cmp-long v0, v1, v10

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget v0, v6, LX/1ER;->A0D:I

    .line 193
    .line 194
    invoke-virtual {v7, v0}, LX/1Zu;->BjA(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 198
    .line 199
    const-wide/16 v3, 0x80

    .line 200
    .line 201
    and-long/2addr v1, v3

    .line 202
    cmp-long v0, v1, v10

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget v0, v6, LX/1ER;->A04:F

    .line 207
    .line 208
    invoke-virtual {v7, v0}, LX/1Zu;->Bj9(F)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 212
    .line 213
    const-wide/16 v3, 0x100

    .line 214
    .line 215
    and-long/2addr v1, v3

    .line 216
    cmp-long v0, v1, v10

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget v0, v6, LX/1ER;->A0G:I

    .line 221
    .line 222
    invoke-virtual {v7, v0}, LX/1Zu;->Bzz(I)V

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 226
    .line 227
    const-wide/16 v3, 0x200

    .line 228
    .line 229
    and-long/2addr v1, v3

    .line 230
    cmp-long v0, v1, v10

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget v0, v6, LX/1ER;->A07:F

    .line 235
    .line 236
    invoke-virtual {v7, v0}, LX/1Zu;->Bzy(F)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 240
    .line 241
    const-wide/16 v3, 0x400

    .line 242
    .line 243
    and-long/2addr v1, v3

    .line 244
    cmp-long v0, v1, v10

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget v0, v6, LX/1ER;->A0E:I

    .line 249
    .line 250
    invoke-virtual {v7, v0}, LX/1Zu;->Bz5(I)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 254
    .line 255
    const-wide/16 v3, 0x800

    .line 256
    .line 257
    and-long/2addr v1, v3

    .line 258
    cmp-long v0, v1, v10

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    iget v0, v6, LX/1ER;->A05:F

    .line 263
    .line 264
    invoke-virtual {v7, v0}, LX/1Zu;->Bz4(F)V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 268
    .line 269
    const-wide/16 v3, 0x1000

    .line 270
    .line 271
    and-long/2addr v1, v3

    .line 272
    cmp-long v0, v1, v10

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v7, v0}, LX/1Zu;->Buu(LX/1Zw;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 281
    .line 282
    const-wide/16 v3, 0x2000

    .line 283
    .line 284
    and-long/2addr v1, v3

    .line 285
    cmp-long v0, v1, v10

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    iget-object v0, v6, LX/1ER;->A0U:LX/1ZT;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, LX/1Zu;->ATo(LX/1ZT;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 295
    .line 296
    const-wide/16 v3, 0x4000

    .line 297
    .line 298
    and-long/2addr v1, v3

    .line 299
    cmp-long v0, v1, v10

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v7, v0}, LX/1Zu;->AlY(F)V

    .line 305
    .line 306
    .line 307
    :cond_13
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 308
    .line 309
    const-wide/32 v3, 0x8000

    .line 310
    .line 311
    .line 312
    and-long/2addr v1, v3

    .line 313
    cmp-long v0, v1, v10

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    iget v0, v6, LX/1ER;->A02:F

    .line 318
    .line 319
    invoke-virtual {v7, v0}, LX/1Zu;->Ald(F)V

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 323
    .line 324
    const-wide/32 v3, 0x10000

    .line 325
    .line 326
    .line 327
    and-long/2addr v1, v3

    .line 328
    cmp-long v0, v1, v10

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    iget v0, v6, LX/1ER;->A03:F

    .line 333
    .line 334
    invoke-virtual {v7, v0}, LX/1Zu;->Alf(F)V

    .line 335
    .line 336
    .line 337
    :cond_15
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 338
    .line 339
    const-wide/32 v3, 0x20000

    .line 340
    .line 341
    .line 342
    and-long/2addr v1, v3

    .line 343
    cmp-long v0, v1, v10

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    iget v0, v6, LX/1ER;->A0C:I

    .line 348
    .line 349
    invoke-virtual {v7, v0}, LX/1Zu;->Ala(I)V

    .line 350
    .line 351
    .line 352
    :cond_16
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 353
    .line 354
    const-wide/32 v3, 0x40000

    .line 355
    .line 356
    .line 357
    and-long/2addr v1, v3

    .line 358
    cmp-long v0, v1, v10

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    iget v0, v6, LX/1ER;->A01:F

    .line 363
    .line 364
    invoke-virtual {v7, v0}, LX/1Zu;->AlZ(F)V

    .line 365
    .line 366
    .line 367
    :cond_17
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 368
    .line 369
    const-wide/32 v3, 0x80000

    .line 370
    .line 371
    .line 372
    and-long/2addr v1, v3

    .line 373
    cmp-long v0, v1, v10

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    iget v0, v6, LX/1ER;->A00:F

    .line 378
    .line 379
    invoke-virtual {v7, v0}, LX/1Zu;->AVL(F)V

    .line 380
    .line 381
    .line 382
    :cond_18
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 383
    .line 384
    const-wide/32 v3, 0x100000

    .line 385
    .line 386
    .line 387
    and-long/2addr v1, v3

    .line 388
    cmp-long v0, v1, v10

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    iget-object v0, v6, LX/1ER;->A0V:LX/1yO;

    .line 393
    .line 394
    invoke-virtual {v7, v0}, LX/1Zu;->Ctq(LX/1yO;)V

    .line 395
    .line 396
    .line 397
    :cond_19
    iget-wide v0, v6, LX/1ER;->A0J:J

    .line 398
    .line 399
    const-wide/32 v2, 0x200000

    .line 400
    .line 401
    .line 402
    and-long/2addr v0, v2

    .line 403
    const/4 v4, 0x0

    .line 404
    cmp-long v2, v0, v10

    .line 405
    .line 406
    if-eqz v2, :cond_28

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    :goto_3
    sget v0, LX/1ZE;->A03:I

    .line 410
    .line 411
    if-ge v3, v0, :cond_28

    .line 412
    .line 413
    iget-object v0, v6, LX/1ER;->A0T:LX/1ZE;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, LX/1ZE;->A00(I)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, LX/1ZF;->A00(F)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1a

    .line 424
    .line 425
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    float-to-int v0, v2

    .line 430
    invoke-virtual {v7, v1, v0}, LX/1Zu;->Ctp(LX/1ZC;I)V

    .line 431
    .line 432
    .line 433
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_1b
    instance-of v0, v7, LX/3AI;

    .line 437
    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    check-cast v7, LX/3AI;

    .line 441
    .line 442
    invoke-virtual {v7}, LX/3AI;->A03()LX/24k;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_1c
    if-nez v7, :cond_33

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_1d
    const/16 v0, 0x32

    .line 454
    .line 455
    invoke-direct {p0, v0}, LX/3AI;->A05(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const/16 v0, 0x20

    .line 460
    .line 461
    invoke-virtual {p0, v0}, LX/3AI;->Aut(I)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-direct {p0, v2}, LX/3AI;->A05(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, [Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v4, :cond_1e

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    array-length v0, v4

    .line 479
    if-eq v1, v0, :cond_1f

    .line 480
    .line 481
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    new-array v4, v0, [Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p0, v2, v4}, LX/3AI;->CwI(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    const/4 v3, 0x1

    .line 491
    invoke-direct {p0, v3}, LX/3AI;->A05(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, [[Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v2, :cond_20

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    array-length v0, v2

    .line 504
    if-eq v1, v0, :cond_21

    .line 505
    .line 506
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    new-array v2, v0, [[Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p0, v3, v2}, LX/3AI;->CwI(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_21
    const/16 v0, 0x2b

    .line 516
    .line 517
    invoke-virtual {p0, v0}, LX/3AI;->BYj(I)LX/1EO;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v7, v5, v4, v2, v0}, LX/3AI;->A01(Ljava/lang/Object;Ljava/util/List;[Ljava/lang/String;[[Ljava/lang/Object;LX/1EO;)LX/1EO;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_22
    const/16 v0, 0x35

    .line 528
    .line 529
    invoke-direct {p0, v0}, LX/3AI;->A05(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/16 v0, 0x20

    .line 534
    .line 535
    invoke-virtual {p0, v0}, LX/3AI;->Aut(I)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-direct {p0, v2}, LX/3AI;->A05(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, [Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v4, :cond_23

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    array-length v0, v4

    .line 553
    if-eq v1, v0, :cond_24

    .line 554
    .line 555
    :cond_23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    new-array v4, v0, [Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p0, v2, v4}, LX/3AI;->CwI(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_24
    const/4 v3, 0x1

    .line 565
    invoke-direct {p0, v3}, LX/3AI;->A05(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, [[Ljava/lang/Object;

    .line 570
    .line 571
    if-eqz v2, :cond_25

    .line 572
    .line 573
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    array-length v0, v2

    .line 578
    if-eq v1, v0, :cond_26

    .line 579
    .line 580
    :cond_25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    new-array v2, v0, [[Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {p0, v3, v2}, LX/3AI;->CwI(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_26
    const/16 v0, 0x30

    .line 590
    .line 591
    invoke-virtual {p0, v0}, LX/3AI;->BYj(I)LX/1EO;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v7, v5, v4, v2, v0}, LX/3AI;->A01(Ljava/lang/Object;Ljava/util/List;[Ljava/lang/String;[[Ljava/lang/Object;LX/1EO;)LX/1EO;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_27
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_28
    iget-wide v0, v6, LX/1ER;->A0J:J

    .line 608
    .line 609
    const-wide/32 v2, 0x400000

    .line 610
    .line 611
    .line 612
    and-long/2addr v0, v2

    .line 613
    cmp-long v2, v0, v10

    .line 614
    .line 615
    if-eqz v2, :cond_2a

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    :goto_4
    sget v0, LX/1ZE;->A03:I

    .line 619
    .line 620
    if-ge v2, v0, :cond_2a

    .line 621
    .line 622
    iget-object v0, v6, LX/1ER;->A0S:LX/1ZE;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, LX/1ZE;->A00(I)F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_29

    .line 633
    .line 634
    invoke-static {v2}, LX/1ZC;->A00(I)LX/1ZC;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v7, v0, v1}, LX/1Zu;->Cto(LX/1ZC;F)V

    .line 639
    .line 640
    .line 641
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_2a
    iget-wide v0, v6, LX/1ER;->A0J:J

    .line 645
    .line 646
    const-wide/32 v2, 0x800000

    .line 647
    .line 648
    .line 649
    and-long/2addr v0, v2

    .line 650
    cmp-long v2, v0, v10

    .line 651
    .line 652
    if-eqz v2, :cond_2c

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    :goto_5
    sget v0, LX/1ZE;->A03:I

    .line 656
    .line 657
    if-ge v3, v0, :cond_2c

    .line 658
    .line 659
    iget-object v0, v6, LX/1ER;->A0R:LX/1ZE;

    .line 660
    .line 661
    invoke-virtual {v0, v3}, LX/1ZE;->A00(I)F

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v2}, LX/1ZF;->A00(F)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_2b

    .line 670
    .line 671
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    float-to-int v0, v2

    .line 676
    invoke-virtual {v7, v1, v0}, LX/1Zu;->Csf(LX/1ZC;I)V

    .line 677
    .line 678
    .line 679
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_2c
    iget-wide v0, v6, LX/1ER;->A0J:J

    .line 683
    .line 684
    const-wide/32 v2, 0x1000000

    .line 685
    .line 686
    .line 687
    and-long/2addr v0, v2

    .line 688
    cmp-long v2, v0, v10

    .line 689
    .line 690
    if-eqz v2, :cond_2e

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_6
    sget v0, LX/1ZE;->A03:I

    .line 694
    .line 695
    if-ge v2, v0, :cond_2e

    .line 696
    .line 697
    iget-object v0, v6, LX/1ER;->A0Q:LX/1ZE;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, LX/1ZE;->A00(I)F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_2d

    .line 708
    .line 709
    invoke-static {v2}, LX/1ZC;->A00(I)LX/1ZC;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v7, v0, v1}, LX/1Zu;->Cse(LX/1ZC;F)V

    .line 714
    .line 715
    .line 716
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_2e
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 720
    .line 721
    const-wide/32 v8, 0x2000000

    .line 722
    .line 723
    .line 724
    and-long/2addr v1, v8

    .line 725
    cmp-long v0, v1, v10

    .line 726
    .line 727
    if-eqz v0, :cond_30

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    :goto_7
    sget v0, LX/1ZE;->A03:I

    .line 731
    .line 732
    if-ge v3, v0, :cond_30

    .line 733
    .line 734
    iget-object v0, v6, LX/1ER;->A0P:LX/1ZE;

    .line 735
    .line 736
    invoke-virtual {v0, v3}, LX/1ZE;->A00(I)F

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-static {v2}, LX/1ZF;->A00(F)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_2f

    .line 745
    .line 746
    invoke-static {v3}, LX/1ZC;->A00(I)LX/1ZC;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    float-to-int v0, v2

    .line 751
    invoke-virtual {v7, v1, v0}, LX/1Zu;->ByK(LX/1ZC;I)V

    .line 752
    .line 753
    .line 754
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_30
    iget-wide v2, v6, LX/1ER;->A0J:J

    .line 758
    .line 759
    const-wide/32 v0, 0x4000000

    .line 760
    .line 761
    .line 762
    and-long/2addr v2, v0

    .line 763
    cmp-long v0, v2, v10

    .line 764
    .line 765
    if-eqz v0, :cond_32

    .line 766
    .line 767
    :goto_8
    sget v0, LX/1ZE;->A03:I

    .line 768
    .line 769
    if-ge v4, v0, :cond_32

    .line 770
    .line 771
    iget-object v0, v6, LX/1ER;->A0O:LX/1ZE;

    .line 772
    .line 773
    invoke-virtual {v0, v4}, LX/1ZE;->A00(I)F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-static {v1}, LX/1ZF;->A00(F)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_31

    .line 782
    .line 783
    invoke-static {v4}, LX/1ZC;->A00(I)LX/1ZC;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v7, v0, v1}, LX/1Zu;->ByI(LX/1ZC;F)V

    .line 788
    .line 789
    .line 790
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_32
    iget-wide v2, v6, LX/1ER;->A0J:J

    .line 794
    .line 795
    const-wide/32 v0, 0x8000000

    .line 796
    .line 797
    .line 798
    and-long/2addr v2, v0

    .line 799
    cmp-long v0, v2, v10

    .line 800
    .line 801
    if-eqz v0, :cond_34

    .line 802
    .line 803
    iget-object v0, v6, LX/1ER;->A0W:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_34

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/1ZC;

    .line 820
    .line 821
    invoke-virtual {v7, v0}, LX/1Zu;->ByF(LX/1ZC;)V

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    const-string v0, "Unexpected type found as child of a NodeWrappingTemplate"

    .line 828
    .line 829
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :cond_34
    iget-wide v2, v6, LX/1ER;->A0J:J

    .line 834
    .line 835
    const-wide/32 v0, 0x10000000

    .line 836
    .line 837
    .line 838
    and-long/2addr v2, v0

    .line 839
    cmp-long v0, v2, v10

    .line 840
    .line 841
    if-eqz v0, :cond_35

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-virtual {v7, v0}, LX/1Zu;->Bqy(Z)V

    .line 845
    .line 846
    .line 847
    :cond_35
    iget-wide v2, v6, LX/1ER;->A0J:J

    .line 848
    .line 849
    const-wide/32 v0, 0x20000000

    .line 850
    .line 851
    .line 852
    and-long/2addr v2, v0

    .line 853
    cmp-long v0, v2, v10

    .line 854
    .line 855
    if-eqz v0, :cond_36

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-virtual {v7, v0}, LX/1Zu;->DV7(Z)V

    .line 859
    .line 860
    .line 861
    :cond_36
    iget-wide v2, v6, LX/1ER;->A0J:J

    .line 862
    .line 863
    const-wide/32 v0, 0x40000000

    .line 864
    .line 865
    .line 866
    and-long/2addr v2, v0

    .line 867
    cmp-long v0, v2, v10

    .line 868
    .line 869
    if-eqz v0, :cond_37

    .line 870
    .line 871
    iget-object v0, v6, LX/1ER;->A0N:LX/1ZQ;

    .line 872
    .line 873
    invoke-virtual {v7, v0}, LX/1Zu;->AXS(LX/1ZQ;)LX/1Ga;

    .line 874
    .line 875
    .line 876
    :cond_37
    iget-wide v1, v6, LX/1ER;->A0J:J

    .line 877
    .line 878
    const-wide v8, 0x80000000L

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    and-long v3, v1, v8

    .line 884
    .line 885
    cmp-long v0, v3, v10

    .line 886
    .line 887
    if-eqz v0, :cond_38

    .line 888
    .line 889
    invoke-virtual {v7}, LX/1Zu;->BJG()LX/1Z9;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iget-boolean v0, v6, LX/1ER;->A0X:Z

    .line 894
    .line 895
    if-eqz v0, :cond_40

    .line 896
    .line 897
    const/4 v0, 0x1

    .line 898
    iput v0, v3, LX/1Z9;->A07:I

    .line 899
    .line 900
    :cond_38
    :goto_a
    const-wide v8, 0x100000000L

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    and-long v3, v1, v8

    .line 906
    .line 907
    cmp-long v0, v3, v10

    .line 908
    .line 909
    if-eqz v0, :cond_39

    .line 910
    .line 911
    iget-object v0, v6, LX/1ER;->A0L:Landroid/graphics/drawable/Drawable;

    .line 912
    .line 913
    invoke-virtual {v7, v0}, LX/1Zu;->Am6(Landroid/graphics/drawable/Drawable;)LX/1Ga;

    .line 914
    .line 915
    .line 916
    :cond_39
    const-wide v3, 0x200000000L

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    and-long/2addr v1, v3

    .line 922
    cmp-long v0, v1, v10

    .line 923
    .line 924
    if-eqz v0, :cond_3a

    .line 925
    .line 926
    iget-object v0, v6, LX/1ER;->A0K:Landroid/graphics/drawable/Drawable;

    .line 927
    .line 928
    invoke-virtual {v7, v0}, LX/1Zu;->AVt(Landroid/graphics/drawable/Drawable;)LX/1Ga;

    .line 929
    .line 930
    .line 931
    :cond_3a
    iget-wide v2, v6, LX/1ER;->A0J:J

    .line 932
    .line 933
    const-wide v0, 0x400000000L

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    and-long/2addr v2, v0

    .line 939
    cmp-long v0, v2, v10

    .line 940
    .line 941
    if-eqz v0, :cond_3b

    .line 942
    .line 943
    invoke-virtual {v7}, LX/1Zu;->AqZ()Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-nez v0, :cond_3b

    .line 948
    .line 949
    iget v0, v6, LX/1ER;->A0B:I

    .line 950
    .line 951
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v7, v0}, LX/1Zu;->AVt(Landroid/graphics/drawable/Drawable;)LX/1Ga;

    .line 956
    .line 957
    .line 958
    :cond_3b
    iget-wide v2, v6, LX/1ER;->A0J:J

    .line 959
    .line 960
    const-wide v0, 0x800000000L

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    and-long v4, v2, v0

    .line 966
    .line 967
    cmp-long v0, v4, v10

    .line 968
    .line 969
    if-eqz v0, :cond_3c

    .line 970
    .line 971
    invoke-virtual {v7}, LX/1Zu;->BJG()LX/1Z9;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget v1, v6, LX/1ER;->A09:F

    .line 976
    .line 977
    iget v0, v4, LX/1Z9;->A0A:I

    .line 978
    .line 979
    or-int/lit16 v0, v0, 0x4000

    .line 980
    .line 981
    iput v0, v4, LX/1Z9;->A0A:I

    .line 982
    .line 983
    iput v1, v4, LX/1Z9;->A05:F

    .line 984
    .line 985
    :cond_3c
    const-wide v0, 0x1000000000L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    and-long v4, v2, v0

    .line 991
    .line 992
    cmp-long v0, v4, v10

    .line 993
    .line 994
    if-eqz v0, :cond_3d

    .line 995
    .line 996
    invoke-virtual {v7}, LX/1Zu;->BJG()LX/1Z9;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-boolean v0, v6, LX/1ER;->A0Y:Z

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, LX/1Z9;->A08(Z)V

    .line 1003
    .line 1004
    .line 1005
    :cond_3d
    const-wide v0, 0x2000000000L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    and-long/2addr v2, v0

    .line 1011
    cmp-long v0, v2, v10

    .line 1012
    .line 1013
    if-eqz v0, :cond_3e

    .line 1014
    .line 1015
    invoke-virtual {v7}, LX/1Zu;->BJG()LX/1Z9;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v0, v6, LX/1ER;->A0M:Landroid/view/ViewOutlineProvider;

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, LX/1Z9;->A03(Landroid/view/ViewOutlineProvider;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_3e
    iput-object v7, p0, LX/3AI;->A06:LX/24k;

    .line 1025
    .line 1026
    :cond_3f
    iget-object v0, p0, LX/3AI;->A06:LX/24k;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :cond_40
    const/4 v0, 0x2

    .line 1030
    iput v0, v3, LX/1Z9;->A07:I

    .line 1031
    .line 1032
    goto/16 :goto_a
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
.end method

.method public final A04()LX/1ER;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A02:LX/1ER;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1ER;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1ER;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3AI;->A02:LX/1ER;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3AI;->A02:LX/1ER;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final AXQ(I)Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final AXc()LX/1EO;
    .locals 0

    return-object p0
.end method

.method public final AXq(LX/21n;)LX/1EP;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3AI;->A00()LX/3AI;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/3AI;->A03:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v5, LX/3AI;->A03:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v4, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v5, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v5
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final AZp(I)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/3AI;->A03:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/1EO;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const/16 v0, 0x67b

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x69f

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
    .line 67
    .line 68
.end method

.method public final Ab6(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Ac6(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3AI;->A03:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    return v2
    .line 25
    .line 26
.end method

.method public final Ali(I)F
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Ap0()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/3AI;->A09:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/3AI;->A09:Z

    .line 4
    .line 5
    return v1
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Aut(I)Ljava/util/List;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3AI;->A03:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    return-object v0
.end method

.method public final Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3AI;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/3AI;->A0C:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/3AI;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/21n;->A0A(LX/1EO;)LX/24Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, LX/24Y;->CCg(LX/1EO;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3AI;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/3AI;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final AvA()I
    .locals 1

    .line 0
    iget v0, p0, LX/3AI;->A0D:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final AvS(LX/21q;III)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v0, p4}, LX/26R;->A00(LX/21q;Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v1, v0, p4}, LX/26R;->A00(LX/21q;Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final AvT(LX/21q;IIII)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p3, v1, p5}, LX/26R;->A01(ZLjava/lang/Object;ILjava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p1, LX/21q;->A07:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, p3, v1, p5}, LX/26R;->A01(ZLjava/lang/Object;ILjava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
.end method

.method public final B4e(IF)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    return p2
    .line 17
.end method

.method public final BAF(IILX/21q;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3AI;->getInt(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BAH(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final BDZ(I)Ljava/util/List;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3AI;->A03:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final BKa()I
    .locals 1

    .line 0
    iget v0, p0, LX/3AI;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BKc()LX/1EO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A07:LX/1EO;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BLh(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/3AI;->BLi(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final BLi(II)I
    .locals 3

    .line 0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/3AI;->B4e(IF)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    cmpl-float v0, v2, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    sget v1, LX/21t;->A08:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {v1}, LX/1ZS;->A00(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final BWl(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p2
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BWr(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final BWs(ILX/21q;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3AI;->BWr(I)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3AI;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final BX4()I
    .locals 1

    .line 0
    iget v0, p0, LX/3AI;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final BYi()LX/1EO;
    .locals 0

    return-object p0
.end method

.method public BYj(I)LX/1EO;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/3AI;->Aut(I)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1EO;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final BZ1(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BcB(ILX/21q;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3AI;->A05(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BlQ(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BmP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3AI;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final ByA()LX/1EO;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3AI;->A00()LX/3AI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/3AI;->A03:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/G6O;->A01(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/3AI;->A03:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/G6O;->A00(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/3AI;->A01:LX/1I9;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/3AI;->A01:LX/1I9;

    .line 37
    .line 38
    :cond_3
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final CsT(I)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3AI;->A03:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/1EO;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final CtH(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const/16 v0, 0x68b

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public final CtV(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CwI(ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/3AI;->A03:Ljava/util/List;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CwS(I)LX/1EP;
    .locals 0

    .line 0
    iput p1, p0, LX/3AI;->A0D:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DEE(LX/1EO;I)LX/1EO;
    .locals 0

    .line 0
    iput-object p1, p0, LX/3AI;->A07:LX/1EO;

    .line 1
    .line 2
    iput p2, p0, LX/3AI;->A05:I

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public final DQY(I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not yet implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3AI;->A00()LX/3AI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getBoolean(IZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 p2, 0x0

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :cond_2
    return p2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final getInt(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    return p2
    .line 17
.end method

.method public final getLong(IJ)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    :cond_0
    return-wide p2
    .line 17
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final keyAt(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/3AI;->A03:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const/16 v0, 0x5db

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
    .line 37
    .line 38
.end method

.method public final size()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3AI;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/3AI;->A03:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v2

    .line 12
    return v1

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
