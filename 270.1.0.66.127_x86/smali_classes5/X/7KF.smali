.class public final LX/7KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.downloadmanager.DownloadManager$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/downloadmanager/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7KF;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7KF;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

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
    const-string v0, "SavedVideoDbHelper.getMissingStories_.beginTransaction"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x6a5b833a

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, LX/3cJ;->A01(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const v0, -0x604976db

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/7KF;->A00:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/video/downloadmanager/DownloadManager;->A0A(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    const v0, -0x18af3e90

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
.end method
