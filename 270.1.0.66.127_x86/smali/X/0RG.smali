.class public final LX/0RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.upload.BackgroundUploadServiceImpl"


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/3Yk;

.field public final A03:LX/0Tz;

.field public final A04:LX/0Tv;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0Tv;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/3Yk;LX/0Tz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0RG;->A05:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p1, p0, LX/0RG;->A04:LX/0Tv;

    .line 6
    .line 7
    iput-object p2, p0, LX/0RG;->A01:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, LX/0RG;->A02:LX/3Yk;

    .line 10
    .line 11
    iput-object p5, p0, LX/0RG;->A03:LX/0Tz;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/0RG;->A00:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A00(LX/0kw;)LX/0Tu;
    .locals 1

    .line 0
    new-instance v0, LX/0Tu;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Tu;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(LX/0RG;Ljava/io/File;LX/090;Z)V
    .locals 8

    .line 0
    const-string v5, "Upload failed for trace %s"

    .line 1
    .line 2
    const-string v4, "BackgroundUploadServiceImpl"

    .line 3
    .line 4
    if-nez p3, :cond_4

    .line 5
    .line 6
    iget-object v6, p0, LX/0RG;->A04:LX/0Tv;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v6, v0, v1}, LX/0Tv;->A06(LX/0Tv;J)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v6, LX/0Tv;->A03:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v6, LX/0Tv;->A04:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, LX/0Tv;->A00(LX/0Tv;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/0RG;->A03(Ljava/io/File;ILX/090;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/0RG;->A04:LX/0Tv;

    .line 45
    .line 46
    iget-object v1, v0, LX/0Tv;->A02:Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "connectivity"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_3
    if-nez v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v3, LX/3bb;

    .line 77
    .line 78
    invoke-direct {v3}, LX/3bb;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/3bb;->A00(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 84
    .line 85
    .line 86
    const-class v0, LX/0RG;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v6, 0x1

    .line 93
    :try_start_0
    iget-object v1, p0, LX/0RG;->A02:LX/3Yk;

    .line 94
    .line 95
    iget-object v0, p0, LX/0RG;->A03:LX/0Tz;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1, v3, v2}, LX/3Yk;->A09(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-nez p3, :cond_5

    .line 110
    .line 111
    iget-object v7, p0, LX/0RG;->A04:LX/0Tv;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    neg-long v0, v2

    .line 118
    invoke-static {v7, v0, v1}, LX/0Tv;->A06(LX/0Tv;J)V

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, LX/0RG;->A01:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    new-instance v1, LX/0Tw;

    .line 126
    .line 127
    invoke-direct {v1, p0, p2, p1}, LX/0Tw;-><init>(LX/0RG;LX/090;Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x63ab8ba7

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v5, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1, v6, p2}, LX/0RG;->A03(Ljava/io/File;ILX/090;)V

    .line 149
    .line 150
    .line 151
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v1, v5, v0}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, v6, p2}, LX/0RG;->A03(Ljava/io/File;ILX/090;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static declared-synchronized A02(LX/0RG;Ljava/util/List;LX/090;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, LX/0RG;->A00:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, p0, LX/0RG;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    monitor-exit v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/0RG;->A05:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, LX/0Tx;

    .line 38
    .line 39
    invoke-direct {v1, p0, v3, p2, p3}, LX/0Tx;-><init>(LX/0RG;Ljava/io/File;LX/090;Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7886336a

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 78
    .line 79
    .line 80
.end method

.method private A03(Ljava/io/File;ILX/090;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/0RG;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, LX/0Ty;

    .line 5
    .line 6
    invoke-direct {v1, p0, p3, p1, p2}, LX/0Ty;-><init>(LX/0RG;LX/090;Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x261afb00

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A04(LX/09k;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/0RG;->A04:LX/0Tv;

    .line 1
    .line 2
    iput-object p1, v4, LX/0Tv;->A01:LX/09k;

    .line 3
    .line 4
    const-wide/high16 v5, -0x8000000000000000L

    .line 5
    .line 6
    invoke-static {v4, v5, v6}, LX/0Tv;->A01(LX/0Tv;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v1, v2, v5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, v4, LX/0Tv;->A00:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, v4, LX/0Tv;->A01:LX/09k;

    .line 31
    .line 32
    invoke-interface {v0}, LX/09k;->BcL()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v2, v0

    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {v4, v2, v3}, LX/0Tv;->A04(LX/0Tv;J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v4}, LX/0Tv;->A00(LX/0Tv;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v4, v0, v1}, LX/0Tv;->A05(LX/0Tv;J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v4, v0, v1}, LX/0Tv;->A06(LX/0Tv;J)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
