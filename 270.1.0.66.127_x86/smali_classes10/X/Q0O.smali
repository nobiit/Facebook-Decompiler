.class public final LX/Q0O;
.super LX/Q19;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Q19;-><init>(LX/Q0f;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A00(LX/Q0O;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, "0"

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    invoke-virtual {p0}, LX/Q0e;->A09()LX/Pnu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, v0, LX/Pnu;->A01:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "Failed to close clientId writing stream"

    .line 23
    .line 24
    invoke-static {v4}, LX/07B;->A03(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ClientId should be saved from worker thread"

    .line 28
    .line 29
    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 34
    :try_start_1
    const-string v0, "Storing clientId"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v4}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "gaClientId"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 56
    :catch_0
    :try_start_3
    move-exception v0

    .line 57
    invoke-virtual {p0, v3, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 62
    :catch_1
    move-exception v1

    .line 63
    :try_start_4
    const-string v0, "Error writing to clientId file"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :catch_2
    move-exception v1

    .line 70
    :try_start_5
    const-string v0, "Error creating clientId file"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz v2, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    .line 77
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 81
    :catch_3
    :try_start_7
    move-exception v0

    .line 82
    invoke-virtual {p0, v3, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 86
    :goto_3
    if-nez v0, :cond_1

    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_1
    return-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 97
    :catch_4
    :try_start_9
    move-exception v0

    .line 98
    invoke-virtual {p0, v3, v0}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 102
    :catch_5
    move-exception v1

    .line 103
    const-string v0, "Error saving clientId file"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v6
    .line 109
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Q19;->A0L()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/Q0O;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Q0e;->A09()LX/Pnu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LX/Q0Q;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/Q0Q;-><init>(LX/Q0O;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/PGT;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/Q0O;->A00:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/Q0O;->A00:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v1, LX/Pnu;->A02:LX/Pns;

    .line 44
    .line 45
    const v0, -0x5913ecf9

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/Q0O;->A01:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    :try_start_2
    move-exception v1

    .line 65
    const-string v0, "ClientId loading or generation was interrupted"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "0"

    .line 71
    .line 72
    iput-object v0, p0, LX/Q0O;->A01:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    const-string v0, "Failed to load or generate client id"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/Q0e;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "0"

    .line 81
    .line 82
    iput-object v0, p0, LX/Q0O;->A01:Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    iget-object v0, p0, LX/Q0O;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "0"

    .line 89
    .line 90
    iput-object v0, p0, LX/Q0O;->A01:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    const-string v1, "Loaded clientId"

    .line 93
    .line 94
    iget-object v0, p0, LX/Q0O;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, LX/Q0e;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, LX/Q0O;->A00:Ljava/util/concurrent/Future;

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/Q0O;->A01:Ljava/lang/String;

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
.end method
