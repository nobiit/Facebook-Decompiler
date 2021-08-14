.class public final LX/0lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lJ;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/lang/Class;


# instance fields
.field public A00:J

.field public A01:LX/10I;

.field public final A02:LX/0kv;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/0lI;

    .line 1
    .line 2
    sput-object v0, LX/0lI;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0lI;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0lI;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/0kv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0lI;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0lI;->A04:Ljava/util/Map;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX/0lI;->A00:J

    .line 25
    .line 26
    iput-object p1, p0, LX/0lI;->A02:LX/0kv;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0lI;->A05:Landroid/content/Context;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0lI;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0lI;->A01:LX/10I;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/10I;

    .line 8
    .line 9
    iget-object v0, p0, LX/0lI;->A05:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/10I;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/0lI;->A01:LX/10I;

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/10K;
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0lI;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0lI;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/0lI;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    :try_start_0
    iget-wide v1, p0, LX/0lI;->A00:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v1, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0lI;->A01:LX/10I;

    .line 18
    .line 19
    iget-object v0, v0, LX/10I;->A01:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-wide v2, p0, LX/0lI;->A00:J

    .line 26
    .line 27
    const-wide/16 v0, 0x7530

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    cmp-long v0, v6, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/0lI;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide v4, p0, LX/0lI;->A00:J

    .line 40
    .line 41
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    iget-object v0, p0, LX/0lI;->A02:LX/0kv;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0kz;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0kv;->getScopeAwareInjector()LX/0l2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-interface {v0}, LX/0l2;->Bez()LX/0o5;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v4}, LX/0o5;->BJW()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, LX/0lI;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :try_start_1
    sget-object v1, LX/0lI;->A09:Ljava/lang/Class;

    .line 82
    .line 83
    const-string v0, "Called user scoped provider with no viewer. ViewerContextManager was created with no ViewerContext. Using EmptyViewerContextManager to return fake logged in instance."

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/0lI;->A01:LX/10I;

    .line 89
    .line 90
    iget-object v0, v0, LX/10I;->A00:LX/10J;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/10J;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, LX/0lI;->A01:LX/10I;

    .line 119
    .line 120
    iget-object v4, v0, LX/10I;->A00:LX/10J;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, LX/0lI;->A04:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LX/0lI;->A04:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 140
    .line 141
    :goto_0
    monitor-exit v3

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    sget-object v1, LX/0lI;->A09:Ljava/lang/Class;

    .line 161
    .line 162
    const-string v0, "Called user scoped provider with no viewer. ViewerContextManager was created with no ViewerContext. Using EmptyViewerContextManager to return fake logged in instance."

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/0lI;->A01:LX/10I;

    .line 168
    .line 169
    iget-object v0, v0, LX/10I;->A00:LX/10J;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/10J;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v0, p0, LX/0lI;->A01:LX/10I;

    .line 198
    .line 199
    iget-object v4, v0, LX/10I;->A00:LX/10J;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v3

    .line 204
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :cond_7
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p0, LX/0lI;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v2

    .line 210
    :try_start_2
    iget-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 217
    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :goto_1
    sget-object v0, LX/10K;->A02:LX/0DD;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/0DD;->A01()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/10K;

    .line 238
    .line 239
    iput-object v4, v0, LX/10K;->A00:LX/0o5;

    .line 240
    .line 241
    iput-object v1, v0, LX/10K;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_3
    monitor-exit v2

    .line 246
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :catchall_2
    :try_start_4
    move-exception v0

    .line 248
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    :goto_2
    throw v0
    .line 250
.end method

.method public final A02(LX/10T;)LX/0kz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lI;->A02:LX/0kv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/0kz;->A01:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0kz;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0kz;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final A03(LX/10K;)LX/0kz;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0lI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/10K;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    sget-object v0, LX/0lI;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v4, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/10T;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/10T;

    .line 16
    .line 17
    iget-object v0, p0, LX/0lI;->A01:LX/10I;

    .line 18
    .line 19
    iget-object v0, v0, LX/10I;->A02:LX/0lK;

    .line 20
    .line 21
    iget-object v2, v0, LX/0lK;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, LX/0lI;->A02:LX/0kv;

    .line 24
    .line 25
    iget-object v0, p1, LX/10K;->A00:LX/0o5;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, p0, v2, v1, v0}, LX/10T;-><init>(LX/0lI;Landroid/content/Context;LX/0kv;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0lI;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v4, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/10T;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :cond_0
    iget-object v1, p0, LX/0lI;->A02:LX/0kv;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v3, LX/0kz;->A01:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v3, LX/0kz;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/0kz;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final A04()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0lI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0lI;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/0qZ;

    .line 47
    .line 48
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    move-object v0, v1

    .line 51
    check-cast v0, LX/0qZ;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0qZ;->clearUserData()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    move-exception v5

    .line 58
    :try_start_2
    iget-object v0, p0, LX/0lI;->A01:LX/10I;

    .line 59
    .line 60
    iget-object v0, v0, LX/10I;->A03:LX/0mI;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/0AO;

    .line 67
    .line 68
    const-string v2, "UserScope"

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ".clearUserData() failure"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v2, v0, v5}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, LX/0lI;->A04:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/0lI;->A01:LX/10I;

    .line 96
    .line 97
    iget-object v0, v0, LX/10I;->A01:LX/01A;

    .line 98
    .line 99
    invoke-interface {v0}, LX/01A;->now()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, LX/0lI;->A00:J

    .line 104
    .line 105
    iget-object v0, p0, LX/0lI;->A06:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw v0
    .line 115
.end method
