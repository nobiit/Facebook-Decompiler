.class public final LX/PGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:I

.field public final A06:LX/56O;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/56O;Lcom/facebook/quicklog/QuickPerformanceLogger;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/PGO;->A04:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    .line 21
    iput-object p1, p0, LX/PGO;->A07:Ljava/io/File;

    .line 22
    .line 23
    iput p4, p0, LX/PGO;->A05:I

    .line 24
    .line 25
    iput-object p2, p0, LX/PGO;->A06:LX/56O;

    .line 26
    .line 27
    iput-object p3, p0, LX/PGO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/PGO;->A01:I

    .line 34
    .line 35
    const-string v0, "fresco-sqlite-"

    .line 36
    .line 37
    invoke-static {v0, p4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/PGO;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, LX/PGO;->A01()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public static varargs A00(LX/PGO;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :catch_0
    :try_start_1
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catch_1
    :try_start_4
    invoke-direct {p0}, LX/PGO;->A01()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :try_start_5
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_6
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw v1
    .line 124
    .line 125
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/PGO;->A07:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, LX/PGO;->A07:Ljava/io/File;

    .line 15
    .line 16
    const-string v0, "stash.db"

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    iget v4, p0, LX/PGO;->A05:I

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    const-string v3, "PRAGMA wal_autocheckpoint=500"

    .line 33
    .line 34
    const-string v2, "PRAGMA locking_mode=EXCLUSIVE"

    .line 35
    .line 36
    if-eq v4, v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    const-string v1, "PRAGMA wal_autocheckpoint=0"

    .line 41
    .line 42
    if-eq v4, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    if-eq v4, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    if-eq v4, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x32

    .line 53
    .line 54
    if-eq v4, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x3c

    .line 57
    .line 58
    if-ne v4, v0, :cond_7

    .line 59
    .line 60
    invoke-direct {p0, v2}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "PRAGMA journal_mode=MEMORY"

    .line 64
    .line 65
    invoke-direct {p0, v0}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v0, "PRAGMA synchronous=OFF"

    .line 69
    .line 70
    invoke-direct {p0, v0}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v3}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-direct {p0, v1}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-direct {p0, v3}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    const-string v1, "DROP TABLE stash"

    .line 121
    .line 122
    const v0, 0x747d0ac2

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x5981fa5

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    iget-object v1, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    .line 139
    const v0, 0x7d891889

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "CREATE TABLE stash (cacheKey TEXT PRIMARY KEY, timestamp INTEGER, data BLOB)"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, -0x68f62688

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const/16 v0, 0x29d

    .line 165
    .line 166
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static varargs A02(LX/PGO;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const v0, -0x4cd62357

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1b3e0df2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    const v0, -0x10da8dea

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x1229373

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :catch_0
    :try_start_1
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    const v0, 0x33dec13a

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x3d06eab6

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :catch_1
    :try_start_3
    invoke-direct {p0}, LX/PGO;->A01()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    const v0, -0x12d8704d

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x2e012dd6

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0B8;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :goto_0
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_5
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    iget-object v0, p0, LX/PGO;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw v1
    .line 166
.end method

.method private A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/PGO;->A00(LX/PGO;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    .line 22
    :catchall_2
    :cond_0
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PGO;->A04:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, LX/PGO;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/PGO;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "UPDATE stash SET timestamp = ? WHERE cacheKey = ?"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, LX/PGO;->A02(LX/PGO;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "PRAGMA wal_checkpoint"

    .line 55
    .line 56
    invoke-direct {p0, v0}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "PRAGMA shrink_memory"

    .line 60
    .line 61
    invoke-direct {p0, v0}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A05(JJ)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/PGO;->A04()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    sub-long/2addr v4, p1

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SELECT cacheKey FROM stash WHERE timestamp < ?"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/PGO;->A00(LX/PGO;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "DELETE FROM stash WHERE cacheKey = ?"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/PGO;->A02(LX/PGO;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/5Mk;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v1, v2, v0}, LX/5Mk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/PGO;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    const-string v0, "SELECT SUM(length(data)) FROM stash"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x562d00f7

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const v0, -0x47a85887

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 86
    .line 87
    .line 88
    new-array v1, v6, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "SELECT cacheKey, length(data) FROM stash ORDER BY timestamp ASC"

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, LX/PGO;->A00(LX/PGO;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    cmp-long v0, v8, p3

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "DELETE FROM stash WHERE cacheKey = ?"

    .line 115
    .line 116
    invoke-static {p0, v0, v1}, LX/PGO;->A02(LX/PGO;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v8, v0

    .line 124
    new-instance v1, LX/5Mk;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {v1, v4, v0}, LX/5Mk;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    const-string v0, "PRAGMA wal_checkpoint"

    .line 138
    .line 139
    invoke-direct {p0, v0}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "PRAGMA shrink_memory"

    .line 143
    .line 144
    invoke-direct {p0, v0}, LX/PGO;->A03(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/PGO;->A06:LX/56O;

    .line 148
    .line 149
    invoke-interface {v0, v3}, LX/56O;->CHk(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    .line 160
    .line 161
    :catchall_2
    :cond_2
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
.end method
