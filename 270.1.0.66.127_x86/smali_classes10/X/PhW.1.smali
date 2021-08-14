.class public final LX/PhW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public A00:J

.field public A01:LX/Php;

.field public A02:LX/Phb;

.field public A03:LX/QHn;

.field public A04:LX/Phn;

.field public A05:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A06:Ljava/lang/Integer;

.field public A07:Landroid/net/Uri;

.field public final A08:Landroid/net/ConnectivityManager;

.field public final A09:LX/Phd;

.field public final A0A:LX/MnY;

.field public final A0B:LX/Kic;

.field public final A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/PhW;->A0D:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/PhW;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, LX/MnY;->A00(LX/0kw;)LX/MnY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/PhW;->A0A:LX/MnY;

    .line 12
    .line 13
    invoke-static {p1}, LX/Phd;->A00(LX/0kw;)LX/Phd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/PhW;->A09:LX/Phd;

    .line 18
    .line 19
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, LX/PhW;->A08:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    sget-object v0, LX/Kic;->A05:LX/Kic;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-class v3, LX/Kic;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    sget-object v0, LX/Kic;->A05:LX/Kic;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Kic;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Kic;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/Kic;->A05:LX/Kic;

    .line 60
    .line 61
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_0
    :try_start_3
    move-exception v0

    .line 63
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_1
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v3

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_2
    sget-object v0, LX/Kic;->A05:LX/Kic;

    .line 76
    .line 77
    iput-object v0, p0, LX/PhW;->A0B:LX/Kic;

    .line 78
    .line 79
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/PhW;->A0C:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method private A00(Landroid/net/Uri;Z)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/PhW;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v3, p0, LX/PhW;->A0B:LX/Kic;

    .line 19
    .line 20
    new-instance v4, LX/Phl;

    .line 21
    .line 22
    invoke-direct {v4, p1, p2}, LX/Phl;-><init>(Landroid/net/Uri;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/JgE;

    .line 26
    .line 27
    iget-object v0, v4, LX/Phl;->A00:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-direct {v5, v0}, LX/JgE;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/Kic;->A03:LX/Ph9;

    .line 33
    .line 34
    iget-object v0, v0, LX/Ph9;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ph8;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, LX/Ph8;->A01:LX/0nt;

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_1
    new-instance v9, LX/PhX;

    .line 55
    .line 56
    invoke-direct {v9, v3, v4}, LX/PhX;-><init>(LX/Kic;LX/Phl;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "audio-message-"

    .line 60
    .line 61
    iget-object v0, v5, LX/JgE;->A00:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    rem-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, v4, LX/Phl;->A00:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v3, v3, LX/Kic;->A03:LX/Ph9;

    .line 84
    .line 85
    monitor-enter v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Ph9;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/PhB;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    new-instance v4, LX/PhB;

    .line 100
    .line 101
    invoke-direct {v4, v7}, LX/PhB;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/Ph9;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v3, LX/Ph9;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v2, LX/Ph9;->A04:Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "Already contains a callable for key "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance v6, LX/Ph8;

    .line 140
    .line 141
    iget-object v11, v3, LX/Ph9;->A00:LX/0AT;

    .line 142
    .line 143
    move-object v8, v5

    .line 144
    invoke-direct/range {v6 .. v11}, LX/Ph8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Callable;Ljava/lang/String;LX/0AT;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/Ph9;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 148
    .line 149
    invoke-interface {v0, v5, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/PhB;->A02:Ljava/util/Queue;

    .line 153
    .line 154
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, LX/Ph9;->A00(LX/Ph9;LX/PhB;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v6, LX/Ph8;->A01:LX/0nt;

    .line 161
    .line 162
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v3

    .line 165
    throw v0

    .line 166
    :goto_2
    monitor-exit v3

    .line 167
    :cond_5
    iput-object v2, p0, LX/PhW;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    new-instance v1, LX/PhZ;

    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, LX/PhZ;-><init>(LX/PhW;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/PhW;->A0C:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/PhW;->A04:LX/Phn;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, LX/Phn;->CQg()V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A01(LX/PhW;Landroid/net/Uri;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/PhW;->A07:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v0, p0, LX/PhW;->A04:LX/Phn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Phn;->onPaused()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/PhW;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p0, LX/PhW;->A09:LX/Phd;

    .line 14
    .line 15
    iget-object v1, v2, LX/Phd;->A01:LX/Phb;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, LX/Phb;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/PhW;->A01:LX/Php;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Phb;->A04(LX/Php;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, LX/PhW;->A02:LX/Phb;

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, v2, LX/Phd;->A07:Ljava/util/Deque;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Phb;

    .line 56
    .line 57
    iget-object v0, v1, LX/Phb;->A01:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(LX/PhW;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/PhW;->A07:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/PhW;->A02:LX/Phb;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/Phb;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/Phb;->A00:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
    .line 27
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/PhW;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/PhW;->A04:LX/Phn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LX/PhW;->A00:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v1, v2, v0}, LX/Phn;->Cog(JF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/PhW;->A04:LX/Phn;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Phn;->onPaused()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/PhW;->A03:LX/QHn;

    .line 23
    .line 24
    iget-object v0, v0, LX/QHn;->A01:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {p0, v0, v4}, LX/PhW;->A00(Landroid/net/Uri;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/PhW;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_0
    invoke-static {p0}, LX/PhW;->A02(LX/PhW;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, LX/PhW;->A09:LX/Phd;

    .line 46
    .line 47
    iget-object v2, p0, LX/PhW;->A07:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v0, v3, LX/Phd;->A08:LX/0AH;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Phb;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, LX/Phb;->A01:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v0, v3, LX/Phd;->A07:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/Phd;->A07:Ljava/util/Deque;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/Phd;->A01(LX/Phd;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/PhW;->A02:LX/Phb;

    .line 76
    .line 77
    iget-object v0, p0, LX/PhW;->A01:LX/Php;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Phb;->A04(LX/Php;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    const-string v1, "AudioMessageManager"

    .line 86
    .line 87
    const-string v0, "Error playing audio"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, LX/PhW;->A02:LX/Phb;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Phb;->A06()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/PhW;->A02:LX/Phb;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Phb;->A03()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v0, p0, LX/PhW;->A02:LX/Phb;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Phb;->A02()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A04(LX/QHn;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PhW;->A03:LX/QHn;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iput-object p1, p0, LX/PhW;->A03:LX/QHn;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/PhW;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-wide v0, p1, LX/QHn;->A00:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/PhW;->A00:J

    .line 20
    .line 21
    iget-object v1, p0, LX/PhW;->A02:LX/Phb;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/PhW;->A01:LX/Php;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Phb;->A05(LX/Php;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/PhW;->A02:LX/Phb;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/PhW;->A03:LX/QHn;

    .line 34
    .line 35
    iget-object v3, v0, LX/QHn;->A01:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/PhW;->A0A:LX/MnY;

    .line 40
    .line 41
    iget-object v0, v0, LX/MnY;->A00:LX/3m0;

    .line 42
    .line 43
    invoke-interface {v0, v3}, LX/3m0;->B8f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/net/Uri;

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, LX/PhW;->A03:LX/QHn;

    .line 52
    .line 53
    iget-object v0, v0, LX/QHn;->A01:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "mms"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :cond_2
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_0
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v3, v0}, LX/PhW;->A00(Landroid/net/Uri;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, LX/PhW;->A08:Landroid/net/ConnectivityManager;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v2, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-static {p0, v0}, LX/PhW;->A01(LX/PhW;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
