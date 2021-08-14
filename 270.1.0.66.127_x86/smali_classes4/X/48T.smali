.class public final LX/48T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:Ljava/lang/Class;

.field public static final A09:Ljava/lang/Long;

.field public static volatile A0A:LX/48T; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.data.StickerAssetDownloader"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/00B;

.field public final A02:LX/48U;

.field public final A03:LX/47o;

.field public final A04:LX/48V;

.field public final A05:LX/0AT;

.field public final A06:LX/48a;

.field public final A07:LX/48Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/48T;

    .line 1
    .line 2
    sput-object v0, LX/48T;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    const-wide/32 v0, 0x7a120

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/48T;->A09:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 13

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
    iput-object v1, p0, LX/48T;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/48U;->A03:LX/48U;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v4, LX/48U;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    sget-object v0, LX/48U;->A03:LX/48U;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/48U;

    .line 31
    .line 32
    invoke-static {v0}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v0}, LX/48U;-><init>(LX/48V;LX/1ab;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/48U;->A03:LX/48U;

    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    :try_start_2
    move-exception v0

    .line 47
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v4

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/48U;->A03:LX/48U;

    .line 61
    .line 62
    iput-object v0, p0, LX/48T;->A02:LX/48U;

    .line 63
    .line 64
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/48T;->A05:LX/0AT;

    .line 69
    .line 70
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/48T;->A01:LX/00B;

    .line 75
    .line 76
    sget-object v0, LX/48Z;->A02:LX/48Z;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-class v2, LX/48Z;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_3
    sget-object v0, LX/48Z;->A02:LX/48Z;

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    .line 91
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v3, LX/48Z;

    .line 96
    .line 97
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v4}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v4}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v4}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v4}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-direct/range {v3 .. v12}, LX/48Z;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 130
    .line 131
    .line 132
    sput-object v3, LX/48Z;->A02:LX/48Z;

    .line 133
    .line 134
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    :catchall_2
    :try_start_5
    move-exception v0

    .line 136
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :goto_2
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 141
    .line 142
    .line 143
    :cond_2
    monitor-exit v2

    .line 144
    goto :goto_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    monitor-exit v2

    .line 147
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    :cond_3
    :goto_3
    sget-object v0, LX/48Z;->A02:LX/48Z;

    .line 149
    .line 150
    iput-object v0, p0, LX/48T;->A07:LX/48Z;

    .line 151
    .line 152
    invoke-static {p1}, LX/47o;->A01(LX/0kw;)LX/47o;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/48T;->A03:LX/47o;

    .line 157
    .line 158
    sget-object v0, LX/48a;->A04:LX/48a;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-class v3, LX/48a;

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_6
    sget-object v0, LX/48a;->A04:LX/48a;

    .line 166
    .line 167
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 172
    .line 173
    :try_start_7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/48a;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/48a;-><init>(LX/0kw;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, LX/48a;->A04:LX/48a;

    .line 183
    .line 184
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 185
    :catchall_4
    :try_start_8
    move-exception v0

    .line 186
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :goto_4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 191
    .line 192
    .line 193
    :cond_4
    monitor-exit v3

    .line 194
    goto :goto_6

    .line 195
    :catchall_5
    move-exception v0

    .line 196
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 197
    :goto_5
    throw v0

    .line 198
    :cond_5
    :goto_6
    sget-object v0, LX/48a;->A04:LX/48a;

    .line 199
    .line 200
    iput-object v0, p0, LX/48T;->A06:LX/48a;

    .line 201
    .line 202
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/48T;->A04:LX/48V;

    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static final A00(LX/0kw;)LX/48T;
    .locals 4

    .line 0
    sget-object v0, LX/48T;->A0A:LX/48T;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/48T;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/48T;->A0A:LX/48T;

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
    new-instance v0, LX/48T;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/48T;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/48T;->A0A:LX/48T;

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
    sget-object v0, LX/48T;->A0A:LX/48T;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()Z
    .locals 13

    .line 0
    iget-object v10, p0, LX/48T;->A03:LX/47o;

    .line 1
    .line 2
    invoke-virtual {v10}, LX/47o;->A03()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v11, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    array-length v8, v9

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v8, :cond_3

    .line 17
    .line 18
    aget-object v1, v9, v7

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v3, v4

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v1, v4, v2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v10, v1}, LX/47o;->A00(LX/47o;Ljava/io/File;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_2
    add-long/2addr v5, v0

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :cond_2
    add-long/2addr v11, v5

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, LX/48T;->A09:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v11, v1

    .line 74
    .line 75
    if-lez v0, :cond_e

    .line 76
    .line 77
    iget-object v6, p0, LX/48T;->A03:LX/47o;

    .line 78
    .line 79
    invoke-static {v6}, LX/47o;->A02(LX/47o;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/io/File;

    .line 103
    .line 104
    new-instance v0, LX/AvR;

    .line 105
    .line 106
    invoke-direct {v0, v6}, LX/AvR;-><init>(LX/47o;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/io/File;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    cmp-long v0, v3, v1

    .line 147
    .line 148
    if-gez v0, :cond_5

    .line 149
    .line 150
    :cond_6
    move-object v6, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    array-length v2, v3

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_5
    if-ge v1, v2, :cond_4

    .line 155
    .line 156
    aget-object v0, v3, v1

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-static {v6}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/48T;->A03:LX/47o;

    .line 173
    .line 174
    invoke-static {v0}, LX/47o;->A02(LX/47o;)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/io/File;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    array-length v0, v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/io/File;

    .line 235
    .line 236
    invoke-static {v0}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    invoke-direct {p0}, LX/48T;->A01()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    return v0

    .line 245
    :cond_e
    const/4 v0, 0x1

    .line 246
    return v0
    .line 247
    .line 248
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/47j;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const-string v0, "sticker_storage_download"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v0, p0, LX/48T;->A05:LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, v4

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_0
    iget-object v6, p0, LX/48T;->A03:LX/47o;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_2
    const/16 v5, 0x21ab

    .line 48
    .line 49
    iget-object v3, v6, LX/47o;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/2Js;

    .line 57
    .line 58
    new-instance v3, LX/2Jv;

    .line 59
    .line 60
    const-string v6, "stickers"

    .line 61
    .line 62
    invoke-direct {v3, v6}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, LX/2Jv;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, LX/2Jv;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    iput v2, v3, LX/2Jv;->A00:I

    .line 73
    .line 74
    sget-object v2, LX/2Jw;->A06:LX/2Jw;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/2Jv;->A00(LX/0uW;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const-string v9, ""

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-eqz v7, :cond_2

    .line 94
    .line 95
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    iget-object v2, p3, LX/47j;->mValue:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v3, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :cond_2
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v5, p0, LX/48T;->A04:LX/48V;

    .line 110
    .line 111
    const-string v3, "sticker"

    .line 112
    .line 113
    const-string v2, ".tmp"

    .line 114
    .line 115
    invoke-virtual {v5, v3, v2, v7}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    new-instance v3, LX/C9V;

    .line 122
    .line 123
    new-instance v2, LX/AyC;

    .line 124
    .line 125
    invoke-direct {v2, p0, v5}, LX/AyC;-><init>(LX/48T;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, p0, p4, v2, v8}, LX/C9V;-><init>(LX/48T;Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/48T;->A07:LX/48Z;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4}, LX/4Zf;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, p0, LX/48T;->A06:LX/48a;

    .line 140
    .line 141
    invoke-static {v8, p2, p3, v0, v1}, LX/48a;->A00(LX/48a;Ljava/lang/String;LX/47j;J)LX/1rc;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v3, "download_status"

    .line 146
    .line 147
    const-string v2, "success"

    .line 148
    .line 149
    invoke-virtual {v7, v3, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v5, 0x1c004

    .line 153
    .line 154
    .line 155
    iget-object v3, v8, LX/48a;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/2Ge;

    .line 163
    .line 164
    sget-object v2, LX/82M;->A00:LX/82M;

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    new-instance v2, LX/82M;

    .line 169
    .line 170
    invoke-direct {v2, v3}, LX/82M;-><init>(LX/2Ge;)V

    .line 171
    .line 172
    .line 173
    sput-object v2, LX/82M;->A00:LX/82M;

    .line 174
    .line 175
    :cond_3
    sget-object v2, LX/82M;->A00:LX/82M;

    .line 176
    .line 177
    invoke-virtual {v2, v7}, LX/2PM;->A05(LX/1rc;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, LX/48T;->A01()Z

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, LX/48T;->A03:LX/47o;

    .line 184
    .line 185
    iget-object v2, v3, LX/47o;->A01:Landroid/content/Context;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    sget-object v3, LX/47o;->A02:Ljava/lang/Class;

    .line 195
    .line 196
    const-string v2, "not external file dir"

    .line 197
    .line 198
    invoke-static {v3, v2}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    iget-object v2, v3, LX/47o;->A01:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    :cond_5
    :goto_4
    move-object v3, v5

    .line 226
    :cond_6
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-static {v3}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    return-object v4

    .line 232
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    const-string v2, "destFile cannot be created and is null."

    .line 235
    .line 236
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_9
    new-instance v5, Ljava/io/FileNotFoundException;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "couldn\'t create "

    .line 245
    .line 246
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v5, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    move-exception v3

    .line 261
    sget-object v6, LX/48T;->A08:Ljava/lang/Class;

    .line 262
    .line 263
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v2, "Failed to download sticker asset for sticker %s, asset type: %s."

    .line 268
    .line 269
    invoke-static {v6, v3, v2, v5}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, LX/48T;->A06:LX/48a;

    .line 273
    .line 274
    invoke-static {v6, p2, p3, v0, v1}, LX/48a;->A00(LX/48a;Ljava/lang/String;LX/47j;J)LX/1rc;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v1, "download_status"

    .line 279
    .line 280
    const-string v0, "failure"

    .line 281
    .line 282
    invoke-virtual {v5, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "exception_type"

    .line 294
    .line 295
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x1c004

    .line 299
    .line 300
    .line 301
    iget-object v1, v6, LX/48a;->A00:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/2Ge;

    .line 309
    .line 310
    sget-object v0, LX/82M;->A00:LX/82M;

    .line 311
    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    new-instance v0, LX/82M;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/82M;-><init>(LX/2Ge;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, LX/82M;->A00:LX/82M;

    .line 320
    .line 321
    :cond_a
    sget-object v0, LX/82M;->A00:LX/82M;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, LX/2PM;->A05(LX/1rc;)V

    .line 324
    .line 325
    .line 326
    if-eqz v4, :cond_b

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 329
    .line 330
    .line 331
    :cond_b
    instance-of v0, v3, Ljava/io/IOException;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    check-cast v3, Ljava/io/IOException;

    .line 336
    .line 337
    throw v3

    .line 338
    :cond_c
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
