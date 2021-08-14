.class public final LX/Orv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OsD;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/0AT;

.field public final A03:LX/1O3;

.field public final A04:LX/Os4;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/0tf;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/util/LruCache;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Orv;->A01:Landroid/util/LruCache;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Orv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Orv;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/Orv;->A00:LX/0li;

    .line 33
    .line 34
    const-class v3, LX/Os4;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    sget-object v0, LX/Os4;->A02:LX/0qo;

    .line 38
    .line 39
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Os4;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/Os4;->A02:LX/0qo;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0kw;

    .line 58
    .line 59
    sget-object v1, LX/Os4;->A02:LX/0qo;

    .line 60
    .line 61
    new-instance v0, LX/Os4;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/Os4;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    sget-object v1, LX/Os4;->A02:LX/0qo;

    .line 69
    .line 70
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/Os4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 75
    .line 76
    .line 77
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    iput-object v0, p0, LX/Orv;->A04:LX/Os4;

    .line 79
    .line 80
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Orv;->A02:LX/0AT;

    .line 85
    .line 86
    const/16 v0, 0x286e

    .line 87
    .line 88
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Orv;->A08:LX/0AH;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Orv;->A06:LX/0tf;

    .line 99
    .line 100
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Orv;->A03:LX/1O3;

    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    :try_start_3
    move-exception v1

    .line 108
    sget-object v0, LX/Os4;->A02:LX/0qo;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(LX/Orv;LX/OsT;)LX/5AV;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p1, LX/OsT;->A00:LX/1NU;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/16 v1, 0x2870

    .line 4
    .line 5
    iget-object v0, p0, LX/Orv;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2y3;

    .line 12
    .line 13
    iget-object v2, v0, LX/2y3;->A00:LX/0mM;

    .line 14
    .line 15
    const/16 v1, 0x395

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/1NU;->A04:LX/2yC;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v1, v0}, LX/1NU;->A00(LX/1NU;LX/2yC;Z)LX/Ou8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v3, LX/1NU;->A05:LX/QfB;

    .line 34
    .line 35
    :goto_0
    check-cast v1, LX/5AV;

    .line 36
    .line 37
    iget-object v0, p1, LX/OsT;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-interface {v1, v0}, LX/5AV;->ATz(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, v3, LX/1NU;->A03:LX/Qem;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v3, v1, v0}, LX/1NU;->A01(LX/1NU;LX/Qem;Z)LX/Ou7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v3, LX/1NU;->A02:LX/Ou7;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-object v1

    .line 63
    :cond_1
    return-object v1

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Keyframes document is not initialized"

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Keyframes document is not initialized"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v3, v1}, LX/1NU;->A08(LX/1NU;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    new-instance v1, LX/OsM;

    .line 85
    .line 86
    const-string v0, "Create drawable failed"

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, LX/OsM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(LX/Orv;Ljava/lang/String;LX/45e;LX/OKF;Ljava/lang/String;)LX/1NU;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p3}, LX/OKF;->A01()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, LX/Orv;->A08:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/2y0;

    .line 17
    .line 18
    iput-object p1, v4, LX/2y0;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, LX/45e;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "ShowreelNativeFB4AFeed.kf"

    .line 25
    .line 26
    :cond_0
    iput-object v0, v4, LX/2y0;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v4, LX/2y0;->A02:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, Lcom/facebook/showreelnative/components/ShowreelNativeComponentUtils$KeyframesLoggingExtras;

    .line 35
    .line 36
    iget-object v0, p3, LX/OKF;->fpsOverride:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v1, p4, v0}, Lcom/facebook/showreelnative/components/ShowreelNativeComponentUtils$KeyframesLoggingExtras;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/2y0;->A05:Ljava/lang/String;
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    :catch_0
    :try_start_3
    invoke-virtual {v4}, LX/2y0;->A00()LX/1NU;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v2, 0x2870

    .line 52
    .line 53
    iget-object v1, p0, LX/Orv;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2y3;

    .line 61
    .line 62
    iget-object v2, v0, LX/2y3;->A00:LX/0mM;

    .line 63
    .line 64
    const/16 v1, 0x395

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    :try_start_4
    iget-object v0, v5, LX/1NU;->A06:Ljava/io/InputStream;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v5, LX/1NU;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x200d

    .line 83
    .line 84
    iget-object v0, v5, LX/1NU;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v5, LX/1NU;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/1NU;->A06:Ljava/io/InputStream;

    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v0, v5, LX/1NU;->A04:LX/2yC;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v5, LX/1NU;->A06:Ljava/io/InputStream;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/1NU;->A03(LX/1NU;Ljava/io/InputStream;)LX/2yC;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/1NU;->A04:LX/2yC;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, v5, LX/1NU;->A0E:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/16 v1, 0x200d

    .line 124
    .line 125
    iget-object v0, v5, LX/1NU;->A01:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v5, LX/1NU;->A0E:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/1NU;->A06:Ljava/io/InputStream;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    const/16 v0, 0x55a

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v1}, LX/1NU;->A08(LX/1NU;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1
    :try_end_4
    .catch LX/31Q; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :cond_4
    :goto_1
    :try_start_5
    new-instance p0, LX/OsV;

    .line 166
    .line 167
    invoke-direct {p0, v0}, LX/OsV;-><init>(LX/2yC;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, LX/OKF;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    .line 194
    :try_start_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/graphics/Bitmap;

    .line 205
    .line 206
    iget-object v0, p0, LX/OsV;->A00:LX/2yC;

    .line 207
    .line 208
    iget-object v0, v0, LX/2yC;->A02:Ljava/util/Map;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/List;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    const/4 v1, 0x0

    .line 221
    :goto_3
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    new-instance v2, LX/QfP;

    .line 230
    .line 231
    iget-object v0, p0, LX/OsV;->A00:LX/2yC;

    .line 232
    .line 233
    invoke-direct {v2, v0}, LX/QfP;-><init>(LX/2yC;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/2yK;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v4}, LX/QfP;->A00(LX/2yK;Landroid/graphics/Bitmap;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "no layers found for tag:"

    .line 259
    .line 260
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    :catch_1
    :try_start_7
    move-exception v1

    .line 269
    new-instance v2, LX/OsM;

    .line 270
    .line 271
    const-string v0, "Mutate bitmap failed"

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, LX/OsM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    :catch_2
    move-exception v1

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    :try_start_8
    invoke-virtual {v5}, LX/1NU;->A0C()LX/Qem;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 283
    :try_start_9
    new-instance v4, LX/Qen;

    .line 284
    .line 285
    invoke-direct {v4, v0}, LX/Qen;-><init>(LX/Qem;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, LX/OKF;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Map$Entry;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 311
    .line 312
    :try_start_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/graphics/Bitmap;

    .line 323
    .line 324
    invoke-virtual {v4, v1, v0}, LX/Qen;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 328
    :catch_3
    :try_start_b
    move-exception v1

    .line 329
    new-instance v2, LX/OsM;

    .line 330
    .line 331
    const-string v0, "Mutate bitmap failed"

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, LX/OsM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 337
    :cond_9
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 338
    .line 339
    .line 340
    :catch_4
    return-object v5

    .line 341
    :catch_5
    move-exception v1

    .line 342
    :try_start_d
    new-instance v2, LX/OsM;

    .line 343
    .line 344
    const-string v0, "LoadAndDeserialize failed"

    .line 345
    .line 346
    invoke-direct {v2, v0, v1}, LX/OsM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :goto_6
    new-instance v2, LX/OsM;

    .line 351
    .line 352
    const-string v0, "LoadAndDeserialize failed"

    .line 353
    .line 354
    invoke-direct {v2, v0, v1}, LX/OsM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    move-object v3, v1

    .line 360
    goto :goto_8

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    :goto_8
    if-eqz v3, :cond_a

    .line 363
    .line 364
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 365
    .line 366
    .line 367
    :catch_6
    :cond_a
    throw v0
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
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
.end method


# virtual methods
.method public final Aoz(Ljava/lang/String;LX/1GY;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/Ori;LX/Orn;Z)LX/O8n;
    .locals 29

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, LX/Orv;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v15, p3

    .line 16
    .line 17
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v5}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    iget-object v6, v12, LX/Orv;->A06:LX/0tf;

    .line 28
    .line 29
    invoke-static {v1}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    const/16 v2, 0x200e

    .line 34
    .line 35
    iget-object v1, v12, LX/Orv;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, LX/24A;->A00(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v23

    .line 47
    const-string v18, "Serialize logging identifiers failed"

    .line 48
    .line 49
    const-string v20, "WARN"

    .line 50
    .line 51
    move-object/from16 v21, v4

    .line 52
    .line 53
    move-object/from16 v22, v5

    .line 54
    .line 55
    move-object/from16 v16, v6

    .line 56
    .line 57
    move-object/from16 v19, v15

    .line 58
    .line 59
    invoke-static/range {v16 .. v23}, LX/Orx;->A00(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;I)V

    .line 60
    .line 61
    .line 62
    move-object v2, v3

    .line 63
    :goto_0
    iget-object v6, v12, LX/Orv;->A01:Landroid/util/LruCache;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v6, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/OsT;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    iget-object v1, v12, LX/Orv;->A04:LX/Os4;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v15, v4, v2}, LX/Os4;->B5q(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;)LX/OKF;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    :try_start_1
    invoke-static {v12, v15, v4, v11, v2}, LX/Orv;->A01(LX/Orv;Ljava/lang/String;LX/45e;LX/OKF;Ljava/lang/String;)LX/1NU;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v9, v12, LX/Orv;->A01:Landroid/util/LruCache;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v6, LX/OsT;

    .line 104
    .line 105
    iget-object v1, v11, LX/OKF;->fpsOverride:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v6, v10, v1}, LX/OsT;-><init>(LX/1NU;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_1
    .catch LX/OsM; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    move-exception v1

    .line 115
    iget-object v7, v12, LX/Orv;->A06:LX/0tf;

    .line 116
    .line 117
    invoke-static {v1}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/16 v6, 0x200e

    .line 122
    .line 123
    iget-object v1, v12, LX/Orv;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v8, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v1}, LX/24A;->A00(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    const-string v18, "Create KeyframesController from cache failed"

    .line 136
    .line 137
    const-string v20, "WARN"

    .line 138
    .line 139
    move-object/from16 v21, v4

    .line 140
    .line 141
    move-object/from16 v22, v5

    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    move-object/from16 v19, v15

    .line 146
    .line 147
    invoke-static/range {v16 .. v23}, LX/Orx;->A00(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    :goto_1
    move-object v6, v3

    .line 151
    :cond_1
    if-eqz v6, :cond_2

    .line 152
    .line 153
    :try_start_2
    iget-object v1, v12, LX/Orv;->A02:LX/0AT;

    .line 154
    .line 155
    invoke-interface {v1}, LX/0AT;->now()J

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v6}, LX/Orv;->A00(LX/Orv;LX/OsT;)LX/5AV;

    .line 159
    .line 160
    .line 161
    move-result-object v1
    :try_end_2
    .catch LX/OsM; {:try_start_2 .. :try_end_2} :catch_3

    .line 162
    :try_start_3
    iget-object v6, v12, LX/Orv;->A02:LX/0AT;

    .line 163
    .line 164
    invoke-interface {v6}, LX/0AT;->now()J

    .line 165
    .line 166
    .line 167
    iget-object v8, v12, LX/Orv;->A03:LX/1O3;

    .line 168
    .line 169
    new-instance v7, LX/OsS;

    .line 170
    .line 171
    const-string v6, "STATE_ATTEMPT_GET_KEYFRAMES_DRAWABLE_FROM_CACHE"

    .line 172
    .line 173
    invoke-direct {v7, v0, v6}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3
    :try_end_3
    .catch LX/OsM; {:try_start_3 .. :try_end_3} :catch_2

    .line 180
    :catch_2
    move-exception v9

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move-object v1, v3

    .line 183
    goto :goto_3

    .line 184
    :catch_3
    move-exception v9

    .line 185
    move-object v1, v3

    .line 186
    :goto_2
    iget-object v8, v12, LX/Orv;->A03:LX/1O3;

    .line 187
    .line 188
    new-instance v7, LX/OsS;

    .line 189
    .line 190
    const-string v6, "STATE_GET_KEYFRAMES_DRAWABLE_FROM_CACHE_MISS"

    .line 191
    .line 192
    invoke-direct {v7, v0, v6}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v12, LX/Orv;->A06:LX/0tf;

    .line 199
    .line 200
    invoke-static {v9}, LX/O94;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const/16 v9, 0x200e

    .line 205
    .line 206
    iget-object v7, v12, LX/Orv;->A00:LX/0li;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static {v6, v9, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v6}, LX/24A;->A00(Landroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    const-string v18, "CreateKeyframesDrawableFailed with cached renderable model"

    .line 220
    .line 221
    const-string v20, "WARN"

    .line 222
    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    move-object/from16 v22, v5

    .line 226
    .line 227
    move-object/from16 v16, v8

    .line 228
    .line 229
    move-object/from16 v19, v15

    .line 230
    .line 231
    invoke-static/range {v16 .. v23}, LX/Orx;->A00(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    move-object/from16 v10, p6

    .line 235
    .line 236
    move-object/from16 v14, p9

    .line 237
    .line 238
    move-object/from16 v18, p2

    .line 239
    .line 240
    move/from16 v21, p10

    .line 241
    .line 242
    move-object/from16 v9, p7

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v14, v1}, LX/Orn;->A00(LX/5AV;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    move-object/from16 v11, v18

    .line 250
    .line 251
    new-instance v6, LX/O8n;

    .line 252
    .line 253
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v6, v2}, LX/O8n;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v11, LX/1GY;->A04:LX/1I9;

    .line 259
    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    iget-object v7, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v7, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    :cond_3
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v12, LX/Orv;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    iput-object v2, v6, LX/O8n;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    iput-object v1, v6, LX/O8n;->A02:LX/5AV;

    .line 276
    .line 277
    iput-object v10, v6, LX/O8n;->A06:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v9, v6, LX/O8n;->A07:Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    if-eqz p10, :cond_4

    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 288
    .line 289
    const v2, -0x97257c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v3, v2}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    invoke-virtual {v7, v3, v2}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, LX/1ZR;->A01()LX/1ZQ;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_4
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v3}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 308
    .line 309
    .line 310
    iput-object v4, v6, LX/O8n;->A05:LX/45e;

    .line 311
    .line 312
    iput-object v5, v6, LX/O8n;->A03:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 313
    .line 314
    move-object/from16 v2, p8

    .line 315
    .line 316
    iput-object v2, v6, LX/O8n;->A04:LX/Ori;

    .line 317
    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    iget-object v3, v12, LX/Orv;->A03:LX/1O3;

    .line 321
    .line 322
    new-instance v2, LX/OsS;

    .line 323
    .line 324
    const-string v1, "STATE_KEYFRAMES_READY"

    .line 325
    .line 326
    invoke-direct {v2, v0, v1}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    return-object v6

    .line 333
    :cond_6
    iget-object v6, v14, LX/Orn;->A01:LX/Ore;

    .line 334
    .line 335
    iget-object v6, v6, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_8

    .line 342
    .line 343
    const-string v7, "ShowreelNativeVideoPlugin"

    .line 344
    .line 345
    const-string v6, "onFetchStart: Plugin is already unloaded."

    .line 346
    .line 347
    invoke-static {v7, v6}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v14, LX/Orn;->A01:LX/Ore;

    .line 351
    .line 352
    iget-object v8, v6, LX/Ore;->A0H:LX/45d;

    .line 353
    .line 354
    iget-object v7, v6, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 355
    .line 356
    invoke-static {v7}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v25

    .line 360
    iget-object v7, v6, LX/Ore;->A0J:LX/45e;

    .line 361
    .line 362
    iget-object v6, v6, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 363
    .line 364
    const-string v23, "isInitialized == false"

    .line 365
    .line 366
    const-string v24, "onFetchStart: Plugin is already unloaded"

    .line 367
    .line 368
    const-string v26, "WARN"

    .line 369
    .line 370
    move-object/from16 v22, v8

    .line 371
    .line 372
    move-object/from16 v27, v7

    .line 373
    .line 374
    move-object/from16 v28, v6

    .line 375
    .line 376
    invoke-virtual/range {v22 .. v28}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    iget-object v6, v12, LX/Orv;->A04:LX/Os4;

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    move-object/from16 v23, v0

    .line 384
    .line 385
    move-object/from16 v25, v4

    .line 386
    .line 387
    move-object/from16 v22, v6

    .line 388
    .line 389
    move-object/from16 v24, v15

    .line 390
    .line 391
    move-object/from16 v26, v2

    .line 392
    .line 393
    invoke-virtual/range {v22 .. v27}, LX/Os4;->AkG(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;LX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v7, v12, LX/Orv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    .line 399
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    if-eqz v8, :cond_7

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-interface {v8, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 409
    .line 410
    .line 411
    :cond_7
    iget-object v7, v12, LX/Orv;->A02:LX/0AT;

    .line 412
    .line 413
    invoke-interface {v7}, LX/0AT;->now()J

    .line 414
    .line 415
    .line 416
    new-instance v11, LX/Oru;

    .line 417
    .line 418
    move-object v13, v0

    .line 419
    move-object/from16 v16, v4

    .line 420
    .line 421
    move-object/from16 v20, v9

    .line 422
    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    move-object/from16 v19, v10

    .line 426
    .line 427
    invoke-direct/range {v11 .. v21}, LX/Oru;-><init>(LX/Orv;Ljava/lang/String;LX/Orn;Ljava/lang/String;LX/45e;Ljava/lang/String;LX/1GY;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    .line 428
    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    const/16 v7, 0x2057

    .line 432
    .line 433
    iget-object v2, v12, LX/Orv;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v8, v7, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 440
    .line 441
    invoke-static {v6, v11, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_8
    iget-object v6, v14, LX/Orn;->A01:LX/Ore;

    .line 447
    .line 448
    iget-object v8, v6, LX/Ore;->A0T:Landroid/os/Handler;

    .line 449
    .line 450
    new-instance v7, LX/Orz;

    .line 451
    .line 452
    invoke-direct {v7, v14}, LX/Orz;-><init>(LX/Orn;)V

    .line 453
    .line 454
    .line 455
    const v6, -0x6fb89fab

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v7, v6}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 459
    .line 460
    .line 461
    goto :goto_5
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
.end method

.method public final CuR(Ljava/lang/String;LX/45e;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Orv;->A04:LX/Os4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, LX/Os4;->CuS(Ljava/lang/String;LX/45e;Ljava/lang/String;LX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v3, LX/Os2;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2, p3}, LX/Os2;-><init>(LX/Orv;Ljava/lang/String;LX/45e;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x2057

    .line 13
    .line 14
    iget-object v1, p0, LX/Orv;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Orv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
