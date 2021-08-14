.class public final LX/0vJ;
.super Landroid/util/LongSparseArray;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/CountDownLatch;

.field public static volatile A05:LX/0vP;

.field public static volatile A06:Ljava/lang/Thread;


# instance fields
.field public A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/0r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/0vJ;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/0vJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/util/LongSparseArray;LX/0r2;Landroid/content/res/Resources;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0vJ;->A02:LX/0r2;

    .line 4
    .line 5
    iput-object p3, p0, LX/0vJ;->A01:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p1, p0, LX/0vJ;->A00:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LX/0vJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v1, LX/0vL;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/0vL;-><init>(LX/0vJ;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CustomDrawablesCache-init"

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LX/0vJ;->A06:Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final get(J)Ljava/lang/Object;
    .locals 15

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    sget-object v3, LX/0vJ;->A06:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x47a4efc8    # 84447.56f

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "wait-for-init"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v2, LX/0vJ;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 31
    .line 32
    .line 33
    const v2, -0x51cca5fd

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    move-exception v4

    .line 38
    :try_start_1
    const-class v3, LX/0vJ;

    .line 39
    .line 40
    const-string v2, "Unexpected interrupt"

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, -0x3715c521

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    const v2, 0x67796814

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v2}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v6, LX/0vJ;->A05:LX/0vP;

    .line 61
    .line 62
    iget-object v5, p0, LX/0vJ;->A01:Landroid/content/res/Resources;

    .line 63
    .line 64
    iget-object v4, p0, LX/0vJ;->A02:LX/0r2;

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    shr-long v2, p1, v2

    .line 69
    .line 70
    long-to-int v7, v2

    .line 71
    iget v2, v6, LX/0vQ;->A00:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-ne v7, v2, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    long-to-int v3, v0

    .line 81
    iget-object v0, v6, LX/0vQ;->A03:LX/2Hl;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget v1, v7, Landroid/content/res/Configuration;->orientation:I

    .line 90
    .line 91
    const/16 v0, 0x20f

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v1, v0, 0x1f

    .line 95
    .line 96
    iget v0, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget v0, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v8, v1, 0x1f

    .line 110
    .line 111
    iget v0, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 112
    .line 113
    add-int/2addr v8, v0

    .line 114
    iget-object v1, v6, LX/0vQ;->A03:LX/2Hl;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_2
    iget-object v0, v6, LX/0vQ;->A03:LX/2Hl;

    .line 118
    .line 119
    iget-object v0, v0, LX/2Hl;->A00:Landroid/util/SparseBooleanArray;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    monitor-exit v1

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    new-instance v10, Landroid/util/TypedValue;

    .line 129
    .line 130
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Landroid/util/SparseIntArray;

    .line 134
    .line 135
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v14, 0x1

    .line 140
    :goto_2
    iget-object v12, v6, LX/0vQ;->A02:Landroid/util/SparseIntArray;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/4 v11, 0x0

    .line 147
    :goto_3
    if-ge v11, v13, :cond_2

    .line 148
    .line 149
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    if-eqz v14, :cond_4

    .line 164
    .line 165
    iget-object v0, v6, LX/0vQ;->A03:LX/2Hl;

    .line 166
    .line 167
    iget-object v14, v0, LX/2Hl;->A01:[I

    .line 168
    .line 169
    array-length v13, v14

    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_4
    if-ge v11, v13, :cond_4

    .line 172
    .line 173
    aget v1, v14, v11

    .line 174
    .line 175
    invoke-static {v10, v5, v1}, LX/0vQ;->A01(Landroid/util/TypedValue;Landroid/content/res/Resources;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget v0, v10, Landroid/util/TypedValue;->data:I

    .line 182
    .line 183
    invoke-virtual {v9, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 184
    .line 185
    .line 186
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    iget-object v1, v6, LX/0vQ;->A03:LX/2Hl;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_3
    iget-object v0, v6, LX/0vQ;->A02:Landroid/util/SparseIntArray;

    .line 193
    .line 194
    if-ne v12, v0, :cond_6

    .line 195
    .line 196
    iput-object v9, v6, LX/0vQ;->A02:Landroid/util/SparseIntArray;

    .line 197
    .line 198
    iget-object v0, v6, LX/0vQ;->A03:LX/2Hl;

    .line 199
    .line 200
    iget-object v0, v0, LX/2Hl;->A00:Landroid/util/SparseBooleanArray;

    .line 201
    .line 202
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 203
    .line 204
    .line 205
    :cond_5
    monitor-exit v1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    iget-object v0, v6, LX/0vQ;->A03:LX/2Hl;

    .line 208
    .line 209
    iget-object v0, v0, LX/2Hl;->A00:Landroid/util/SparseBooleanArray;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    monitor-exit v1

    .line 218
    const/4 v14, 0x0

    .line 219
    goto :goto_2

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    monitor-exit v1

    .line 222
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    :goto_5
    throw v0

    .line 226
    :cond_7
    :goto_6
    iget-object v0, v6, LX/0vQ;->A02:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v4, v0, v5}, LX/0r2;->A02(ILandroid/content/res/Resources;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_8
    iget-object v0, v6, LX/0vQ;->A01:Landroid/util/SparseIntArray;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4, v0, v5}, LX/0r2;->A01(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_9
    return-object v2
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
