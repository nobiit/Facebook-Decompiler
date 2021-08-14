.class public final LX/AVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.livestreaming.LiveStreamingAudioRecorder$1$1"


# instance fields
.field public final synthetic A00:LX/AWt;


# direct methods
.method public constructor <init>(LX/AWt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVt;->A00:LX/AWt;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/AVt;->A00:LX/AWt;

    .line 1
    .line 2
    iget-object v1, v0, LX/AWt;->A01:LX/AWs;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/AWs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/AWs;->A02()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/AWs;->A01()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/AWs;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method
