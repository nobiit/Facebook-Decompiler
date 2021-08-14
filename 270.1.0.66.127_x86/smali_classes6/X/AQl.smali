.class public final LX/AQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0G:Ljava/lang/Class;

.field public static volatile A0H:LX/AQl;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/AQn;

.field public A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:LX/0AO;

.field public final A04:LX/0mM;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Z

.field public final A07:LX/0pN;

.field public final A08:Lcom/facebook/photos/upload/manager/UploadManager;

.field public final A09:LX/AZx;

.field public final A0A:LX/Add;

.field public final A0B:LX/9xN;

.field public final A0C:LX/AXE;

.field public final A0D:Ljava/util/HashSet;

.field public final A0E:Ljava/util/HashSet;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AQl;

    .line 1
    .line 2
    sput-object v0, LX/AQl;->A0G:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v0, "MediaUpload"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/AQl;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/AQl;->A01:LX/AQn;

    .line 14
    .line 15
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AQl;->A0D:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AQl;->A0E:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v0, LX/0li;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/AQl;->A00:LX/0li;

    .line 33
    .line 34
    new-instance v0, LX/AZx;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/AZx;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/AQl;->A09:LX/AZx;

    .line 40
    .line 41
    invoke-static {p1}, LX/9xN;->A02(LX/0kw;)LX/9xN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AQl;->A0B:LX/9xN;

    .line 46
    .line 47
    new-instance v0, LX/Add;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/Add;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/AQl;->A0A:LX/Add;

    .line 53
    .line 54
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AQl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/AQl;->A03:LX/0AO;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/AQl;->A08:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 71
    .line 72
    invoke-static {p1}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/AQl;->A07:LX/0pN;

    .line 77
    .line 78
    invoke-static {p1}, LX/AXE;->A00(LX/0kw;)LX/AXE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/AQl;->A0C:LX/AXE;

    .line 83
    .line 84
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/AQl;->A04:LX/0mM;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method private A00(LX/AQn;LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/A1w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    iget-object v1, p2, LX/3YI;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "uploadOp"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    check-cast v10, Lcom/facebook/photos/upload/operation/UploadOperation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    iget-object v1, p0, LX/AQl;->A07:LX/0pN;

    .line 15
    .line 16
    new-instance v0, LX/A8Y;

    .line 17
    .line 18
    invoke-direct {v0, v10}, LX/A8Y;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/AQl;->A01:LX/AQn;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v10, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadRecords;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v4

    .line 40
    :goto_0
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "PhotosUploadServiceHandler re-entrance!"

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/A1w;

    .line 54
    .line 55
    const v1, 0x8379

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/AQl;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, v6}, LX/A1w;-><init>(LX/Aac;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    iget-object v2, p0, LX/AQl;->A08:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 77
    :try_start_3
    const-string v1, "startedProcessing op=%s"

    .line 78
    .line 79
    iget-object v0, v10, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v1, v0}, Lcom/facebook/photos/upload/manager/UploadManager;->A0F(Lcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcom/facebook/photos/upload/manager/UploadManager;->A0B:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v0, v10, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_4
    monitor-exit v2

    .line 96
    const/16 v0, 0x52

    .line 97
    .line 98
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v0, p2, LX/3YI;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, LX/AQl;->A0E:Ljava/util/HashSet;

    .line 111
    .line 112
    iget-object v0, v10, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v6, p0, LX/AQl;->A03:LX/0AO;

    .line 121
    .line 122
    sget-object v0, LX/AQl;->A0G:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "Repeating successful upload "

    .line 129
    .line 130
    iget-object v0, v10, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v6, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iput-object p1, p0, LX/AQl;->A01:LX/AQn;

    .line 140
    .line 141
    invoke-interface {p1}, LX/AQn;->CuN()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/AQl;->A0D:Ljava/util/HashSet;

    .line 145
    .line 146
    iget-object v0, v10, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    :try_start_5
    invoke-interface {p1, v10}, LX/AQn;->CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-boolean v0, p0, LX/AQl;->A06:Z

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-direct {p0}, LX/AQl;->A01()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p2, LX/3YI;->A05:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, LX/AQl;->A0E:Ljava/util/HashSet;

    .line 175
    .line 176
    iget-object v0, v10, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/A1w; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 179
    .line 180
    .line 181
    :cond_5
    monitor-enter p0

    .line 182
    :try_start_6
    iput-object v4, p0, LX/AQl;->A01:LX/AQn;

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-object v2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit p0

    .line 188
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    .line 190
    :cond_6
    :try_start_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    const-string v0, "Cancelled prior to starting"

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit v2

    .line 200
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v10, v4

    .line 203
    :goto_1
    :try_start_8
    monitor-exit p0

    .line 204
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/A1w; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 208
    :catchall_4
    move-exception v6

    .line 209
    goto :goto_3

    .line 210
    :catchall_5
    move-exception v6

    .line 211
    move-object v10, v4

    .line 212
    :goto_3
    :try_start_a
    invoke-direct {p0}, LX/AQl;->A01()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v3, " got an unexpected "

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    const-string v1, ", waterfall_id: "

    .line 229
    .line 230
    iget-object v0, v10, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-static {v9, v3, v8, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v1, LX/AQl;->A0G:Ljava/lang/Class;

    .line 241
    .line 242
    new-array v0, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v1, v6, v3, v0}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, LX/AQl;->A04:LX/0mM;

    .line 248
    .line 249
    const/16 v1, 0x37f

    .line 250
    .line 251
    invoke-interface {v2, v1, v5}, LX/0mM;->An0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v1, p0, LX/AQl;->A03:LX/0AO;

    .line 258
    .line 259
    const-string v0, "photos_service_handler_unexpected_error"

    .line 260
    .line 261
    invoke-interface {v1, v0, v3, v6, v7}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 262
    .line 263
    .line 264
    :cond_7
    sget-object v0, LX/AQl;->A0G:Ljava/lang/Class;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v2, " caught "

    .line 271
    .line 272
    const-string v1, ", "

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3, v2, v8, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v2, LX/A1w;

    .line 283
    .line 284
    const v1, 0x8379

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LX/AQl;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    invoke-direct {v0, v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0, v5}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0N(Ljava/lang/Throwable;Z)LX/Aac;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v2, v0}, LX/A1w;-><init>(LX/Aac;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_8
    const-string v0, ""

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_0
    move-exception v3

    .line 312
    sget-object v2, LX/AQl;->A0G:Ljava/lang/Class;

    .line 313
    .line 314
    const-string v1, "PartialUploadException in %s"

    .line 315
    .line 316
    invoke-direct {p0}, LX/AQl;->A01()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw v3

    .line 328
    :catch_1
    move-exception v3

    .line 329
    sget-object v2, LX/AQl;->A0G:Ljava/lang/Class;

    .line 330
    .line 331
    const-string v1, "CancellationException in %s"

    .line 332
    .line 333
    invoke-direct {p0}, LX/AQl;->A01()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 345
    :catchall_6
    move-exception v0

    .line 346
    monitor-enter p0

    .line 347
    :try_start_b
    iput-object v4, p0, LX/AQl;->A01:LX/AQn;

    .line 348
    .line 349
    :goto_5
    monitor-exit p0

    .line 350
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 351
    :catchall_7
    move-exception v0

    .line 352
    goto :goto_5

    .line 353
    :goto_6
    throw v0
.end method

.method private declared-synchronized A01()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AQl;->A01:LX/AQn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<no media uploader>"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .line 0
    iget-object v0, p0, LX/AQl;->A0C:LX/AXE;

    .line 1
    .line 2
    iget-object v2, v0, LX/AXE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    const v0, 0x1b7740

    .line 5
    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v2, v0, v1}, LX/0Lz;->A04(Landroid/os/PowerManager$WakeLock;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v3, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/16 v1, 0x4296

    .line 15
    .line 16
    iget-object v0, p0, LX/AQl;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/3qN;

    .line 23
    .line 24
    const/16 v0, 0x273

    .line 25
    .line 26
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "handleOperation opType=%s"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v4, v1, v0}, LX/3qN;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x52

    .line 41
    .line 42
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/AQl;->A09:LX/AZx;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, LX/AQl;->A00(LX/AQn;LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v0, 0x161

    .line 60
    .line 61
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/AQl;->A0B:LX/9xN;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, LX/AQl;->A00(LX/AQn;LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x118

    .line 79
    .line 80
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/AQl;->A0A:LX/Add;

    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, LX/AQl;->A00(LX/AQn;LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v0, 0xbc

    .line 98
    .line 99
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const v1, 0xa16a

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/AQl;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Ade;

    .line 119
    .line 120
    invoke-direct {p0, v0, p1}, LX/AQl;->A00(LX/AQn;LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    iget-object v0, p0, LX/AQl;->A0C:LX/AXE;

    .line 125
    .line 126
    iget-object v0, v0, LX/AXE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 127
    .line 128
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    const-string v0, "Cannot handle operation "

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    iget-object v0, p0, LX/AQl;->A0C:LX/AXE;

    .line 146
    .line 147
    iget-object v0, v0, LX/AXE;->A00:Landroid/os/PowerManager$WakeLock;

    .line 148
    .line 149
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method
