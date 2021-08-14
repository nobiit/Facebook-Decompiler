.class public final LX/266;
.super LX/2iy;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Q8K;

.field public A02:Ljava/lang/Object;

.field public final A03:Landroid/util/LongSparseArray;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2iz;Ljava/lang/String;LX/2iw;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2iy;-><init>(LX/2iz;Ljava/lang/String;LX/2iw;)V

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
    iput-object v0, p0, LX/266;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/266;->A03:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/266;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v3, 0x38

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    new-instance v2, LX/21t;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v2, v0, v3, v1}, LX/21t;-><init>(ZII)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/1EP;->Ap0()Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/1EP;->AXc()LX/1EO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, LX/Q8L;

    .line 51
    .line 52
    invoke-direct {v1}, LX/Q8L;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LX/Q8L;->A00:LX/1EO;

    .line 56
    .line 57
    new-instance v0, LX/C84;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/C84;-><init>(LX/Q8L;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/266;->A02(LX/1EO;LX/2Cd;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/Q8L;->A00()LX/Q8K;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/266;->A01:LX/Q8K;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(LX/1EO;LX/Q8L;Landroid/util/LongSparseArray;LX/21n;)LX/1EO;
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-interface {v6}, LX/1EO;->AvA()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    invoke-virtual {v13, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-interface {v6, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/2iy;->A03(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v13, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    :goto_1
    move-object/from16 v12, p3

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v6, v12}, LX/1EO;->AXq(LX/21n;)LX/1EP;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Qgw;

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/Qgw;->AUT(LX/1EP;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :cond_4
    if-eqz v3, :cond_b

    .line 86
    .line 87
    invoke-interface {v3}, LX/1EP;->BYi()LX/1EO;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_3
    const/4 v5, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 p0, 0x0

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_4
    invoke-interface {v11}, LX/1EO;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    if-ge v10, v0, :cond_c

    .line 103
    .line 104
    invoke-interface {v11, v10}, LX/1EO;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-interface {v11}, LX/1EO;->BX4()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1, v15}, LX/1EQ;->A00(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const v0, 0xc518

    .line 119
    .line 120
    .line 121
    if-ne v1, v0, :cond_a

    .line 122
    .line 123
    :cond_5
    invoke-interface {v11, v10}, LX/1EO;->CsT(I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v9, v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/1EO;

    .line 140
    .line 141
    invoke-static {v2, v7, v13, v12}, LX/266;->A00(LX/1EO;LX/Q8L;Landroid/util/LongSparseArray;LX/21n;)LX/1EO;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eq v2, v1, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_7
    or-int p0, p0, v0

    .line 160
    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    if-eqz v8, :cond_a

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    new-instance v4, Landroid/util/LongSparseArray;

    .line 169
    .line 170
    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_9
    int-to-long v0, v15

    .line 174
    invoke-virtual {v4, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    move-object v11, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    if-eqz p0, :cond_e

    .line 183
    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    invoke-interface {v6, v12}, LX/1EO;->AXq(LX/21n;)LX/1EP;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_d
    if-eqz v4, :cond_e

    .line 191
    .line 192
    :goto_6
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v5, v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    long-to-int v2, v0

    .line 203
    int-to-long v0, v2

    .line 204
    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v3, v2, v0}, LX/1EP;->CwI(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-interface {v3}, LX/1EP;->AXc()LX/1EO;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, LX/Q8L;->A01(LX/1EO;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_f
    invoke-virtual {v7, v6}, LX/Q8L;->A01(LX/1EO;)V

    .line 225
    .line 226
    .line 227
    return-object v6
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static final A01(LX/266;LX/Qgw;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/266;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-interface {p1}, LX/Qgw;->BJ8()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, LX/266;->A03:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/266;->A03:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public static A02(LX/1EO;LX/2Cd;)Z
    .locals 5

    .line 0
    invoke-interface {p1, p0}, LX/2Cd;->DWD(LX/1EO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, LX/1EO;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0, v2}, LX/1EO;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, LX/1EO;->BX4()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v0}, LX/1EQ;->A00(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0xc518

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-interface {p0, v2}, LX/1EO;->CsT(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1EO;

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/266;->A02(LX/1EO;LX/2Cd;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_2
    return v4

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final getRootTemplate_ONLY_USE_INTERNALLY()LX/1EO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/266;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/266;->A01:LX/Q8K;

    .line 4
    .line 5
    iget-object v0, v0, LX/Q8K;->A00:LX/1EO;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method
