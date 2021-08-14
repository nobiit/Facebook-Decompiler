.class public final LX/32k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/PjB;

.field public final A04:D

.field public final A05:I

.field public final A06:Ljava/lang/Throwable;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/32k;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/0BF;->A03:LX/0BF;

    .line 12
    .line 13
    iget v0, v0, LX/0BF;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/32k;->A05:I

    .line 16
    .line 17
    invoke-static {p2}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v1, v2, LX/00L;->A34:Z

    .line 22
    .line 23
    iget-boolean v0, v2, LX/00L;->A38:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v9, 0x1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    :cond_3
    iput-boolean v0, p0, LX/32k;->A07:Z

    .line 38
    .line 39
    iget-wide v0, v2, LX/00L;->A06:D

    .line 40
    .line 41
    iput-wide v0, p0, LX/32k;->A04:D

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    new-instance v0, LX/PjB;

    .line 47
    .line 48
    invoke-direct {v0}, LX/PjB;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/32k;->A03:LX/PjB;

    .line 52
    .line 53
    const/16 v1, 0x205e

    .line 54
    .line 55
    iget-object v0, p0, LX/32k;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0xy;->A00(Landroid/os/Looper;)LX/0xy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/32k;->A03:LX/PjB;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0xy;->A01(LX/0xw;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Thread;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StackTraceElement;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x1

    .line 141
    const-string v0, "--- BackgroundTaskDelay stack trace --- thread --> "

    .line 142
    .line 143
    invoke-direct {v6, v0, v3, v2, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 154
    .line 155
    array-length v2, v3

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_0
    if-ge v1, v2, :cond_5

    .line 158
    .line 159
    aget-object v0, v3, v1

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 168
    .line 169
    const-string v0, "Thread Stacks"

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, LX/32k;->A06:Ljava/lang/Throwable;

    .line 190
    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    const/16 v1, 0x205e

    .line 195
    .line 196
    iget-object v0, p0, LX/32k;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/os/Handler;

    .line 203
    .line 204
    new-instance v1, LX/32i;

    .line 205
    .line 206
    invoke-direct {v1, p0}, LX/32i;-><init>(LX/32k;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x2038b9d4

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 213
    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    throw v0

    .line 220
    :cond_7
    return-void
.end method

.method public static A00(LX/32k;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/32k;->A03:LX/PjB;

    .line 1
    .line 2
    const-string v2, "Error"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/32k;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, LX/32k;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, LX/32k;->A01:Ljava/util/List;

    .line 19
    .line 20
    :goto_1
    iget v0, p0, LX/32k;->A05:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "startup=%d executor=%s choreo=%s handler=%s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-wide v4, p0, LX/32k;->A04:D

    .line 37
    .line 38
    iget-object p0, p0, LX/32k;->A06:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v6, "BackgroundTaskDelay Timeout"

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmpl-double v0, v1, v4

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    cmpg-double v0, v1, v4

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmpg-double v1, v2, v4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v6, v7, p0}, LX/3qC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    move-object v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object p1, v1

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
