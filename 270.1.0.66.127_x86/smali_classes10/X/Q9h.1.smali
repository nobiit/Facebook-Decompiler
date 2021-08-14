.class public final LX/Q9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.nativeaudiopipeline.AudioRecorder$4"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9e;

.field public final synthetic A02:LX/Q9N;


# direct methods
.method public constructor <init>(LX/Q9e;LX/Q9N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9h;->A01:LX/Q9e;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9h;->A02:LX/Q9N;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q9h;->A00:Landroid/os/Handler;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Q9h;->A01:LX/Q9e;

    .line 1
    .line 2
    iget-object v2, p0, LX/Q9h;->A02:LX/Q9N;

    .line 3
    .line 4
    iget-object v1, p0, LX/Q9h;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, v3, LX/Q9e;->A01:Landroid/media/AudioRecord;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v3, LX/Q9e;->A01:Landroid/media/AudioRecord;

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/Q9l;->A00(LX/Q9N;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method
