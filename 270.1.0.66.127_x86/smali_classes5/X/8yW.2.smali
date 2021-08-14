.class public final LX/8yW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8yW;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()Landroid/media/audiofx/Visualizer;
    .locals 3

    .line 0
    sget-object v2, LX/8yW;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/audiofx/Visualizer;

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    new-instance v0, Landroid/media/audiofx/Visualizer;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
    .line 30
.end method
