.class public final LX/PmM;
.super LX/3Ur;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voiceplatform.websocket.WebSocketClient$1"


# instance fields
.field public final synthetic A00:LX/PmK;


# direct methods
.method public constructor <init>(LX/PmK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PmM;->A00:LX/PmK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ur;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v4, 0x12

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/PmM;->A00:LX/PmK;

    .line 3
    .line 4
    iget-object v3, v0, LX/PmK;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget-object v0, p0, LX/PmM;->A00:LX/PmK;

    .line 8
    .line 9
    iget-object v0, v0, LX/PmK;->A07:Ljava/net/Socket;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :try_start_3
    iget-object v0, p0, LX/PmM;->A00:LX/PmK;

    .line 18
    .line 19
    iget-object v0, v0, LX/PmK;->A07:Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_4
    iget-object v0, p0, LX/PmM;->A00:LX/PmK;

    .line 27
    .line 28
    iget-object v0, v0, LX/PmK;->A07:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/PmM;->A00:LX/PmK;

    .line 34
    .line 35
    iput-object v2, v0, LX/PmK;->A07:Ljava/net/Socket;

    .line 36
    .line 37
    throw v1

    .line 38
    :catch_1
    :goto_0
    iget-object v0, p0, LX/PmM;->A00:LX/PmK;

    .line 39
    .line 40
    iget-object v0, v0, LX/PmK;->A07:Ljava/net/Socket;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/PmM;->A00:LX/PmK;

    .line 46
    .line 47
    iput-object v2, v0, LX/PmK;->A07:Ljava/net/Socket;

    .line 48
    .line 49
    :cond_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    iget-object v0, p0, LX/PmM;->A00:LX/PmK;

    .line 51
    .line 52
    iget-object v2, v0, LX/PmK;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_5
    iget-object v1, p0, LX/PmM;->A00:LX/PmK;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/PmK;->A0A:Z

    .line 59
    .line 60
    invoke-static {}, LX/PmK;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt v0, v4, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LX/PmK;->A01:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 69
    .line 70
    .line 71
    :goto_1
    monitor-exit v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v0, v1, LX/PmK;->A01:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    return-void

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v2

    .line 82
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 86
    :catch_2
    move-exception v1

    .line 87
    :try_start_8
    iget-object v0, p0, LX/PmM;->A00:LX/PmK;

    .line 88
    .line 89
    iget-object v0, v0, LX/PmK;->A04:LX/PmR;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/PmR;->CHH(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/PmM;->A00:LX/PmK;

    .line 95
    .line 96
    iget-object v2, v0, LX/PmK;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_9
    iget-object v1, p0, LX/PmM;->A00:LX/PmK;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/PmK;->A0A:Z

    .line 103
    .line 104
    invoke-static {}, LX/PmK;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v4, :cond_2

    .line 109
    .line 110
    iget-object v0, v1, LX/PmK;->A01:Landroid/os/HandlerThread;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 113
    .line 114
    .line 115
    :goto_3
    monitor-exit v2

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    iget-object v0, v1, LX/PmK;->A01:Landroid/os/HandlerThread;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    return-void

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 127
    :catchall_4
    move-exception v3

    .line 128
    iget-object v0, p0, LX/PmM;->A00:LX/PmK;

    .line 129
    .line 130
    iget-object v2, v0, LX/PmK;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_a
    iget-object v1, p0, LX/PmM;->A00:LX/PmK;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, LX/PmK;->A0A:Z

    .line 137
    .line 138
    invoke-static {}, LX/PmK;->A00()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lt v0, v4, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, LX/PmK;->A01:Landroid/os/HandlerThread;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 147
    .line 148
    .line 149
    :goto_5
    monitor-exit v2

    .line 150
    goto :goto_6

    .line 151
    :cond_3
    iget-object v0, v1, LX/PmK;->A01:Landroid/os/HandlerThread;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 154
    .line 155
    .line 156
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 157
    :goto_6
    throw v3

    .line 158
    :catchall_5
    move-exception v0

    .line 159
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 160
    :goto_7
    throw v0
    .line 161
    .line 162
.end method
