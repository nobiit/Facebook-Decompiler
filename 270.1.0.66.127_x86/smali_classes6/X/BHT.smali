.class public final LX/BHT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


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
    sput-object v0, LX/BHT;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized A00(LX/BHX;)V
    .locals 2

    .line 0
    const-class v1, LX/BHT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-enter v1

    .line 4
    monitor-exit v1

    .line 5
    sget-object v0, LX/BHT;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
.end method
