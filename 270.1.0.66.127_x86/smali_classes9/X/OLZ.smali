.class public final LX/OLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/JavaJSExecutor;


# instance fields
.field public A00:LX/OLY;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OLZ;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(LX/OLZ;Ljava/lang/String;LX/OMR;)V
    .locals 6

    .line 0
    new-instance v5, LX/OLY;

    .line 1
    .line 2
    invoke-direct {v5}, LX/OLY;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/OLc;

    .line 15
    .line 16
    invoke-direct {v1, p0, v5, v4, p2}, LX/OLc;-><init>(LX/OLZ;LX/OLY;Landroid/os/Handler;LX/OMR;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/OLY;->A01:LX/60D;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v5, LX/OLY;->A00:LX/OMS;

    .line 24
    .line 25
    new-instance v3, LX/60B;

    .line 26
    .line 27
    invoke-direct {v3}, LX/60B;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, LX/60B;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/60B;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/60D;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/60D;-><init>(LX/60B;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, LX/OLY;->A01:LX/60D;

    .line 53
    .line 54
    new-instance v0, LX/OSw;

    .line 55
    .line 56
    invoke-direct {v0}, LX/OSw;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/OSw;->A00()LX/OSx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v5, LX/OLY;->A01:LX/60D;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v5}, LX/60D;->A01(LX/OSx;LX/QVf;)LX/OMO;

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/OLp;

    .line 72
    .line 73
    invoke-direct {v3, p0, v5, p2}, LX/OLp;-><init>(LX/OLZ;LX/OLY;LX/OMR;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x1388

    .line 77
    .line 78
    const v0, -0x352c0ffa    # -6944771.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "JSDebuggerWebSocketClient is already initialized."

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
.end method


# virtual methods
.method public final executeJSCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v2, LX/OM4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/OM4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/OLZ;->A00:LX/OLY;

    .line 6
    .line 7
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/OLY;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, v4, LX/OLY;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroid/util/JsonWriter;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    int-to-long v0, v3

    .line 46
    invoke-virtual {v5, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "method"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 57
    .line 58
    .line 59
    const-string v0, ",\"arguments\":"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v3, v0}, LX/OLY;->A00(LX/OLY;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v4, v3, v0}, LX/OLY;->A01(LX/OLY;ILjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_1
    iget-object v0, v2, LX/OM4;->A02:Ljava/util/concurrent/Semaphore;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/OM4;->A01:Ljava/lang/Throwable;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v2, LX/OM4;->A00:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    new-instance v0, LX/OMI;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/OMI;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final loadBundle(Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v4, LX/OM4;

    .line 1
    .line 2
    invoke-direct {v4}, LX/OM4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/OLZ;->A00:LX/OLY;

    .line 6
    .line 7
    invoke-static {v5}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/OLZ;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, v5, LX/OLY;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, v5, LX/OLY;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-direct {v0, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    int-to-long v0, v3

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "method"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "executeApplicationScript"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "url"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "inject"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v3, v0}, LX/OLY;->A00(LX/OLY;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v5, v3, v0}, LX/OLY;->A01(LX/OLY;ILjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    :try_start_1
    iget-object v0, v4, LX/OM4;->A02:Ljava/util/concurrent/Semaphore;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/OM4;->A01:Ljava/lang/Throwable;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    new-instance v0, LX/OMI;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/OMI;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
    .line 160
.end method

.method public final setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OLZ;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
