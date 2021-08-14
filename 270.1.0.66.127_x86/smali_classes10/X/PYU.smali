.class public final LX/PYU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/PYU;


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/PYW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/util/LruCache;

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/PYU;->A01:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PYU;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/32X;)LX/PYa;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/PYU;->A01:Landroid/util/LruCache;

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v4}, LX/32X;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    check-cast v14, LX/PYa;

    .line 16
    .line 17
    if-nez v14, :cond_2

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    iget-object v9, v2, LX/PYU;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v10, "tracked_key"

    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    const-string v7, "key"

    .line 27
    .line 28
    const-string v6, "metadata"

    .line 29
    .line 30
    const-string v1, "timestamp_ms"

    .line 31
    .line 32
    filled-new-array {v3, v7, v6, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v12, "cache_name = ? AND userid = ? AND key = ?"

    .line 37
    .line 38
    iget-object v8, v4, LX/32X;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v4, LX/32X;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, LX/32X;->A02:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v8, v5, v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v16, v14

    .line 51
    .line 52
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v14, LX/PYa;

    .line 63
    .line 64
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-direct {v14, v3, v0, v1}, LX/PYa;-><init>(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_4
    monitor-exit v2

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    iget-object v1, v2, LX/PYU;->A01:Landroid/util/LruCache;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/32X;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :catchall_1
    :try_start_6
    move-exception v0

    .line 121
    monitor-exit v2

    .line 122
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :cond_2
    :goto_0
    monitor-exit v2

    .line 124
    return-object v14

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    monitor-exit v2

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
.end method
