.class public final LX/0Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final A03:LX/034;

.field public static final A04:Ljava/lang/ref/ReferenceQueue;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/034;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/034;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/0Kl;->A03:LX/034;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0Kl;->A04:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/0Kl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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

.method public static A00(Landroid/content/ServiceConnection;Z)LX/0Kl;
    .locals 5

    .line 0
    sget-object v0, LX/0Kl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, LX/0Kl;->A03:LX/034;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :goto_0
    :try_start_0
    sget-object v0, LX/0Kl;->A04:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, LX/034;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/034;->A00()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1

    .line 44
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    sget-object v1, LX/0Kl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v4, LX/0Kl;->A03:LX/034;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_2
    iget-object v2, v4, LX/034;->A00:LX/034;

    .line 55
    .line 56
    :goto_2
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, p0, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, LX/034;->A00:LX/034;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    iget-object v1, v2, LX/034;->A02:LX/034;

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Kl;

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-virtual {v1}, LX/034;->A00()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/034;->A00()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, LX/0Kl;->A00(Landroid/content/ServiceConnection;Z)LX/0Kl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    monitor-exit v4

    .line 98
    return-object v0

    .line 99
    :cond_4
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v3, LX/034;

    .line 102
    .line 103
    sget-object v0, LX/0Kl;->A04:Ljava/lang/ref/ReferenceQueue;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, LX/034;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LX/0Kl;

    .line 109
    .line 110
    invoke-direct {v2}, LX/0Kl;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/034;

    .line 114
    .line 115
    invoke-direct {v1, v2}, LX/034;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/034;->A02:LX/034;

    .line 119
    .line 120
    iput-object v1, v0, LX/034;->A01:LX/034;

    .line 121
    .line 122
    iput-object v0, v1, LX/034;->A02:LX/034;

    .line 123
    .line 124
    iput-object v3, v1, LX/034;->A01:LX/034;

    .line 125
    .line 126
    iput-object v1, v3, LX/034;->A02:LX/034;

    .line 127
    .line 128
    iget-object v0, v4, LX/034;->A00:LX/034;

    .line 129
    .line 130
    iput-object v3, v0, LX/034;->A03:LX/034;

    .line 131
    .line 132
    iput-object v0, v3, LX/034;->A00:LX/034;

    .line 133
    .line 134
    iput-object v4, v3, LX/034;->A03:LX/034;

    .line 135
    .line 136
    iput-object v3, v4, LX/034;->A00:LX/034;

    .line 137
    .line 138
    monitor-exit v4

    .line 139
    return-object v2

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    monitor-exit v4

    .line 142
    return-object v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :goto_3
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Kl;->A00(Landroid/content/ServiceConnection;Z)LX/0Kl;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v2, LX/00j;->A01:I

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    move v8, p2

    .line 23
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-object p1, v1, LX/0Kl;->A02:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    iput v0, v1, LX/0Kl;->A01:I

    .line 30
    .line 31
    iput p2, v1, LX/0Kl;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z
    .locals 10

    .line 0
    sget v0, LX/00j;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    sget v0, LX/00j;->A01:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    move v6, p4

    .line 25
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p2, v0}, LX/0Kl;->A00(Landroid/content/ServiceConnection;Z)LX/0Kl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p2, v0, LX/0Kl;->A02:Landroid/content/ServiceConnection;

    .line 35
    .line 36
    iput v1, v0, LX/0Kl;->A01:I

    .line 37
    .line 38
    iput p4, v0, LX/0Kl;->A00:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    .line 0
    sget v2, LX/00j;->A01:I

    .line 1
    .line 2
    iget v8, p0, LX/0Kl;->A00:I

    .line 3
    .line 4
    iget v9, p0, LX/0Kl;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, LX/0Kl;->A02:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    sget v0, LX/00j;->A01:I

    .line 24
    .line 25
    iget v6, p0, LX/0Kl;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 12

    .line 0
    sget v2, LX/00j;->A01:I

    .line 1
    .line 2
    iget v8, p0, LX/0Kl;->A00:I

    .line 3
    .line 4
    iget v9, p0, LX/0Kl;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, LX/0Kl;->A02:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 21
    .line 22
    .line 23
    sget v0, LX/00j;->A01:I

    .line 24
    .line 25
    iget v6, p0, LX/0Kl;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ServiceConnectionDetour for "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Kl;->A02:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
