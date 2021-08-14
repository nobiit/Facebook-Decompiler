.class public final LX/16p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:[[[Ljava/lang/String;

.field public static volatile A0C:LX/16p;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/0y2;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v3, 0x2

    .line 2
    filled-new-array {v3, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, [[[Ljava/lang/String;

    .line 13
    .line 14
    sput-object v2, LX/16p;->A0B:[[[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aget-object v0, v2, v6

    .line 18
    .line 19
    aget-object v1, v0, v6

    .line 20
    .line 21
    const-string v0, "RANK_START_O_0"

    .line 22
    .line 23
    aput-object v0, v1, v6

    .line 24
    .line 25
    aget-object v0, v2, v6

    .line 26
    .line 27
    aget-object v1, v0, v6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v0, "RANK_START_O_1"

    .line 31
    .line 32
    aput-object v0, v1, v5

    .line 33
    .line 34
    aget-object v0, v2, v6

    .line 35
    .line 36
    aget-object v1, v0, v6

    .line 37
    .line 38
    const-string v0, "RANK_START_O_2"

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    aget-object v0, v2, v6

    .line 43
    .line 44
    aget-object v1, v0, v6

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const-string v0, "RANK_START_O_3"

    .line 48
    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    aget-object v0, v2, v6

    .line 52
    .line 53
    aget-object v1, v0, v5

    .line 54
    .line 55
    const-string v0, "RANK_START_S_0"

    .line 56
    .line 57
    aput-object v0, v1, v6

    .line 58
    .line 59
    aget-object v0, v2, v6

    .line 60
    .line 61
    aget-object v1, v0, v5

    .line 62
    .line 63
    const-string v0, "RANK_START_S_1"

    .line 64
    .line 65
    aput-object v0, v1, v5

    .line 66
    .line 67
    aget-object v0, v2, v6

    .line 68
    .line 69
    aget-object v1, v0, v5

    .line 70
    .line 71
    const-string v0, "RANK_START_S_2"

    .line 72
    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    aget-object v0, v2, v6

    .line 76
    .line 77
    aget-object v1, v0, v5

    .line 78
    .line 79
    const-string v0, "RANK_START_S_3"

    .line 80
    .line 81
    aput-object v0, v1, v4

    .line 82
    .line 83
    aget-object v0, v2, v6

    .line 84
    .line 85
    aget-object v1, v0, v3

    .line 86
    .line 87
    const-string v0, "RANK_START_E_0"

    .line 88
    .line 89
    aput-object v0, v1, v6

    .line 90
    .line 91
    aget-object v0, v2, v6

    .line 92
    .line 93
    aget-object v1, v0, v3

    .line 94
    .line 95
    const-string v0, "RANK_START_E_1"

    .line 96
    .line 97
    aput-object v0, v1, v5

    .line 98
    .line 99
    aget-object v0, v2, v6

    .line 100
    .line 101
    aget-object v1, v0, v3

    .line 102
    .line 103
    const-string v0, "RANK_START_E_2"

    .line 104
    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    aget-object v0, v2, v6

    .line 108
    .line 109
    aget-object v1, v0, v3

    .line 110
    .line 111
    const-string v0, "RANK_START_E_3"

    .line 112
    .line 113
    aput-object v0, v1, v4

    .line 114
    .line 115
    aget-object v0, v2, v6

    .line 116
    .line 117
    aget-object v1, v0, v4

    .line 118
    .line 119
    const-string v0, "RANK_START_EOF_0"

    .line 120
    .line 121
    aput-object v0, v1, v6

    .line 122
    .line 123
    aget-object v0, v2, v6

    .line 124
    .line 125
    aget-object v1, v0, v4

    .line 126
    .line 127
    const-string v0, "RANK_START_EOF_1"

    .line 128
    .line 129
    aput-object v0, v1, v5

    .line 130
    .line 131
    aget-object v0, v2, v6

    .line 132
    .line 133
    aget-object v1, v0, v4

    .line 134
    .line 135
    const-string v0, "RANK_START_EOF_2"

    .line 136
    .line 137
    aput-object v0, v1, v3

    .line 138
    .line 139
    aget-object v0, v2, v6

    .line 140
    .line 141
    aget-object v1, v0, v4

    .line 142
    .line 143
    const-string v0, "RANK_START_EOF_3"

    .line 144
    .line 145
    aput-object v0, v1, v4

    .line 146
    .line 147
    aget-object v0, v2, v5

    .line 148
    .line 149
    aget-object v1, v0, v6

    .line 150
    .line 151
    const-string v0, "RANK_STOP_O_0"

    .line 152
    .line 153
    aput-object v0, v1, v6

    .line 154
    .line 155
    aget-object v0, v2, v5

    .line 156
    .line 157
    aget-object v1, v0, v6

    .line 158
    .line 159
    const-string v0, "RANK_STOP_O_1"

    .line 160
    .line 161
    aput-object v0, v1, v5

    .line 162
    .line 163
    aget-object v0, v2, v5

    .line 164
    .line 165
    aget-object v1, v0, v6

    .line 166
    .line 167
    const-string v0, "RANK_STOP_O_2"

    .line 168
    .line 169
    aput-object v0, v1, v3

    .line 170
    .line 171
    aget-object v0, v2, v5

    .line 172
    .line 173
    aget-object v1, v0, v6

    .line 174
    .line 175
    const-string v0, "RANK_STOP_O_3"

    .line 176
    .line 177
    aput-object v0, v1, v4

    .line 178
    .line 179
    aget-object v0, v2, v5

    .line 180
    .line 181
    aget-object v1, v0, v5

    .line 182
    .line 183
    const-string v0, "RANK_STOP_S_0"

    .line 184
    .line 185
    aput-object v0, v1, v6

    .line 186
    .line 187
    aget-object v0, v2, v5

    .line 188
    .line 189
    aget-object v1, v0, v5

    .line 190
    .line 191
    const-string v0, "RANK_STOP_S_1"

    .line 192
    .line 193
    aput-object v0, v1, v5

    .line 194
    .line 195
    aget-object v0, v2, v5

    .line 196
    .line 197
    aget-object v1, v0, v5

    .line 198
    .line 199
    const-string v0, "RANK_STOP_S_2"

    .line 200
    .line 201
    aput-object v0, v1, v3

    .line 202
    .line 203
    aget-object v0, v2, v5

    .line 204
    .line 205
    aget-object v1, v0, v5

    .line 206
    .line 207
    const-string v0, "RANK_STOP_S_3"

    .line 208
    .line 209
    aput-object v0, v1, v4

    .line 210
    .line 211
    aget-object v0, v2, v5

    .line 212
    .line 213
    aget-object v1, v0, v3

    .line 214
    .line 215
    const-string v0, "RANK_STOP_E_0"

    .line 216
    .line 217
    aput-object v0, v1, v6

    .line 218
    .line 219
    aget-object v0, v2, v5

    .line 220
    .line 221
    aget-object v1, v0, v3

    .line 222
    .line 223
    const-string v0, "RANK_STOP_E_1"

    .line 224
    .line 225
    aput-object v0, v1, v5

    .line 226
    .line 227
    aget-object v0, v2, v5

    .line 228
    .line 229
    aget-object v1, v0, v3

    .line 230
    .line 231
    const-string v0, "RANK_STOP_E_2"

    .line 232
    .line 233
    aput-object v0, v1, v3

    .line 234
    .line 235
    aget-object v0, v2, v5

    .line 236
    .line 237
    aget-object v1, v0, v3

    .line 238
    .line 239
    const-string v0, "RANK_STOP_E_3"

    .line 240
    .line 241
    aput-object v0, v1, v4

    .line 242
    .line 243
    aget-object v0, v2, v5

    .line 244
    .line 245
    aget-object v1, v0, v4

    .line 246
    .line 247
    const-string v0, "RANK_STOP_EOF_0"

    .line 248
    .line 249
    aput-object v0, v1, v6

    .line 250
    .line 251
    aget-object v0, v2, v5

    .line 252
    .line 253
    aget-object v1, v0, v4

    .line 254
    .line 255
    const-string v0, "RANK_STOP_EOF_1"

    .line 256
    .line 257
    aput-object v0, v1, v5

    .line 258
    .line 259
    aget-object v0, v2, v5

    .line 260
    .line 261
    aget-object v1, v0, v4

    .line 262
    .line 263
    const-string v0, "RANK_STOP_EOF_2"

    .line 264
    .line 265
    aput-object v0, v1, v3

    .line 266
    .line 267
    aget-object v0, v2, v5

    .line 268
    .line 269
    aget-object v1, v0, v4

    .line 270
    .line 271
    const-string v0, "RANK_STOP_EOF_3"

    .line 272
    .line 273
    aput-object v0, v1, v4

    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/16p;->A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/16p;->A0A:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/16p;->A02:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance v0, LX/0li;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/16p;->A00:LX/0li;

    .line 32
    .line 33
    new-instance v0, LX/0y2;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/0y2;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/16p;->A09:LX/0y2;

    .line 39
    .line 40
    const-wide v0, 0x1047b00001496L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/16p;->A06:Z

    .line 50
    .line 51
    const-wide v0, 0x2001047b00011497L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/16p;->A07:Z

    .line 61
    .line 62
    const-wide v0, 0x2001047b00021498L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/16p;->A08:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/0kw;)LX/16p;
    .locals 5

    .line 0
    sget-object v0, LX/16p;->A0C:LX/16p;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/16p;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/16p;->A0C:LX/16p;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/16p;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/16p;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/16p;->A0C:LX/16p;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/16p;->A0C:LX/16p;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(LX/16p;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/16p;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/16p;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1gA;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/16p;->A03:Z

    .line 16
    .line 17
    iget-object v0, v2, LX/1gA;->A01:LX/1eu;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/1nm;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1nm;-><init>(LX/1gA;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1l3;->ASN(LX/18Z;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public static A02(LX/16p;LX/2Ty;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/16p;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, LX/16p;->A04:Z

    .line 6
    .line 7
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "cache"

    .line 37
    .line 38
    :goto_0
    const v3, 0xa00ba

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "source"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x2127

    .line 54
    .line 55
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string/jumbo v0, "position"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/16 v1, 0x2127

    .line 78
    .line 79
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    const-string/jumbo v0, "success"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x2127

    .line 94
    .line 95
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const-string/jumbo v1, "network"

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string/jumbo v1, "unknown"

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method


# virtual methods
.method public final A03(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/16p;->A0A:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    iget-object v1, p0, LX/16p;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v3, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2127

    .line 20
    .line 21
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const v2, 0xa00a5

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const-string/jumbo v0, "rank_type"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A04(II)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x2127

    .line 4
    .line 5
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v5, 0xa00ba

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v0, LX/16p;->A0B:[[[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    aget-object v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, LX/16p;->A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object v7, v1, v0

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, p0, LX/16p;->A0A:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2127

    .line 50
    .line 51
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    const v4, 0xa00ba

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/16p;->A0B:[[[Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    aget-object v1, v0, p1

    .line 68
    .line 69
    iget-object v0, p0, LX/16p;->A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndIncrement(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    invoke-interface {v5, v4, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/16 v1, 0x2127

    .line 85
    .line 86
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    const v2, 0xa00a5

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "rank_result"

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x2127

    .line 104
    .line 105
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A05(Lcom/facebook/api/feedtype/FeedType;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v3, "cache_read_retry_full_load"

    .line 20
    .line 21
    const v2, 0xa00ba

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    const v0, 0xa00b9

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2127

    .line 42
    .line 43
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    const-string v0, "CACHE_READ_RETRY_FULL_LOAD"

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A06(Lcom/facebook/api/feedtype/FeedType;I)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const-string v2, "cache_result"

    .line 18
    .line 19
    const v4, 0xa00ba

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const v3, 0xa00b9

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    const-string v0, "CACHE_READ_STOP"

    .line 60
    .line 61
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x21b1

    .line 67
    .line 68
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0xq;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, LX/0xq;->A02(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A07(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x2127

    .line 9
    .line 10
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v1, 0xa00b9

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v1, 0x21b1

    .line 27
    .line 28
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0xq;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/0xq;->A02(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A08(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v2, 0xa00b9

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    const-string v0, "fetch_cause"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2127

    .line 38
    .line 39
    iget-object v0, p0, LX/16p;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const v1, 0xa00ba

    .line 48
    .line 49
    .line 50
    const-string v0, "CACHE_READ_START"

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/16p;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0xa0115

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "prefetch"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
