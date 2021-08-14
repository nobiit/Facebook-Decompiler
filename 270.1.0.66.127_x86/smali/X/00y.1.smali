.class public final LX/00y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A04:Ljava/lang/Runnable;

.field public static A05:LX/00y;


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A03:Ljava/util/List;

.field public mOomReservation:[B


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/00y;->mOomReservation:[B

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/00y;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/00y;->A03:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/00y;->A00:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/00y;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28
    .line 29
    const/16 v0, 0x1000

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, LX/00y;->mOomReservation:[B

    .line 34
    .line 35
    return-void
.end method

.method public static declared-synchronized A00()LX/00y;
    .locals 2

    .line 0
    const-class v1, LX/00y;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/00y;->A05:LX/00y;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/00y;->A02()LX/00y;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized A01()LX/00y;
    .locals 2

    .line 0
    const-class v1, LX/00y;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/00y;->A05:LX/00y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public static declared-synchronized A02()LX/00y;
    .locals 3

    .line 0
    const-class v2, LX/00y;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/00y;->A05:LX/00y;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/00y;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/00y;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/00y;->A05:LX/00y;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/00y;->A05:LX/00y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Already initialized!"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A03()V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/00y;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    const-string v1, "ExceptionHandlerManager"

    .line 17
    .line 18
    const-string v0, "Error during exception handling"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v0, 0xa

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    const-string v1, "ExceptionHandlerManager"

    .line 31
    .line 32
    const-string v0, "Error during exception handling"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    nop

    .line 38
    goto :goto_1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static declared-synchronized A04(LX/015;I)V
    .locals 4

    .line 0
    const-class v3, LX/00y;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/00y;->A00()LX/00y;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v2, LX/00y;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/016;

    .line 16
    .line 17
    invoke-direct {v0}, LX/016;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, LX/016;->A01:LX/015;

    .line 21
    .line 22
    iput p1, v0, LX/016;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v2, LX/00y;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/00y;->A03:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    :try_start_3
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0
    .line 49
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/00y;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/16 v0, -0xa

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v6, 0x0

    .line 9
    :try_start_1
    iput-object v6, p0, LX/00y;->mOomReservation:[B

    .line 10
    .line 11
    iget-object v5, p0, LX/00y;->A03:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v0

    .line 19
    :goto_0
    if-ltz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/016;

    .line 26
    .line 27
    iget-object v0, v0, LX/016;->A01:LX/015;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    :try_start_3
    invoke-interface {v0, p1, p2, v6}, LX/015;->handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0d1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_4
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "ExceptionHandlerManager"

    .line 39
    .line 40
    const-string v0, "Error during handling OOM"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "ExceptionHandlerManager"

    .line 47
    .line 48
    const-string v0, "Error during exception handling"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :cond_1
    :try_start_5
    instance-of v0, p2, LX/0d2;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v2, "ExceptionHandlerManager"

    .line 61
    .line 62
    const-string v1, "Exit: "

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, LX/00y;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    :try_start_6
    const-string v1, "ExceptionHandlerManager"

    .line 84
    .line 85
    const-string v0, "Error during exception handling"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 88
    .line 89
    .line 90
    :goto_2
    :try_start_7
    invoke-static {}, LX/00y;->A03()V

    .line 91
    .line 92
    .line 93
    monitor-exit v4

    .line 94
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 95
    :catchall_2
    move-exception v3

    .line 96
    :try_start_8
    instance-of v0, p2, LX/0d2;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v2, "ExceptionHandlerManager"

    .line 101
    .line 102
    const-string v1, "Exit: "

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object v0, p0, LX/00y;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 122
    :catchall_3
    move-exception v2

    .line 123
    :try_start_9
    const-string v1, "ExceptionHandlerManager"

    .line 124
    .line 125
    const-string v0, "Error during exception handling"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 128
    .line 129
    .line 130
    :goto_3
    :try_start_a
    invoke-static {}, LX/00y;->A03()V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 134
    :catchall_4
    move-exception v0

    .line 135
    :try_start_b
    invoke-static {}, LX/00y;->A03()V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 141
    throw v0
    .line 142
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
