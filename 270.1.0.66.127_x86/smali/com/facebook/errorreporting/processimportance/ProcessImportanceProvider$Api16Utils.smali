.class public final Lcom/facebook/errorreporting/processimportance/ProcessImportanceProvider$Api16Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static copyLastTrimLevel(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 0

    .line 0
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 1
    .line 2
    iput p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public static getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :try_start_1
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "ProcessImportanceProvider"

    .line 9
    .line 10
    const-string v0, "Could not get current importance"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    monitor-exit p0

    .line 17
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
