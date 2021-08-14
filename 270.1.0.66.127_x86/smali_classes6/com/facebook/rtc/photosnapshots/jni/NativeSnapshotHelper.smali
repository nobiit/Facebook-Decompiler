.class public Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# instance fields
.field public mContext:Landroid/content/Context;

.field public mId:J

.field public final mLongTermStateLock:Ljava/lang/Object;

.field public final mPendingResults:Ljava/util/List;

.field public final mPendingResultsLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

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
    iput-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mPendingResultsLock:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mLongTermStateLock:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mPendingResults:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->initHybrid()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static getDirectByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private native initHybrid()V
.end method


# virtual methods
.method public hasPendingRequests()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mPendingResultsLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mPendingResults:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public init(Landroid/content/Context;J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mLongTermStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mId:J

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public onSnapshotReady(Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mLongTermStateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    iget-object v1, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mPendingResultsLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mPendingResults:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->mPendingResults:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    if-nez v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    const-string v4, "NativeSnapshotHelper::mContext is null"

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    .line 41
    new-instance v1, LX/Auc;

    .line 42
    .line 43
    sget-object v0, LX/Aub;->A01:LX/Aub;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, LX/Auc;-><init>(Ljava/lang/String;LX/Aub;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :try_start_2
    new-instance v2, LX/1SN;

    .line 58
    .line 59
    new-instance v1, LX/1Ts;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LX/1Ts;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/1Qw;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/1Qw;-><init>(LX/1Ts;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/1SN;-><init>(LX/1Qw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/1SN;->A06()LX/1RM;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-virtual {v1, p2, p3, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :try_start_3
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/1U6;->A0B()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, LX/1U6;->A08()LX/1U6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/Auk;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/Auk;-><init>(LX/1U6;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catch_0
    :try_start_4
    const-string v4, "NativeSnapshotHelper: invalid bitmapReference"

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 132
    .line 133
    new-instance v1, LX/Auc;

    .line 134
    .line 135
    sget-object v0, LX/Aub;->A01:LX/Aub;

    .line 136
    .line 137
    invoke-direct {v1, v4, v0}, LX/Auc;-><init>(Ljava/lang/String;LX/Aub;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :cond_2
    :goto_2
    :try_start_5
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/0s2;->isCancelled()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v5}, LX/1U6;->A08()LX/1U6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :cond_4
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_6
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    :try_start_7
    monitor-exit v1

    .line 195
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 198
    :goto_4
    throw v0
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
.end method
