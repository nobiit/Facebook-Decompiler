.class public final LX/NrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.core.JavaTimerManager$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/react/modules/core/JavaTimerManager;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrZ;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NrZ;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NrZ;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleCallbackGuard:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/NrZ;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/NrZ;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:LX/5zQ;

    .line 16
    .line 17
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleFrameCallback:LX/60z;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, LX/NrZ;->A00:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 30
    .line 31
    iget-boolean v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->mReactChoreographer:LX/5zQ;

    .line 36
    .line 37
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->mIdleFrameCallback:LX/60z;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/5zQ;->A04(Ljava/lang/Integer;LX/5zS;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->mFrameIdleCallbackPosted:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
.end method
