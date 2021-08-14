.class public final LX/2RI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2RI;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2RI;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;
    .locals 9

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/2RI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v5, 0x2900018

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2127

    .line 22
    .line 23
    iget-object v0, p0, LX/2RI;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "path"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LX/2RJ;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "name"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    :try_start_0
    new-instance v8, LX/2RK;

    .line 62
    .line 63
    const/16 v2, 0x2405

    .line 64
    .line 65
    iget-object v1, p0, LX/2RI;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/storage/trash/FbTrashManager;

    .line 73
    .line 74
    invoke-direct {v8, p1, v0}, LX/2RK;-><init>(Ljava/io/File;LX/2RL;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p2, LX/2RJ;->A05:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v3, LX/2RM;

    .line 82
    .line 83
    invoke-direct {v3, v8}, LX/2RM;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x210b

    .line 87
    .line 88
    iget-object v1, p0, LX/2RI;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0q4;

    .line 96
    .line 97
    new-instance v1, LX/2RO;

    .line 98
    .line 99
    invoke-direct {v1, p0, v3}, LX/2RO;-><init>(LX/2RI;LX/2RM;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x33e62ce1

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 106
    .line 107
    .line 108
    move-object v8, v3

    .line 109
    :cond_0
    iget-object v0, p2, LX/2RJ;->A04:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p2, LX/2RJ;->A04:Ljava/util/List;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    new-instance v1, LX/2Vt;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v8, v0}, LX/2Vt;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/0vF;

    .line 153
    .line 154
    instance-of v0, v1, LX/2Vs;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    const/16 v1, 0x2029

    .line 160
    .line 161
    iget-object v0, p0, LX/2RI;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0AO;

    .line 168
    .line 169
    const-string v1, "Stash"

    .line 170
    .line 171
    const-string v0, "StashWithEvents can only be created with IStashEventListeners"

    .line 172
    .line 173
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    check-cast v1, LX/2Vs;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    new-instance v1, LX/2Vt;

    .line 184
    .line 185
    invoke-direct {v1, v8, v3}, LX/2Vt;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    move-object v8, v1

    .line 189
    :cond_4
    iget-object v7, p2, LX/2RJ;->A03:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, LX/2RP;

    .line 192
    .line 193
    const/16 v2, 0x2127

    .line 194
    .line 195
    iget-object v1, p0, LX/2RI;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 202
    .line 203
    invoke-direct {v3, v7, p1, v8, v1}, LX/2RP;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/stash/core/FileStash;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {v1, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :catchall_0
    move-exception v3

    .line 215
    :try_start_1
    const/16 v1, 0x2127

    .line 216
    .line 217
    iget-object v0, p0, LX/2RI;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 231
    .line 232
    .line 233
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :catchall_1
    move-exception v2

    .line 235
    const/16 v1, 0x2127

    .line 236
    .line 237
    iget-object v0, p0, LX/2RI;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-interface {v1, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 250
    .line 251
    .line 252
    throw v2
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public static final A01(LX/0kw;)LX/2RI;
    .locals 4

    .line 0
    sget-object v0, LX/2RI;->A01:LX/2RI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2RI;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2RI;->A01:LX/2RI;

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
    new-instance v0, LX/2RI;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2RI;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2RI;->A01:LX/2RI;

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
    sget-object v0, LX/2RI;->A01:LX/2RI;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02(ILX/2RJ;)Lcom/facebook/stash/core/FileStash;
    .locals 6

    .line 0
    const/16 v2, 0x21ab

    .line 1
    .line 2
    iget-object v1, p0, LX/2RI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2Js;

    .line 10
    .line 11
    new-instance v1, LX/2Jv;

    .line 12
    .line 13
    iget-object v0, p2, LX/2RJ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput p1, v1, LX/2Jv;->A00:I

    .line 19
    .line 20
    iget-object v0, p2, LX/2RJ;->A02:LX/2Jw;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, LX/2Js;->Bfl(LX/2Jv;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {p0, v5, p2}, LX/2RI;->A00(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v2, 0x26d9

    .line 34
    .line 35
    iget-object v1, p0, LX/2RI;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2RQ;

    .line 43
    .line 44
    const/16 v2, 0x210b

    .line 45
    .line 46
    iget-object v1, v3, LX/2RQ;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0q4;

    .line 54
    .line 55
    new-instance v1, LX/2RR;

    .line 56
    .line 57
    invoke-direct {v1, v3, v5, v4, p2}, LX/2RR;-><init>(LX/2RQ;Ljava/io/File;Lcom/facebook/stash/core/Stash;LX/2RJ;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x562c20f5

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 64
    .line 65
    .line 66
    return-object v4
    .line 67
    .line 68
    .line 69
.end method

.method public final A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/2RI;->A00(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v2, 0x26d9

    .line 5
    .line 6
    iget-object v1, p0, LX/2RI;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2RQ;

    .line 14
    .line 15
    const/16 v2, 0x210b

    .line 16
    .line 17
    iget-object v1, v3, LX/2RQ;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0q4;

    .line 25
    .line 26
    new-instance v1, LX/2RR;

    .line 27
    .line 28
    invoke-direct {v1, v3, p1, v4, p2}, LX/2RR;-><init>(LX/2RQ;Ljava/io/File;Lcom/facebook/stash/core/Stash;LX/2RJ;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x562c20f5

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    return-object v4
    .line 38
    .line 39
    .line 40
    .line 41
.end method
