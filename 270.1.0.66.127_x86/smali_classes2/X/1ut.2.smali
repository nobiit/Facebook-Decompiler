.class public final LX/1ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15g;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/1ut;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1ut;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1ut;
    .locals 4

    .line 0
    sget-object v0, LX/1ut;->A04:LX/1ut;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1ut;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1ut;->A04:LX/1ut;

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
    new-instance v0, LX/1ut;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1ut;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1ut;->A04:LX/1ut;

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
    sget-object v0, LX/1ut;->A04:LX/1ut;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final Ahp(LX/1up;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const v1, 0xa0f0

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, LX/1ut;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/01A;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01A;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide v0, v2, LX/1ut;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    sub-long/2addr v6, v0

    .line 22
    const-wide/32 v4, 0x2bf20

    .line 23
    .line 24
    .line 25
    cmp-long v0, v6, v4

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const v1, 0xe0e3

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/1ut;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;

    .line 41
    .line 42
    const-wide/16 v9, 0x9

    .line 43
    .line 44
    iget-object v1, v5, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;->A00:Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide/16 v0, -0x3e8

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq v6, v4, :cond_1

    .line 56
    .line 57
    :try_start_1
    iget-object v4, v5, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v12, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;->A02:Landroid/net/Uri;

    .line 64
    .line 65
    sget-object v13, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;->A04:[Ljava/lang/String;

    .line 66
    .line 67
    sget-object v14, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const-string v16, "date_added DESC LIMIT 1"

    .line 71
    .line 72
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception v4

    .line 106
    const-string v1, "com.facebook.feed.freshfeed.ranking.featureextractor.MediaRollHelper"

    .line 107
    .line 108
    const-string v0, "Runtime exception:"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception v4

    .line 112
    const-string v1, "com.facebook.feed.freshfeed.ranking.featureextractor.MediaRollHelper"

    .line 113
    .line 114
    const-string v0, "Security Exception:"

    .line 115
    .line 116
    :goto_0
    invoke-static {v1, v0, v4}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, -0x3e8

    .line 120
    .line 121
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 122
    const-wide/16 v6, -0x3e8

    .line 123
    .line 124
    cmp-long v4, v0, v6

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v4, v5, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;->A01:LX/01A;

    .line 129
    .line 130
    invoke-interface {v4}, LX/01A;->now()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v4, v0

    .line 135
    const-wide/32 v0, 0xea60

    .line 136
    .line 137
    .line 138
    div-long/2addr v4, v0

    .line 139
    cmp-long v0, v4, v9

    .line 140
    .line 141
    if-gtz v0, :cond_2

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    :cond_2
    monitor-enter v2

    .line 145
    :try_start_2
    iget-boolean v0, v2, LX/1ut;->A03:Z

    .line 146
    .line 147
    if-eq v0, v8, :cond_3

    .line 148
    .line 149
    iput-boolean v8, v2, LX/1ut;->A03:Z

    .line 150
    .line 151
    iput-boolean v3, v2, LX/1ut;->A02:Z

    .line 152
    .line 153
    :cond_3
    monitor-exit v2

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v2

    .line 157
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :cond_4
    :goto_2
    monitor-enter v2

    .line 159
    :try_start_3
    iget-boolean v0, v2, LX/1ut;->A03:Z

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    :try_start_4
    iput-boolean v0, v1, LX/1up;->mIsPhotoTakenInLastNMinutes:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    :try_start_5
    monitor-exit v1

    .line 167
    const v1, 0xa0f0

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/1ut;->A01:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/01A;

    .line 177
    .line 178
    invoke-interface {v0}, LX/01A;->now()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v2, LX/1ut;->A00:J

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v2, LX/1ut;->A02:Z

    .line 186
    .line 187
    monitor-exit v2

    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    monitor-exit v1

    .line 191
    throw v0

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    monitor-exit v2

    .line 194
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    :goto_3
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final declared-synchronized Bix()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1ut;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final Bkp(LX/1us;)Z
    .locals 2

    .line 0
    const-string v1, "PHOTO_TAKEN_IN_LAST_N_MINUTES"

    .line 1
    .line 2
    iget-object v0, p1, LX/1us;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cy7()V
    .locals 0

    return-void
.end method
