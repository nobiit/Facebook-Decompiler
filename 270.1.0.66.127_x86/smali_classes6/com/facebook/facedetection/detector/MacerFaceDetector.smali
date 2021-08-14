.class public Lcom/facebook/facedetection/detector/MacerFaceDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:Lcom/facebook/facedetection/detector/MacerFaceDetector;


# instance fields
.field public A00:Lcom/facebook/facedetection/detector/MacerFaceDetector$NativePeer;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:LX/C9j;

.field public final A04:LX/C9o;

.field public final A05:LX/C9m;

.field public final A06:LX/C9p;

.field public final A07:LX/1ab;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:LX/C9h;

.field public final A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A02:LX/0li;

    .line 13
    .line 14
    new-instance v0, LX/C9h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/C9h;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A09:LX/C9h;

    .line 20
    .line 21
    sget-object v0, LX/C9o;->A06:LX/C9o;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v2, LX/C9o;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    sget-object v0, LX/C9o;->A06:LX/C9o;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, LX/C9o;

    .line 41
    .line 42
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v4}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v4}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v4}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v4}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v4}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-direct/range {v3 .. v12}, LX/C9o;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2Js;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, LX/C9o;->A06:LX/C9o;

    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    :try_start_2
    move-exception v0

    .line 81
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_0
    monitor-exit v2

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :cond_1
    :goto_1
    sget-object v0, LX/C9o;->A06:LX/C9o;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A04:LX/C9o;

    .line 96
    .line 97
    invoke-static {p1}, LX/C9j;->A00(LX/0kw;)LX/C9j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A03:LX/C9j;

    .line 102
    .line 103
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 108
    .line 109
    sget-object v0, LX/C9p;->A01:LX/C9p;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-class v3, LX/C9p;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_3
    sget-object v0, LX/C9p;->A01:LX/C9p;

    .line 117
    .line 118
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    .line 124
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/C9p;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/C9p;-><init>(LX/0kw;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/C9p;->A01:LX/C9p;

    .line 134
    .line 135
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_2
    :try_start_5
    move-exception v0

    .line 137
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 142
    .line 143
    .line 144
    :cond_2
    monitor-exit v3

    .line 145
    goto :goto_4

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    :goto_3
    throw v0

    .line 149
    :cond_3
    :goto_4
    sget-object v0, LX/C9p;->A01:LX/C9p;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A06:LX/C9p;

    .line 152
    .line 153
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A07:LX/1ab;

    .line 158
    .line 159
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A08:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    new-instance v0, LX/C9m;

    .line 166
    .line 167
    invoke-direct {v0, p1}, LX/C9m;-><init>(LX/0kw;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A05:LX/C9m;

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Z)Ljava/util/List;
    .locals 33

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v3, "MacerFaceDetector"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0AO;

    .line 22
    .line 23
    const-string v0, "input bitmap is recycled"

    .line 24
    .line 25
    invoke-interface {v1, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    if-lt v2, v1, :cond_0

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    monitor-enter v6

    .line 52
    :try_start_0
    iget-object v2, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A06:LX/C9p;

    .line 53
    .line 54
    iget-object v1, v2, LX/C9p;->A00:LX/7dN;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/7dN;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, LX/C9p;->A00:LX/7dN;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/7dN;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x1

    .line 72
    :cond_3
    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    monitor-exit v6

    .line 76
    :goto_0
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    const v10, 0x3b0003

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x2

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    :try_start_1
    iget-boolean v1, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A01:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v2, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A00:Lcom/facebook/facedetection/detector/MacerFaceDetector$NativePeer;

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A01:Z

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A00:Lcom/facebook/facedetection/detector/MacerFaceDetector$NativePeer;

    .line 103
    .line 104
    if-nez v1, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 105
    .line 106
    :try_start_2
    iget-object v5, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A04:LX/C9o;

    .line 107
    .line 108
    new-instance v2, Ljava/io/File;

    .line 109
    .line 110
    iget-object v1, v5, LX/C9o;->A04:Ljava/io/File;

    .line 111
    .line 112
    const-string v3, "assets.zip"

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    iget-object v1, v5, LX/C9o;->A01:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 141
    .line 142
    .line 143
    :cond_6
    :try_start_3
    iget-object v2, v5, LX/C9o;->A02:LX/48V;

    .line 144
    .line 145
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    const-string v4, "zip"

    .line 148
    .line 149
    const-string v3, "fdasset"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4, v1}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iget-object v2, v5, LX/C9o;->A02:LX/48V;

    .line 158
    .line 159
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4, v1}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_7
    const-string v1, "https://www.facebook.com/mobileassets/facedetection"

    .line 166
    .line 167
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v3, LX/AdV;

    .line 172
    .line 173
    invoke-direct {v3, v5, v2}, LX/AdV;-><init>(LX/C9o;Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/4mv;

    .line 177
    .line 178
    const-class v1, LX/C9o;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v2, v4, v3, v1}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, LX/C9o;->A03:LX/4WQ;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, LX/4WQ;->A05(LX/4mv;)LX/2rM;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 198
    :catch_0
    :try_start_4
    move-exception v3

    .line 199
    const-string v2, "FaceDetectionAssetDownloader"

    .line 200
    .line 201
    const-string v1, "Failed to start download"

    .line 202
    .line 203
    invoke-static {v2, v1, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_1
    new-instance v2, LX/AAp;

    .line 208
    .line 209
    invoke-direct {v2, v5}, LX/AAp;-><init>(LX/C9o;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/2l3;->A00:LX/2l3;

    .line 213
    .line 214
    invoke-static {v3, v2, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v5, LX/C9o;->A00:Ljava/util/concurrent/Future;

    .line 219
    .line 220
    :cond_8
    :goto_2
    new-instance v2, Lcom/facebook/facedetection/DataBanksLoader;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A04:LX/C9o;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lcom/facebook/facedetection/DataBanksLoader;-><init>(LX/C9o;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/facebook/facedetection/detector/MacerFaceDetector$NativePeer;

    .line 228
    .line 229
    invoke-direct {v1}, Lcom/facebook/facedetection/detector/MacerFaceDetector$NativePeer;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A00:Lcom/facebook/facedetection/detector/MacerFaceDetector$NativePeer;

    .line 233
    .line 234
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 235
    :catch_1
    :try_start_5
    iget-object v2, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A03:LX/C9j;

    .line 236
    .line 237
    const-string v1, "OutOfMemory"

    .line 238
    .line 239
    invoke-virtual {v2, v1}, LX/C9j;->A01(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_2
    move-exception v1

    .line 244
    iget-object v3, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A03:LX/C9j;

    .line 245
    .line 246
    const-string v2, "IOException "

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3, v1}, LX/C9j;->A01(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_3
    iget-object v2, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A03:LX/C9j;

    .line 261
    .line 262
    const-string v1, "BufferOverflow"

    .line 263
    .line 264
    invoke-virtual {v2, v1}, LX/C9j;->A01(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A00:Lcom/facebook/facedetection/detector/MacerFaceDetector$NativePeer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 268
    .line 269
    :goto_4
    monitor-exit v6

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_5
    :try_start_6
    iget-object v1, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A09:LX/C9h;

    .line 273
    .line 274
    invoke-virtual {v1}, LX/C9h;->A00()[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2, v15, v1}, Lcom/facebook/facedetection/detector/MacerFaceDetector$NativePeer;->detect(Landroid/graphics/Bitmap;[B)[B

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_16

    .line 283
    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    iget-object v5, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A09:LX/C9h;

    .line 287
    .line 288
    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 289
    :try_start_7
    iget-object v1, v5, LX/C9h;->A00:LX/C9k;

    .line 290
    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    invoke-virtual {v5}, LX/C9h;->A00()[B

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v3, LX/C9k;

    .line 302
    .line 303
    invoke-direct {v3}, LX/C9k;-><init>()V

    .line 304
    .line 305
    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v2, v1

    .line 324
    iput v2, v3, LX/0qr;->A00:I

    .line 325
    .line 326
    iput-object v4, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    iput-object v3, v5, LX/C9h;->A00:LX/C9k;

    .line 329
    .line 330
    :cond_a
    iget-object v4, v5, LX/C9h;->A00:LX/C9k;

    .line 331
    .line 332
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 333
    :catchall_0
    :try_start_8
    move-exception v1

    .line 334
    monitor-exit v5

    .line 335
    throw v1

    .line 336
    :cond_b
    move-object/from16 v1, v18

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_6
    monitor-exit v5

    .line 340
    new-instance v1, LX/C9l;

    .line 341
    .line 342
    invoke-direct {v1}, LX/C9l;-><init>()V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0xa

    .line 346
    .line 347
    invoke-virtual {v4, v2}, LX/0qr;->A02(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    iget v2, v4, LX/0qr;->A00:I

    .line 354
    .line 355
    add-int/2addr v3, v2

    .line 356
    invoke-virtual {v4, v3}, LX/0qr;->A01(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v2, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    iput v3, v1, LX/0qr;->A00:I

    .line 363
    .line 364
    iput-object v2, v1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    :goto_7
    new-instance v17, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v2, LX/C9q;

    .line 376
    .line 377
    invoke-direct {v2}, LX/C9q;-><init>()V

    .line 378
    .line 379
    .line 380
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 381
    .line 382
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    add-int/2addr v4, v3

    .line 398
    iput v4, v2, LX/0qr;->A00:I

    .line 399
    .line 400
    iput-object v5, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    new-instance v13, LX/C9i;

    .line 403
    .line 404
    invoke-direct {v13}, LX/C9i;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_c
    const/4 v1, 0x0

    .line 409
    goto :goto_7

    .line 410
    :goto_8
    const/4 v9, 0x0

    .line 411
    :goto_9
    const/4 v3, 0x4

    .line 412
    invoke-virtual {v2, v3}, LX/0qr;->A02(I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    invoke-virtual {v2, v3}, LX/0qr;->A04(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    goto :goto_a

    .line 423
    :cond_d
    const/4 v3, 0x0

    .line 424
    :goto_a
    if-ge v9, v3, :cond_15

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    invoke-virtual {v2, v3}, LX/0qr;->A02(I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    invoke-virtual {v2, v3}, LX/0qr;->A03(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    shl-int/lit8 v3, v9, 0x2

    .line 438
    .line 439
    add-int/2addr v4, v3

    .line 440
    invoke-virtual {v2, v4}, LX/0qr;->A01(I)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget-object v4, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    iput v5, v13, LX/0qr;->A00:I

    .line 447
    .line 448
    iput-object v4, v13, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    :cond_e
    const/4 v5, 0x1

    .line 451
    if-eqz v1, :cond_f

    .line 452
    .line 453
    if-eqz p1, :cond_f

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_f
    const/4 v5, 0x0

    .line 457
    goto :goto_c

    .line 458
    :goto_b
    invoke-virtual {v13}, LX/C9i;->A06()B

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eq v3, v5, :cond_f

    .line 463
    .line 464
    invoke-virtual {v13}, LX/C9i;->A06()B

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/16 v3, 0xd

    .line 469
    .line 470
    if-eq v4, v3, :cond_f

    .line 471
    .line 472
    :goto_c
    new-instance v19, Lcom/facebook/facedetection/model/TagDescriptor;

    .line 473
    .line 474
    const/high16 v20, -0x40800000    # -1.0f

    .line 475
    .line 476
    invoke-virtual {v13}, LX/C9i;->A08()F

    .line 477
    .line 478
    .line 479
    move-result v21

    .line 480
    invoke-virtual {v13}, LX/C9i;->A09()F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    add-float v21, v21, v3

    .line 485
    .line 486
    const/high16 v16, 0x40000000    # 2.0f

    .line 487
    .line 488
    div-float v21, v21, v16

    .line 489
    .line 490
    invoke-virtual {v13}, LX/C9i;->A07()F

    .line 491
    .line 492
    .line 493
    move-result v22

    .line 494
    invoke-virtual {v13}, LX/C9i;->A0A()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    add-float v22, v22, v3

    .line 499
    .line 500
    div-float v22, v22, v16

    .line 501
    .line 502
    invoke-virtual {v13}, LX/C9i;->A08()F

    .line 503
    .line 504
    .line 505
    move-result v23

    .line 506
    invoke-virtual {v13}, LX/C9i;->A0A()F

    .line 507
    .line 508
    .line 509
    move-result v24

    .line 510
    invoke-virtual {v13}, LX/C9i;->A09()F

    .line 511
    .line 512
    .line 513
    move-result v25

    .line 514
    invoke-virtual {v13}, LX/C9i;->A07()F

    .line 515
    .line 516
    .line 517
    move-result v26

    .line 518
    invoke-virtual {v13}, LX/C9i;->A06()B

    .line 519
    .line 520
    .line 521
    move-result v28

    .line 522
    const/16 v3, 0xe

    .line 523
    .line 524
    invoke-virtual {v13, v3}, LX/0qr;->A02(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_10

    .line 529
    .line 530
    iget-object v4, v13, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    iget v3, v13, LX/0qr;->A00:I

    .line 533
    .line 534
    add-int/2addr v6, v3

    .line 535
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 536
    .line 537
    .line 538
    move-result v29

    .line 539
    goto :goto_d

    .line 540
    :cond_10
    const/16 v29, 0x0

    .line 541
    .line 542
    :goto_d
    if-eqz v5, :cond_14

    .line 543
    .line 544
    iget-object v11, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A05:LX/C9m;

    .line 545
    .line 546
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v13}, LX/C9i;->A09()F

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-virtual {v13}, LX/C9i;->A08()F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    sub-float/2addr v5, v6

    .line 563
    int-to-float v6, v4

    .line 564
    mul-float/2addr v5, v6

    .line 565
    invoke-virtual {v13}, LX/C9i;->A07()F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v13}, LX/C9i;->A0A()F

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    sub-float/2addr v4, v7

    .line 574
    int-to-float v3, v3

    .line 575
    mul-float/2addr v4, v3

    .line 576
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    const v4, 0x3fe66666    # 1.8f

    .line 581
    .line 582
    .line 583
    mul-float/2addr v12, v4

    .line 584
    invoke-virtual {v13}, LX/C9i;->A08()F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v13}, LX/C9i;->A09()F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    add-float/2addr v4, v5

    .line 593
    div-float v4, v4, v16

    .line 594
    .line 595
    mul-float/2addr v4, v6

    .line 596
    div-float v12, v12, v16

    .line 597
    .line 598
    sub-float v7, v4, v12

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    add-float/2addr v4, v12

    .line 606
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-virtual {v13}, LX/C9i;->A0A()F

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v13}, LX/C9i;->A07()F

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    add-float/2addr v4, v6

    .line 619
    div-float v4, v4, v16

    .line 620
    .line 621
    mul-float/2addr v4, v3

    .line 622
    sub-float v6, v4, v12

    .line 623
    .line 624
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    add-float/2addr v4, v12

    .line 629
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    new-instance v12, Landroid/graphics/Rect;

    .line 634
    .line 635
    float-to-int v6, v8

    .line 636
    float-to-int v5, v5

    .line 637
    float-to-int v3, v7

    .line 638
    float-to-int v4, v4

    .line 639
    invoke-direct {v12, v6, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v1}, LX/C9l;->A06()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v1}, LX/C9l;->A06()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v7, 0x0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 668
    :try_start_9
    iget-object v3, v11, LX/C9m;->A01:LX/1RM;

    .line 669
    .line 670
    invoke-virtual {v3, v6, v5}, LX/1RM;->A02(II)LX/1U6;

    .line 671
    .line 672
    .line 673
    move-result-object v16
    :try_end_9
    .catch LX/1Rg; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 674
    :try_start_a
    new-instance v3, Landroid/graphics/Rect;

    .line 675
    .line 676
    invoke-direct {v3, v4, v4, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 677
    .line 678
    .line 679
    new-instance v5, Landroid/graphics/Canvas;

    .line 680
    .line 681
    invoke-virtual/range {v16 .. v16}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Landroid/graphics/Bitmap;

    .line 686
    .line 687
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v15, v12, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 694
    .line 695
    .line 696
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 697
    .line 698
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v16 .. v16}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Landroid/graphics/Bitmap;

    .line 706
    .line 707
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 708
    .line 709
    const/4 v3, 0x4

    .line 710
    invoke-virtual {v1, v3}, LX/0qr;->A02(I)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_12

    .line 715
    .line 716
    iget-object v6, v1, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    .line 717
    .line 718
    iget v3, v1, LX/0qr;->A00:I

    .line 719
    .line 720
    add-int/2addr v4, v3

    .line 721
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    :goto_e
    invoke-virtual {v5, v7, v3, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 726
    .line 727
    .line 728
    const/4 v3, 0x3

    .line 729
    invoke-static {v3}, LX/00T;->A0U(I)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_11

    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 736
    .line 737
    .line 738
    :cond_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 739
    .line 740
    .line 741
    move-result-object v30

    .line 742
    goto :goto_f

    .line 743
    :cond_12
    const/4 v3, 0x0

    .line 744
    goto :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 745
    :goto_f
    :try_start_b
    invoke-virtual/range {v16 .. v16}, LX/1U6;->close()V

    .line 746
    .line 747
    .line 748
    goto :goto_11
    :try_end_b
    .catch LX/1Rg; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 749
    :catchall_1
    move-exception v3

    .line 750
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 751
    :catchall_2
    move-exception v3

    .line 752
    if-eqz v16, :cond_13

    .line 753
    .line 754
    :try_start_d
    invoke-virtual/range {v16 .. v16}, LX/1U6;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 755
    .line 756
    .line 757
    :catchall_3
    :cond_13
    :try_start_e
    throw v3
    :try_end_e
    .catch LX/1Rg; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 758
    :catch_4
    :try_start_f
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const-string v3, "OutOfMemory %0.3f %0.3f"

    .line 779
    .line 780
    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iget-object v3, v11, LX/C9m;->A00:LX/C9j;

    .line 785
    .line 786
    invoke-virtual {v3, v4}, LX/C9j;->A01(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :catch_5
    iget-object v4, v11, LX/C9m;->A00:LX/C9j;

    .line 791
    .line 792
    const-string v3, "TooManyBitmapsException"

    .line 793
    .line 794
    invoke-virtual {v4, v3}, LX/C9j;->A01(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_10
    move-object/from16 v30, v18

    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_14
    const/16 v30, 0x0

    .line 801
    .line 802
    :goto_11
    move-object/from16 v3, v19

    .line 803
    .line 804
    const/16 v27, 0x1

    .line 805
    .line 806
    const/16 v31, 0x0

    .line 807
    .line 808
    const/16 v32, 0x0

    .line 809
    .line 810
    invoke-direct/range {v19 .. v32}, Lcom/facebook/facedetection/model/TagDescriptor;-><init>(FFFFFFFIIF[BII)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v4, v17

    .line 814
    .line 815
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    add-int/lit8 v9, v9, 0x1

    .line 819
    .line 820
    goto/16 :goto_9
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 821
    .line 822
    :catch_6
    move-exception v1

    .line 823
    :try_start_10
    iget-object v2, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A03:LX/C9j;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v2, v1}, LX/C9j;->A01(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 833
    .line 834
    invoke-interface {v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_15
    move-object/from16 v18, v17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 839
    .line 840
    :cond_16
    :goto_12
    iget-object v0, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 841
    .line 842
    invoke-interface {v0, v10, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 843
    .line 844
    .line 845
    if-nez v18, :cond_17

    .line 846
    .line 847
    new-instance v18, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    :cond_17
    return-object v18

    .line 853
    :catchall_4
    move-exception v1

    .line 854
    iget-object v0, v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 855
    .line 856
    invoke-interface {v0, v10, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 857
    .line 858
    .line 859
    throw v1

    .line 860
    :catchall_5
    move-exception v0

    .line 861
    monitor-exit v6

    .line 862
    throw v0
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
.end method
