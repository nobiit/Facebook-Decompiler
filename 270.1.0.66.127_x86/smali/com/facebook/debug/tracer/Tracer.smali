.class public final Lcom/facebook/debug/tracer/Tracer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0AF;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0AE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0AE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:LX/0AF;

    .line 6
    .line 7
    new-instance v0, LX/0AG;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0AG;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/debug/tracer/Tracer;->A01:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Z)J
    .locals 21

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:LX/0AF;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AF;->DJs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-string v0, "E"

    .line 29
    .line 30
    invoke-static {v0}, LX/0Qy;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A01:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0eb;

    .line 41
    .line 42
    iget-boolean v0, v2, LX/0eb;->A00:Z

    .line 43
    .line 44
    const-wide/16 v12, -0x1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-wide v12

    .line 49
    :cond_3
    iget-object v4, v2, LX/0eb;->A01:LX/0eV;

    .line 50
    .line 51
    iget v3, v4, LX/0eV;->A00:I

    .line 52
    .line 53
    add-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/0eb;->A00:Z

    .line 60
    .line 61
    return-wide v12

    .line 62
    :cond_4
    iget-object v2, v4, LX/0eV;->A01:[J

    .line 63
    .line 64
    add-int/lit8 v1, v3, -0x1

    .line 65
    .line 66
    iput v1, v4, LX/0eV;->A00:I

    .line 67
    .line 68
    aget-wide v10, v2, v3

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x1

    .line 71
    .line 72
    iput v0, v4, LX/0eV;->A00:I

    .line 73
    .line 74
    aget-wide v2, v2, v1

    .line 75
    .line 76
    long-to-int v1, v2

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_b

    .line 79
    .line 80
    sget-object v0, LX/0eY;->A04:Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/0eY;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    const-wide/32 v2, 0x2dc6c0

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, v6, LX/0eY;->A03:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ltz v1, :cond_b

    .line 104
    .line 105
    iget-object v0, v6, LX/0eY;->A03:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/0eZ;

    .line 112
    .line 113
    iget-object v0, v6, LX/0eY;->A03:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, v7, LX/0eZ;->A01:J

    .line 119
    .line 120
    sub-long/2addr v8, v4

    .line 121
    cmp-long v0, v8, v2

    .line 122
    .line 123
    if-gez v0, :cond_8

    .line 124
    .line 125
    iget v0, v6, LX/0eY;->A00:I

    .line 126
    .line 127
    add-int/lit8 v2, v0, -0x1

    .line 128
    .line 129
    :goto_2
    if-ltz v2, :cond_5

    .line 130
    .line 131
    iget-object v1, v6, LX/0eY;->A02:[LX/0eZ;

    .line 132
    .line 133
    aget-object v0, v1, v2

    .line 134
    .line 135
    if-ne v0, v7, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    aput-object v0, v1, v2

    .line 139
    .line 140
    iget v0, v6, LX/0eY;->A01:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, v6, LX/0eY;->A01:I

    .line 145
    .line 146
    sget-object v0, LX/0eZ;->A08:LX/0DD;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_3
    cmp-long v0, v8, v12

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sub-long/2addr v8, v10

    .line 160
    :cond_6
    return-wide v8

    .line 161
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v1, v7, LX/0eZ;->A05:Ljava/lang/Integer;

    .line 165
    .line 166
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    if-ne v1, v0, :cond_9

    .line 169
    .line 170
    sget-object v14, LX/01l;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    :goto_4
    iget v15, v7, LX/0eZ;->A00:I

    .line 173
    .line 174
    iget-object v3, v7, LX/0eZ;->A06:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v7, LX/0eZ;->A07:[Ljava/lang/Object;

    .line 177
    .line 178
    iget-wide v0, v7, LX/0eZ;->A03:J

    .line 179
    .line 180
    move-wide/from16 v18, v4

    .line 181
    .line 182
    move-wide/from16 v20, v0

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    invoke-static/range {v14 .. v21}, LX/0eZ;->A00(Ljava/lang/Integer;ILjava/lang/String;[Ljava/lang/Object;JJ)LX/0eZ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v6, v0}, LX/0eY;->A00(LX/0eY;LX/0eZ;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    sget-object v14, LX/01l;->A0N:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    const-wide/16 v2, 0x0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    const-wide/16 v8, -0x1

    .line 203
    .line 204
    goto :goto_3
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/debug/tracer/Tracer;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:LX/0AF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AF;->DJs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 27

    .line 0
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:LX/0AF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AF;->DJs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    sget-object v0, LX/0eY;->A04:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0eY;

    .line 15
    .line 16
    iget v0, v3, LX/0eY;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v1, :cond_d

    .line 21
    .line 22
    iget-object v0, v3, LX/0eY;->A02:[LX/0eZ;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget v0, v0, LX/0eZ;->A00:I

    .line 29
    .line 30
    move/from16 v24, v0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v3, LX/0eY;->A02:[LX/0eZ;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v1, v3, LX/0eY;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v23

    .line 45
    iget-object v0, v3, LX/0eY;->A03:Landroid/util/SparseArray;

    .line 46
    .line 47
    move-object/from16 v26, v0

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    invoke-static {v12}, LX/00T;->A0U(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_14

    .line 55
    .line 56
    move-object/from16 v3, v23

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v21

    .line 67
    const-wide/16 v4, -0x1

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v8, "\n"

    .line 80
    .line 81
    if-ge v11, v2, :cond_e

    .line 82
    .line 83
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    move-object/from16 v2, v20

    .line 88
    .line 89
    check-cast v2, LX/0eZ;

    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    if-nez v19, :cond_0

    .line 96
    .line 97
    iget v7, v2, LX/0eZ;->A00:I

    .line 98
    .line 99
    move/from16 v2, v24

    .line 100
    .line 101
    if-ne v7, v2, :cond_b

    .line 102
    .line 103
    move-object/from16 v2, v20

    .line 104
    .line 105
    iget-wide v4, v2, LX/0eZ;->A01:J

    .line 106
    .line 107
    const/16 v19, 0x1

    .line 108
    .line 109
    :cond_0
    iget-object v2, v2, LX/0eZ;->A05:Ljava/lang/Integer;

    .line 110
    .line 111
    move-object/from16 v25, v2

    .line 112
    .line 113
    sget-object v7, LX/01l;->A0j:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eq v2, v7, :cond_b

    .line 116
    .line 117
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v2, v7, :cond_1

    .line 120
    .line 121
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v2, v7, :cond_2

    .line 124
    .line 125
    :cond_1
    if-nez v13, :cond_8

    .line 126
    .line 127
    sget-object v9, LX/0ea;->A00:Ljava/lang/Class;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Trace contains a stop event without a corresponding start: "

    .line 132
    .line 133
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v9, v2}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_3
    const-string v9, " "

    .line 147
    .line 148
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object v14, v9

    .line 152
    move-object/from16 v7, v20

    .line 153
    .line 154
    const-wide/32 v17, 0xf4240

    .line 155
    .line 156
    .line 157
    const-wide/16 v15, -0x1

    .line 158
    .line 159
    cmp-long v2, v0, v15

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    const-string v0, "-----"

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v0, v7, LX/0eZ;->A01:J

    .line 172
    .line 173
    sub-long/2addr v0, v4

    .line 174
    div-long v0, v0, v17

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/0eZ;->A01(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, v7, LX/0eZ;->A05:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    const-string v0, " Start    ...     ...   "

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_6
    const/4 v1, 0x0

    .line 195
    :goto_7
    if-ge v1, v13, :cond_9

    .line 196
    .line 197
    const-string v0, "|  "

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v1, v0, :cond_5

    .line 208
    .line 209
    const-string v0, " AStart   ...     ...   "

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eq v1, v0, :cond_6

    .line 215
    .line 216
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eq v1, v0, :cond_6

    .line 219
    .line 220
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eq v1, v0, :cond_3

    .line 223
    .line 224
    const-string v0, " Comment  ...     ...   "

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    const-string v0, " Done "

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-wide v2, v7, LX/0eZ;->A01:J

    .line 233
    .line 234
    iget-wide v0, v7, LX/0eZ;->A02:J

    .line 235
    .line 236
    sub-long/2addr v2, v0

    .line 237
    iget-wide v0, v7, LX/0eZ;->A03:J

    .line 238
    .line 239
    iget-wide v9, v7, LX/0eZ;->A04:J

    .line 240
    .line 241
    sub-long/2addr v0, v9

    .line 242
    div-long v2, v2, v17

    .line 243
    .line 244
    invoke-static {v2, v3}, LX/0eZ;->A02(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, " ms "

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, LX/0eZ;->A02(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    iget-wide v2, v7, LX/0eZ;->A01:J

    .line 268
    .line 269
    sub-long/2addr v2, v0

    .line 270
    div-long v2, v2, v17

    .line 271
    .line 272
    invoke-static {v2, v3}, LX/0eZ;->A02(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    add-int/lit8 v13, v13, -0x1

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_9
    invoke-static {v7}, LX/0eZ;->A03(LX/0eZ;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-wide v0, v7, LX/0eZ;->A01:J

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    move-object/from16 v2, v25

    .line 302
    .line 303
    if-eq v2, v3, :cond_a

    .line 304
    .line 305
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 306
    .line 307
    if-ne v2, v3, :cond_b

    .line 308
    .line 309
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    move-object/from16 v3, v23

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    const/16 v24, -0x1

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_e
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    const-string v0, " Unstopped timers:\n"

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/4 v7, 0x0

    .line 341
    :goto_8
    if-ge v7, v9, :cond_f

    .line 342
    .line 343
    move-object/from16 v0, v26

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/0eZ;

    .line 350
    .line 351
    iget-wide v2, v1, LX/0eZ;->A01:J

    .line 352
    .line 353
    const-string v0, "  "

    .line 354
    .line 355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " ("

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    sub-long v0, v21, v2

    .line 367
    .line 368
    const-wide/32 v4, 0xf4240

    .line 369
    .line 370
    .line 371
    div-long/2addr v0, v4

    .line 372
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " ms, started at "

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    div-long/2addr v2, v4

    .line 381
    invoke-static {v2, v3}, LX/0eZ;->A01(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/16 v10, 0xfa0

    .line 409
    .line 410
    move-object/from16 v5, p0

    .line 411
    .line 412
    if-le v0, v10, :cond_12

    .line 413
    .line 414
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-static {v7, v4, v6, v6}, LX/0ea;->A00(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v2, 0x0

    .line 434
    :goto_9
    array-length v0, v9

    .line 435
    if-ge v3, v0, :cond_13

    .line 436
    .line 437
    move-object v11, v6

    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    add-int/lit8 v0, v3, -0x1

    .line 441
    .line 442
    aget-object v11, v9, v0

    .line 443
    .line 444
    :cond_10
    aget-object v1, v9, v3

    .line 445
    .line 446
    if-eqz v13, :cond_11

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int/2addr v0, v13

    .line 453
    if-lt v0, v10, :cond_11

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v12, v5, v0}, LX/00T;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v2, v2, 0x1

    .line 466
    .line 467
    invoke-static {v7, v2, v11, v1}, LX/0ea;->A00(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    goto :goto_9

    .line 475
    :cond_11
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    add-int/2addr v13, v0

    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v2, v0, v1, v1}, LX/0ea;->A00(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_a

    .line 509
    :cond_13
    if-lez v13, :cond_14

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_a
    invoke-static {v12, v5, v0}, LX/00T;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    return-void
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
.end method

.method public static A04(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    const/4 v11, 0x0

    const-wide/16 v0, 0x20

    .line 11823
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    move-result v6

    move/from16 v4, p1

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v2, p3

    if-eqz v6, :cond_5

    .line 11824
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    .line 11825
    :try_start_0
    invoke-static {v9, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 11826
    :cond_0
    invoke-static {v9, v3, v2, v5, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 11827
    :cond_1
    invoke-static {v9, v3, v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 11828
    :cond_2
    invoke-static {v9, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 11829
    :cond_3
    invoke-static {v9, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 11830
    :cond_4
    invoke-static {v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11831
    :catch_0
    move-exception v8

    .line 11832
    const-string v7, "Tracer"

    const-string v6, "Bad format string"

    .line 11833
    invoke-static {v7, v6, v8}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v9

    .line 11834
    :goto_0
    invoke-static {v0, v1, v6}, Lcom/facebook/systrace/Systrace;->A00(JLjava/lang/String;)V

    .line 11835
    :cond_5
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:LX/0AF;

    invoke-interface {v0}, LX/0AF;->DJs()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 11836
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0eb;

    .line 11837
    iget-boolean v0, v8, LX/0eb;->A00:Z

    if-nez v0, :cond_2b

    .line 11838
    iget-object v6, v8, LX/0eb;->A01:LX/0eV;

    .line 11839
    iget v0, v6, LX/0eV;->A00:I

    add-int/lit8 v1, v0, 0x1

    .line 11840
    const/16 v0, 0x64

    if-lt v1, v0, :cond_6

    .line 11841
    const/4 v0, -0x1

    .line 11842
    iput v0, v6, LX/0eV;->A00:I

    .line 11843
    const/4 v0, 0x1

    .line 11844
    iput-boolean v0, v8, LX/0eb;->A00:Z

    return-void

    .line 11845
    :cond_6
    sget-object v0, LX/0eY;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0eY;

    .line 11846
    if-nez p1, :cond_8

    move-object v6, v11

    .line 11847
    :cond_7
    :goto_1
    const-string p4, "ThreadTrace"

    .line 11848
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    .line 11849
    const-wide/32 v19, 0xf4240

    const/16 p3, 0x0

    .line 11850
    goto :goto_2

    .line 11851
    :cond_8
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-ne v4, v1, :cond_9

    .line 11852
    aput-object v11, v6, v0

    :cond_9
    const/4 v1, 0x2

    if-lt v4, v0, :cond_a

    .line 11853
    aput-object p4, v6, v1

    :cond_a
    const/4 v0, 0x1

    if-lt v4, v1, :cond_b

    .line 11854
    aput-object p3, v6, v0

    :cond_b
    if-lt v4, v0, :cond_7

    const/4 v0, 0x0

    .line 11855
    aput-object p2, v6, v0

    goto :goto_1

    .line 11856
    :goto_2
    :try_start_1
    iget v4, v7, LX/0eY;->A00:I

    iget v0, v7, LX/0eY;->A01:I

    sub-int v1, v4, v0

    .line 11857
    const/16 p2, 0x7d0

    move/from16 v0, p2

    if-gt v1, v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11858
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 11859
    sub-long v1, v1, p0

    cmp-long v0, v1, v19

    if-gtz v0, :cond_25

    goto/16 :goto_f

    .line 11860
    :cond_c
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    .line 11861
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    .line 11862
    :goto_3
    if-ge v3, v4, :cond_10

    .line 11863
    iget-object v0, v7, LX/0eY;->A02:[LX/0eZ;

    aget-object v5, v0, v3

    if-eqz v5, :cond_f

    .line 11864
    iget-object v1, v5, LX/0eZ;->A05:Ljava/lang/Integer;

    .line 11865
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    .line 11866
    :cond_d
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    add-int/lit8 v16, v16, -0x1

    .line 11867
    :cond_e
    :goto_4
    iget-wide v0, v5, LX/0eZ;->A01:J

    .line 11868
    sub-long v14, v17, v0

    const-wide v12, 0x29e8d60800L

    cmp-long v0, v14, v12

    if-ltz v0, :cond_10

    if-nez v16, :cond_f

    move v10, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    if-lez v10, :cond_12

    :goto_5
    add-int/lit8 v0, v10, 0x1

    if-ge v2, v0, :cond_12

    .line 11869
    iget-object v0, v7, LX/0eY;->A02:[LX/0eZ;

    aget-object v1, v0, v2

    if-eqz v1, :cond_11

    .line 11870
    sget-object v0, LX/0eZ;->A08:LX/0DD;

    invoke-virtual {v0, v1}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 11871
    iget-object v0, v7, LX/0eY;->A02:[LX/0eZ;

    aput-object v11, v0, v2

    .line 11872
    iget v0, v7, LX/0eY;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0eY;->A01:I

    add-int/lit8 v3, v3, 0x1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 11873
    :cond_12
    add-int p3, p3, v3

    const/16 v10, 0x5dc

    .line 11874
    iget v1, v7, LX/0eY;->A00:I

    iget v0, v7, LX/0eY;->A01:I

    sub-int v0, v1, v0

    .line 11875
    if-gt v0, v10, :cond_13

    const-wide/16 v4, -0x1

    goto :goto_8

    .line 11876
    :cond_13
    new-instance v4, Ljava/util/PriorityQueue;

    shr-int/lit8 v1, v1, 0x1

    sget-object v0, LX/0eY;->A05:Ljava/util/Comparator;

    invoke-direct {v4, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v5, 0x0

    .line 11877
    :goto_6
    iget v3, v7, LX/0eY;->A00:I

    if-ge v5, v3, :cond_15

    .line 11878
    iget-object v0, v7, LX/0eY;->A02:[LX/0eZ;

    aget-object v2, v0, v5

    if-eqz v2, :cond_14

    .line 11879
    iget-object v1, v2, LX/0eZ;->A05:Ljava/lang/Integer;

    .line 11880
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    .line 11881
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 11882
    :cond_15
    iget v0, v7, LX/0eY;->A01:I

    sub-int/2addr v3, v0

    .line 11883
    sub-int/2addr v3, v10

    .line 11884
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 11885
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    if-lez v3, :cond_16

    .line 11886
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eZ;

    .line 11887
    iget-wide v4, v0, LX/0eZ;->A01:J

    .line 11888
    iget-wide v0, v0, LX/0eZ;->A02:J

    .line 11889
    sub-long/2addr v4, v0

    add-int/lit8 v3, v3, -0x2

    goto :goto_7

    :cond_16
    if-lez v3, :cond_17

    const-wide v4, 0x7fffffffffffffffL

    .line 11890
    :cond_17
    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_18

    const/16 v17, 0x0

    goto :goto_b

    .line 11891
    :cond_18
    const/16 v0, 0xa

    new-array v0, v0, [I

    move-object/from16 v18, v0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    .line 11892
    :goto_9
    iget v0, v7, LX/0eY;->A00:I

    if-ge v13, v0, :cond_1c

    .line 11893
    iget-object v15, v7, LX/0eY;->A02:[LX/0eZ;

    aget-object v14, v15, v13

    if-eqz v14, :cond_1b

    .line 11894
    iget-object v1, v14, LX/0eZ;->A05:Ljava/lang/Integer;

    .line 11895
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    .line 11896
    move-object/from16 v0, v18

    array-length v0, v0

    if-lt v12, v0, :cond_19

    .line 11897
    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v18

    .line 11898
    :cond_19
    aput v13, v18, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 11899
    :cond_1a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    add-int/lit8 v12, v12, -0x1

    .line 11900
    aget v16, v18, v12

    .line 11901
    iget-wide v2, v14, LX/0eZ;->A01:J

    .line 11902
    iget-wide v0, v14, LX/0eZ;->A02:J

    .line 11903
    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1b

    .line 11904
    aget-object v1, v15, v16

    .line 11905
    sget-object v0, LX/0eZ;->A08:LX/0DD;

    invoke-virtual {v0, v14}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 11906
    invoke-virtual {v0, v1}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 11907
    iget-object v0, v7, LX/0eY;->A02:[LX/0eZ;

    aput-object v11, v0, v13

    .line 11908
    aput-object v11, v0, v16

    .line 11909
    iget v0, v7, LX/0eY;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v7, LX/0eY;->A01:I

    add-int/lit8 v17, v17, 0x2

    :cond_1b
    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 11910
    :cond_1c
    :goto_b
    add-int p3, p3, v17

    .line 11911
    iget v4, v7, LX/0eY;->A00:I

    iget v0, v7, LX/0eY;->A01:I

    sub-int/2addr v4, v0

    .line 11912
    if-le v4, v10, :cond_1f

    .line 11913
    sub-int/2addr v4, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 11914
    :goto_c
    iget v0, v7, LX/0eY;->A00:I

    if-ge v3, v0, :cond_1e

    if-lez v4, :cond_1e

    .line 11915
    iget-object v0, v7, LX/0eY;->A02:[LX/0eZ;

    aget-object v2, v0, v3

    if-eqz v2, :cond_1d

    .line 11916
    iget-object v1, v2, LX/0eZ;->A05:Ljava/lang/Integer;

    .line 11917
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    .line 11918
    sget-object v0, LX/0eZ;->A08:LX/0DD;

    invoke-virtual {v0, v2}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 11919
    iget-object v0, v7, LX/0eY;->A02:[LX/0eZ;

    aput-object v11, v0, v3

    .line 11920
    iget v0, v7, LX/0eY;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0eY;->A01:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 11921
    :cond_1e
    add-int p3, p3, v5

    .line 11922
    :cond_1f
    iget v1, v7, LX/0eY;->A00:I

    iget v0, v7, LX/0eY;->A01:I

    sub-int/2addr v1, v0

    .line 11923
    move/from16 v0, p2

    if-le v1, v0, :cond_23

    const-string v1, "Resetting because hit couldn\'t get under hard limit after normal pruning"

    .line 11924
    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11925
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 11926
    :goto_d
    iget v0, v7, LX/0eY;->A00:I

    if-ge v3, v0, :cond_22

    .line 11927
    iget-object v0, v7, LX/0eY;->A02:[LX/0eZ;

    aget-object v2, v0, v3

    if-eqz v2, :cond_21

    .line 11928
    iget-object v1, v2, LX/0eZ;->A05:Ljava/lang/Integer;

    .line 11929
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    .line 11930
    iget-object v1, v7, LX/0eY;->A03:Landroid/util/SparseArray;

    .line 11931
    iget v0, v2, LX/0eZ;->A00:I

    .line 11932
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11933
    :cond_20
    sget-object v0, LX/0eZ;->A08:LX/0DD;

    invoke-virtual {v0, v2}, LX/0DD;->A02(Ljava/lang/Object;)V

    .line 11934
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 11935
    :cond_22
    iput v4, v7, LX/0eY;->A00:I

    .line 11936
    iput v4, v7, LX/0eY;->A01:I

    .line 11937
    iget-object v0, v7, LX/0eY;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_e

    .line 11938
    :cond_23
    if-le v1, v10, :cond_24

    const-string v1, "Couldn\'t get under soft limit after normal pruning"

    .line 11939
    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11940
    :cond_24
    :goto_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 11941
    sub-long v1, v1, p0

    cmp-long v0, v1, v19

    if-gtz v0, :cond_25

    if-lez p3, :cond_26

    .line 11942
    :cond_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11943
    :cond_26
    :goto_f
    sget-object v0, LX/0eY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 11944
    const/4 v0, -0x1

    if-eq v2, v0, :cond_26

    if-eqz v2, :cond_26

    .line 11945
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    move v11, v2

    move-object v12, v9

    move-object v13, v6

    invoke-static/range {v10 .. v17}, LX/0eZ;->A00(Ljava/lang/Integer;ILjava/lang/String;[Ljava/lang/Object;JJ)LX/0eZ;

    move-result-object v1

    .line 11946
    invoke-static {v7, v1}, LX/0eY;->A00(LX/0eY;LX/0eZ;)V

    .line 11947
    iget-object v0, v7, LX/0eY;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11948
    iget v0, v1, LX/0eZ;->A00:I

    .line 11949
    int-to-long v3, v0

    .line 11950
    iget v0, v7, LX/0eY;->A00:I

    add-int/lit8 v1, v0, -0x1

    :goto_10
    if-ltz v1, :cond_28

    .line 11951
    iget-object v0, v7, LX/0eY;->A02:[LX/0eZ;

    aget-object v0, v0, v1

    if-eqz v0, :cond_27

    .line 11952
    iget-wide v1, v0, LX/0eZ;->A01:J

    .line 11953
    :goto_11
    iget-object v0, v8, LX/0eb;->A01:LX/0eV;

    invoke-virtual {v0, v3, v4}, LX/0eV;->A00(J)V

    .line 11954
    iget-object v0, v8, LX/0eb;->A01:LX/0eV;

    invoke-virtual {v0, v1, v2}, LX/0eV;->A00(J)V

    return-void

    .line 11955
    :cond_27
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_28
    const-wide/16 v1, -0x1

    goto :goto_11

    .line 11956
    :catchall_0
    move-exception v3

    .line 11957
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 11958
    sub-long v1, v1, p0

    cmp-long v0, v1, v19

    if-gtz v0, :cond_29

    if-lez p3, :cond_2a

    .line 11959
    :cond_29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11960
    :cond_2a
    throw v3

    .line 11961
    :cond_2b
    return-void
.end method

.method public static A05(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 0
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:LX/0AF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AF;->DJs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/0eY;->A04:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0eY;

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/0eY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v2 .. v9}, LX/0eZ;->A00(Ljava/lang/Integer;ILjava/lang/String;[Ljava/lang/Object;JJ)LX/0eZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0eY;->A00(LX/0eY;LX/0eZ;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A06()Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
