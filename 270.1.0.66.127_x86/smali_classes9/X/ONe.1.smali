.class public final LX/ONe;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:LX/ONs;


# direct methods
.method public constructor <init>(LX/ONs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONe;->A00:LX/ONs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/Nuf;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v3, "integration/"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "%20"

    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "%2c"

    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v4, v0, [B

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "Load file failed"

    .line 61
    .line 62
    const-string v0, "Mbgl-LocalRequestTask"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :goto_0
    return-object v4

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v3, v4

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v3, v4

    .line 76
    move-object v4, v1

    .line 77
    :goto_1
    :try_start_3
    const-string v2, "Load file failed"

    .line 78
    .line 79
    const-string v1, "Mbgl-LocalRequestTask"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 90
    :catch_3
    move-exception v0

    .line 91
    invoke-static {v1, v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :goto_2
    return-object v3

    .line 96
    :cond_0
    return-object v3

    .line 97
    :catchall_1
    move-exception v3

    .line 98
    move-object v1, v4

    .line 99
    :goto_3
    if-eqz v1, :cond_1

    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 105
    :catch_4
    move-exception v2

    .line 106
    const-string v1, "Load file failed"

    .line 107
    .line 108
    const-string v0, "Mbgl-LocalRequestTask"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_4
    throw v3
    .line 114
    .line 115
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    check-cast v14, [B

    .line 3
    .line 4
    invoke-super {p0, v14}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v14, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/ONe;->A00:LX/ONs;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-object v0, v5, LX/ONs;->A00:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, LX/ONs;->A00:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 23
    .line 24
    iget-wide v3, v6, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v7, 0xc8

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v6 .. v14}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$200(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v5, LX/ONs;->A00:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
