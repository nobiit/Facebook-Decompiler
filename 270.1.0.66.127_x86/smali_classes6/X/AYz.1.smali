.class public final LX/AYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AYz;->A00:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/AYz;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/AYz;->A00:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AYz;->A00:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "fb.debuglog"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "DebugLog"

    .line 26
    .line 27
    const-string v0, "SavedVideoDbHelper.call_.beginTransaction"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x3387c66b

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LX/AYz;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/AYz;->A00:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/3cJ;->A02:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v1, v0}, LX/3cJ;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)LX/EpQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    const v0, -0xf56a367

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :try_start_1
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Exception"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    const v0, 0x19399290

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
.end method
