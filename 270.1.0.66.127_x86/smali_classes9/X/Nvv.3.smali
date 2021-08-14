.class public final LX/Nvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.cache.CacheData$4"


# instance fields
.field public final synthetic A00:LX/4zV;

.field public final synthetic A01:LX/Nvx;

.field public final synthetic A02:LX/4zS;


# direct methods
.method public constructor <init>(LX/4zS;LX/Nvx;LX/4zV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvv;->A02:LX/4zS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nvv;->A01:LX/Nvx;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nvv;->A00:LX/4zV;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nvv;->A02:LX/4zS;

    .line 1
    .line 2
    invoke-static {v0}, LX/4zS;->A00(LX/4zS;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Nvv;->A02:LX/4zS;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
