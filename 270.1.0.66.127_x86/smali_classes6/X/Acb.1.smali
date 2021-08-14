.class public final LX/Acb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.diagnostics.LogcatFbSdcardLogger$3"


# instance fields
.field public final synthetic A00:LX/3QQ;


# direct methods
.method public constructor <init>(LX/3QQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Acb;->A00:LX/3QQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v5, p0, LX/Acb;->A00:LX/3QQ;

    .line 1
    .line 2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    iget-object v0, v5, LX/3QQ;->A06:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "/lock"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 24
    .line 25
    .line 26
    monitor-enter v5

    .line 27
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    :try_start_2
    iput-boolean v3, v5, LX/3QQ;->A02:Z

    .line 29
    .line 30
    iget-object v0, v5, LX/3QQ;->A00:Lcom/facebook/forker/Process;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v5, LX/3QQ;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/forker/ProcessBuilder;

    .line 39
    .line 40
    const-string v1, "/system/bin/logcat"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "-v"

    .line 48
    .line 49
    const-string v7, "threadtime,year,zone"

    .line 50
    .line 51
    const-string v8, "-f"

    .line 52
    .line 53
    iget-object v0, v5, LX/3QQ;->A06:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "/logs"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "-r4096"

    .line 66
    .line 67
    const-string v11, "-n4"

    .line 68
    .line 69
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/forker/ProcessBuilder;->addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/3QQ;->A05:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v5, LX/3QQ;->A00:Lcom/facebook/forker/Process;

    .line 89
    .line 90
    monitor-exit v5

    .line 91
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/forker/Process;->waitForUninterruptibly()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 96
    .line 97
    .line 98
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 99
    :try_start_5
    iget-object v0, v5, LX/3QQ;->A00:Lcom/facebook/forker/Process;

    .line 100
    .line 101
    if-ne v0, v3, :cond_0

    .line 102
    .line 103
    iput-object v2, v5, LX/3QQ;->A00:Lcom/facebook/forker/Process;

    .line 104
    .line 105
    :cond_0
    monitor-exit v5

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v5

    .line 109
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :catchall_1
    :try_start_6
    move-exception v1

    .line 111
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 112
    .line 113
    .line 114
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    :try_start_7
    iget-object v0, v5, LX/3QQ;->A00:Lcom/facebook/forker/Process;

    .line 116
    .line 117
    if-ne v0, v3, :cond_1

    .line 118
    .line 119
    iput-object v2, v5, LX/3QQ;->A00:Lcom/facebook/forker/Process;

    .line 120
    .line 121
    :cond_1
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_9
    monitor-exit v5

    .line 125
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 126
    :cond_2
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :goto_0
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 128
    .line 129
    .line 130
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 131
    :catchall_3
    :try_start_c
    move-exception v0

    .line 132
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 133
    :goto_1
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 134
    :catchall_4
    move-exception v0

    .line 135
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 136
    :catchall_5
    move-exception v0

    .line 137
    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 138
    .line 139
    .line 140
    :catchall_6
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const/16 v0, 0x247

    .line 143
    .line 144
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "failed to log to sdcard"

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method
