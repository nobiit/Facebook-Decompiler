.class public final LX/Ogq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.proxy.LocalSocketVideoProxy$1"


# instance fields
.field public final synthetic A00:LX/Ogs;

.field public final synthetic A01:LX/Dvs;

.field public final synthetic A02:LX/Ogo;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Ogo;Ljava/util/concurrent/Executor;LX/Ogs;LX/Dvs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ogq;->A02:LX/Ogo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ogq;->A03:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ogq;->A00:LX/Ogs;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ogq;->A01:LX/Dvs;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/Ogq;->A02:LX/Ogo;

    .line 1
    .line 2
    const-string v5, "LocalSocketVideoProxy"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Landroid/net/LocalServerSocket;

    .line 6
    .line 7
    iget-object v0, v6, LX/Ogo;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Socket server started, address: %s"

    .line 13
    .line 14
    iget-object v0, v6, LX/Ogo;->A04:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v5, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    iget-boolean v0, v6, LX/Ogo;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Caught exception setting up local socket server"

    .line 32
    .line 33
    invoke-static {v5, v2, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Ogq;->A02:LX/Ogo;

    .line 40
    .line 41
    iput-boolean v3, v0, LX/Ogo;->A06:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_1
    move-object v6, v10

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v9, p0, LX/Ogq;->A02:LX/Ogo;

    .line 51
    .line 52
    iget-object v8, v9, LX/Ogo;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    :catch_1
    :goto_2
    :try_start_2
    iget-object v0, v9, LX/Ogo;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, v9, LX/Ogo;->A00:I

    .line 62
    .line 63
    if-le v1, v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v9, LX/Ogo;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/net/LocalSocket;

    .line 72
    .line 73
    const-string v2, "Closing client %s due to excess limit %d"

    .line 74
    .line 75
    iget-object v0, v9, LX/Ogo;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v2, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v7}, Landroid/net/LocalSocket;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :cond_2
    :try_start_4
    monitor-exit v8

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 103
    :catch_2
    move-exception v2

    .line 104
    new-array v1, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "Error connecting to client"

    .line 107
    .line 108
    invoke-static {v5, v2, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {v6}, Landroid/net/LocalSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    .line 115
    .line 116
    :catch_3
    :cond_3
    move-object v6, v10

    .line 117
    :goto_3
    if-eqz v6, :cond_1

    .line 118
    .line 119
    iget-object v2, p0, LX/Ogq;->A03:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v1, LX/Ogm;

    .line 122
    .line 123
    invoke-direct {v1, p0, v6}, LX/Ogm;-><init>(LX/Ogq;Landroid/net/LocalSocket;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x18ad8e6d

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    throw v0

    .line 135
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v0, "Error initializing server"

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
