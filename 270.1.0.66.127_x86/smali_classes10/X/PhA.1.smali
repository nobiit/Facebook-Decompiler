.class public final LX/PhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.audio.playback.KeyedExecutor$2"


# instance fields
.field public final synthetic A00:LX/Ph8;

.field public final synthetic A01:LX/PhB;

.field public final synthetic A02:LX/Ph9;


# direct methods
.method public constructor <init>(LX/Ph9;LX/Ph8;LX/PhB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PhA;->A02:LX/Ph9;

    .line 1
    .line 2
    iput-object p2, p0, LX/PhA;->A00:LX/Ph8;

    .line 3
    .line 4
    iput-object p3, p0, LX/PhA;->A01:LX/PhB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PhA;->A02:LX/Ph9;

    .line 1
    .line 2
    iget-object v3, p0, LX/PhA;->A00:LX/Ph8;

    .line 3
    .line 4
    iget-object v2, p0, LX/PhA;->A01:LX/PhB;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, v2, LX/PhB;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iget-object v1, v4, LX/Ph9;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    iget-object v0, v3, LX/Ph8;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2}, LX/Ph9;->A00(LX/Ph9;LX/PhB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v4

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4

    .line 24
    throw v0
.end method
