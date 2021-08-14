.class public final LX/5uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5uH;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5uI;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/19q;->A0L()LX/5uI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/5uI;->A01()LX/5uI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5uH;->A01:LX/5uI;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5uH;->A02:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/5uH;->A00:LX/0li;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/0kw;)LX/5uH;
    .locals 4

    .line 0
    sget-object v0, LX/5uH;->A03:LX/5uH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5uH;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5uH;->A03:LX/5uH;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5uH;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5uH;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5uH;->A03:LX/5uH;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5uH;->A03:LX/5uH;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 14

    .line 0
    new-instance v10, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/9Ja;

    .line 11
    .line 12
    const/16 v2, 0x63b7

    .line 13
    .line 14
    iget-object v1, p0, LX/5uH;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/5Lt;

    .line 22
    .line 23
    iget-object v1, v2, LX/5Lt;->A00:LX/5Lz;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    const-string v12, "WatchFeedData.txt"

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    move-object v11, p1

    .line 36
    invoke-direct/range {v8 .. v13}, LX/9Ja;-><init>(LX/5uH;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;LX/5Lz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5uH;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, LX/5Lz;

    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    new-instance v8, LX/9Ja;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "WatchFeedData"

    .line 87
    .line 88
    const-string v0, ".txt"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-direct/range {v8 .. v13}, LX/9Ja;-><init>(LX/5uH;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;LX/5Lz;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v2}, LX/5Lt;->BdO()LX/5Lz;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LX/9Ja;

    .line 121
    .line 122
    iget-object v7, v8, LX/9Ja;->A03:Ljava/io/PrintStream;

    .line 123
    .line 124
    iget-object v6, v8, LX/9Ja;->A04:LX/5uH;

    .line 125
    .line 126
    iget-object v5, v8, LX/9Ja;->A02:LX/5Lz;

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, LX/9Ja;->A03:Ljava/io/PrintStream;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v3, LX/EXr;

    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    iget-object v1, v6, LX/5uH;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0AT;

    .line 152
    .line 153
    invoke-direct {v3, v0, v5}, LX/EXr;-><init>(LX/0AT;LX/5Lz;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/5uH;->A01:LX/5uI;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/9Ja;

    .line 178
    .line 179
    iget-object v1, v0, LX/9Ja;->A03:Ljava/io/PrintStream;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v1, v0}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    return-object v10

    .line 187
    :catchall_0
    move-exception v3

    .line 188
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/9Ja;

    .line 203
    .line 204
    iget-object v1, v0, LX/9Ja;->A03:Ljava/io/PrintStream;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v1, v0}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    throw v3
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoHomeBugReporter"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
