.class public final LX/73N;
.super LX/5p4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A01:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73N;->A01:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/73N;->A00:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5p4;-><init>(LX/5zZ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/73N;->A01:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/73N;->A00:Lcom/facebook/react/bridge/Callback;

    .line 11
    .line 12
    const-string v0, "Database Error"

    .line 13
    .line 14
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "key"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, LX/73N;->A01:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6vn;->A02()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const-string v5, "catalystLocalStorage"

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/73N;->A00:Lcom/facebook/react/bridge/Callback;

    .line 78
    .line 79
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_1
    const-string v1, "ReactNative"

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/73N;->A00:Lcom/facebook/react/bridge/Callback;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
.end method
