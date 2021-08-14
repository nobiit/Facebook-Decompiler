.class public LX/04l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Method;

.field public static A08:Ljava/lang/reflect/Method;

.field public static A09:Z


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:Z

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, LX/04l;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/04p;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/04p;-><init>(LX/04l;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/04l;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/04l;->A00:Landroid/os/Message;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v0, "init not called"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
.end method

.method public static A00(Landroid/os/Message;)Landroid/os/Handler;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/04l;->A06:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(Landroid/os/Message;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x20

    .line 1
    .line 2
    const-string v1, "manually pumping one message"

    .line 3
    .line 4
    const v0, 0x3fe9c112

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, LX/04l;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/04l;->A00(Landroid/os/Message;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/04l;->A02(Landroid/os/Message;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const v0, 0x44b11c4c

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    const-string v0, "init not called"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    const v0, -0x1d7ee51

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public static A02(Landroid/os/Message;I)V
    .locals 2

    .line 0
    :try_start_0
    sget-object v1, LX/04l;->A04:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03()V
    .locals 15

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    const-string v3, "pumping messages"

    .line 3
    .line 4
    const v2, 0x65444bd

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v3, v2}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/04l;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v3, v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, LX/04l;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/04l;->A04()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-boolean v3, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget v3, LX/00j;->A01:I

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    const/16 v5, 0x35

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const v9, -0x274fdcdb

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_1
    sget-object v4, LX/04l;->A07:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    sget-boolean v3, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget v5, LX/00j;->A01:I

    .line 76
    .line 77
    const/4 v6, 0x6

    .line 78
    const/16 v7, 0x36

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const v11, 0x379e3940

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v4}, LX/04l;->A00(Landroid/os/Message;)Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v3, p0, LX/04l;->A02:Landroid/os/Handler;

    .line 97
    .line 98
    if-ne v5, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v4, v3}, LX/04l;->A02(Landroid/os/Message;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/os/Message;->recycle()V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-boolean v3, p0, LX/04l;->A01:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, LX/04l;->A06()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, LX/04l;->A04()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-boolean v3, p0, LX/04l;->A01:Z

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p0, v5, v4}, LX/04l;->A05(Landroid/os/Handler;Landroid/os/Message;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :goto_1
    const v2, -0x35ed5b6b

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    :try_start_3
    move-exception v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    :cond_6
    instance-of v2, v3, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    check-cast v3, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    throw v3

    .line 154
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :catch_1
    move-exception v3

    .line 161
    new-instance v2, Ljava/lang/AssertionError;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :catchall_0
    move-exception v3

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    :try_start_4
    new-instance v3, Ljava/lang/AssertionError;

    .line 170
    .line 171
    const-string v2, "MessagePumper has thread affinity"

    .line 172
    .line 173
    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    sget-boolean v2, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    sget v4, LX/00j;->A01:I

    .line 182
    .line 183
    const/4 v5, 0x6

    .line 184
    const/16 v6, 0x36

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const v10, -0x1a4b75af

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :catchall_1
    move-exception v3

    .line 200
    const v2, 0x3e9ead4a

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/04r;->A00(JI)V

    .line 204
    .line 205
    .line 206
    throw v3
.end method

.method public final declared-synchronized A04()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/04l;->A00:Landroid/os/Message;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v2, LX/00j;->A01:I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    const v8, 0x45d249de

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iget-object v1, p0, LX/04l;->A02:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, LX/04l;->A00:Landroid/os/Message;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/033;->A05(Landroid/os/Handler;Landroid/os/Message;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/04l;->A00:Landroid/os/Message;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A05(Landroid/os/Handler;Landroid/os/Message;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, LX/04l;->A02(Landroid/os/Message;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/os/Message;->recycle()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
