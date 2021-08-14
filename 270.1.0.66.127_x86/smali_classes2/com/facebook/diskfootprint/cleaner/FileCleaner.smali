.class public final Lcom/facebook/diskfootprint/cleaner/FileCleaner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kr;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:Lcom/facebook/diskfootprint/cleaner/FileCleaner;

.field public static volatile A09:Ljava/lang/Boolean;


# instance fields
.field public A00:LX/0li;

.field public A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A09:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A01:J

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A07:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A02:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A05:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A06:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A04:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A03:Ljava/util/List;

    .line 54
    .line 55
    const/16 v2, 0x4044

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3AC;

    .line 65
    .line 66
    const/16 v2, 0x20ff

    .line 67
    .line 68
    iget-object v1, v0, LX/3AC;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x3076e00040390L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, ","

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    array-length v5, v6

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_0
    if-ge v4, v5, :cond_4

    .line 101
    .line 102
    aget-object v3, v6, v4

    .line 103
    .line 104
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const-string v0, "/app_"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A05:Ljava/util/List;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string v0, "/files/"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x7

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v2, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A06:Ljava/util/List;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-string v0, "/cache/"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v2, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A04:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A03:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    return-void
    .line 161
    .line 162
.end method

.method private A00(Ljava/io/File;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/7PO;->A00(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, ".delete"

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v3, v2, v0, v1}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A07:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, LX/B0D;

    .line 43
    .line 44
    invoke-direct {v1, p0, v5}, LX/B0D;-><init>(Lcom/facebook/diskfootprint/cleaner/FileCleaner;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x5c1bb618

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(Z)V
    .locals 16

    .line 0
    const/4 v3, 0x3

    .line 1
    :try_start_0
    const/16 v1, 0x24ed

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1pT;

    .line 12
    .line 13
    sget-object v0, LX/1pQ;->A3g:LX/1pR;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v4

    .line 19
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const v1, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-wide v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A01:J

    .line 36
    .line 37
    sub-long v9, v7, v0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v1, 0x4044

    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3AC;

    .line 49
    .line 50
    const/16 v2, 0x20ff

    .line 51
    .line 52
    iget-object v1, v0, LX/3AC;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x2076e00080aaaL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/32 v0, 0xea60

    .line 71
    .line 72
    .line 73
    mul-long/2addr v5, v0

    .line 74
    cmp-long v0, v9, v5

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    iput-wide v7, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A01:J

    .line 82
    .line 83
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move/from16 v14, p1

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :try_start_3
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A02:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v4, v0, v14}, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00(Ljava/io/File;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catch_0
    :try_start_4
    move-exception v5

    .line 116
    const-string v2, "FileCleaner"

    .line 117
    .line 118
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Unable to delete root dir path: %s"

    .line 123
    .line 124
    invoke-static {v2, v5, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A02:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A06:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v0, v14}, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00(Ljava/io/File;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :catch_1
    :try_start_6
    move-exception v5

    .line 162
    const-string v2, "FileCleaner"

    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Unable to delete files dir path: %s"

    .line 169
    .line 170
    invoke-static {v2, v5, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A02:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A04:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    .line 198
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v0, v14}, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00(Ljava/io/File;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 207
    :catch_2
    :try_start_8
    move-exception v5

    .line 208
    const-string v2, "FileCleaner"

    .line 209
    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Unable to delete cache dir path: %s"

    .line 215
    .line 216
    invoke-static {v2, v5, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/16 v1, 0x24ed

    .line 221
    .line 222
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/1pT;

    .line 229
    .line 230
    sget-object v1, LX/1pQ;->A3g:LX/1pR;

    .line 231
    .line 232
    const-string v0, "cleanup_start"

    .line 233
    .line 234
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A02:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v5, "cleanup_fail"

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    const/16 v1, 0x24ed

    .line 254
    .line 255
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/1pT;

    .line 262
    .line 263
    sget-object v1, LX/1pQ;->A3g:LX/1pR;

    .line 264
    .line 265
    const-string/jumbo v0, "rootdir_empty"

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v1, v5, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_4
    new-instance v13, Ljava/io/File;

    .line 274
    .line 275
    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    const/16 v1, 0x24ed

    .line 285
    .line 286
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/1pT;

    .line 293
    .line 294
    sget-object v1, LX/1pQ;->A3g:LX/1pR;

    .line 295
    .line 296
    const-string/jumbo v0, "rootdir_invalid"

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v1, v5, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A03:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-string v8, "cleanup_complete"

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    const/16 v1, 0x24ed

    .line 314
    .line 315
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/1pT;

    .line 322
    .line 323
    sget-object v1, LX/1pQ;->A3g:LX/1pR;

    .line 324
    .line 325
    const-string v0, "empty_paths"

    .line 326
    .line 327
    invoke-interface {v2, v1, v8, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    const-wide/16 v1, 0x0

    .line 332
    .line 333
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A03:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Ljava/lang/String;

    .line 354
    .line 355
    new-instance v5, Ljava/io/File;

    .line 356
    .line 357
    invoke-direct {v5, v13, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-static {v5}, LX/8yV;->A00(Ljava/io/File;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    invoke-direct {v4, v5, v14}, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00(Ljava/io/File;Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, LX/8yV;->A00(Ljava/io/File;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    sub-long/2addr v9, v5

    .line 378
    add-long/2addr v1, v9

    .line 379
    const-string/jumbo v0, "success"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v12, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_7
    const-string v0, "failure"

    .line 387
    .line 388
    invoke-virtual {v7, v12, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    const-string/jumbo v0, "space_released"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0, v1, v2}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x24ed

    .line 399
    .line 400
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 401
    .line 402
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/1pT;

    .line 407
    .line 408
    sget-object v1, LX/1pQ;->A3g:LX/1pR;

    .line 409
    .line 410
    const-string v0, "cleanup_sucess"

    .line 411
    .line 412
    invoke-interface {v2, v1, v8, v0, v7}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 413
    .line 414
    .line 415
    :goto_4
    const/16 v1, 0x24ed

    .line 416
    .line 417
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 418
    .line 419
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/1pT;

    .line 424
    .line 425
    sget-object v0, LX/1pQ;->A3g:LX/1pR;

    .line 426
    .line 427
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 433
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 434
    :catchall_1
    move-exception v2

    .line 435
    const/16 v1, 0x24ed

    .line 436
    .line 437
    iget-object v0, v4, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 438
    .line 439
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/1pT;

    .line 444
    .line 445
    sget-object v0, LX/1pQ;->A3g:LX/1pR;

    .line 446
    .line 447
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 448
    .line 449
    .line 450
    throw v2
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
.end method

.method public final Co8(J)V
    .locals 3

    .line 0
    const/16 v2, 0x4044

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AC;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/3AC;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x2076e00050aa9L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, p1, v1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/diskfootprint/cleaner/FileCleaner;->A01(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
