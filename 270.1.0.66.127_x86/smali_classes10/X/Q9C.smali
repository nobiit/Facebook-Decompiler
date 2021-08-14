.class public final LX/Q9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.fbaaudiopipeline.AudioPipelineController$6"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9A;

.field public final synthetic A02:LX/Q9N;


# direct methods
.method public constructor <init>(LX/Q9A;LX/Q9N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9C;->A01:LX/Q9A;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9C;->A02:LX/Q9N;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q9C;->A00:Landroid/os/Handler;

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
    .locals 8

    .line 0
    iget-object v4, p0, LX/Q9C;->A01:LX/Q9A;

    .line 1
    .line 2
    iget-object v6, p0, LX/Q9C;->A02:LX/Q9N;

    .line 3
    .line 4
    iget-object v5, p0, LX/Q9C;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, v4, LX/Q9A;->A03:LX/Q1a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Q1a;->A02()V

    .line 13
    .line 14
    .line 15
    iput-object v7, v4, LX/Q9A;->A03:LX/Q1a;

    .line 16
    .line 17
    :cond_0
    iput-object v7, v4, LX/Q9A;->A0H:LX/Q9S;

    .line 18
    .line 19
    iget-object v0, v4, LX/Q9A;->A0I:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, v4, LX/Q9A;->A0I:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 24
    .line 25
    iget-object v2, v3, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 40
    .line 41
    .line 42
    iput-object v7, v3, Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 43
    .line 44
    :cond_1
    iput-object v7, v4, LX/Q9A;->A0I:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 45
    .line 46
    :cond_2
    iget-object v3, v4, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v2, v3, Lcom/facebook/cameracore/audiograph/AudioPipeline;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/cameracore/audiograph/AudioPipeline;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v3, Lcom/facebook/cameracore/audiograph/AudioPipeline;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 68
    .line 69
    :cond_3
    iput-object v7, v4, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 70
    .line 71
    :cond_4
    iget-object v0, v4, LX/Q9A;->A00:LX/Q9Q;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iput-object v7, v4, LX/Q9A;->A00:LX/Q9Q;

    .line 76
    .line 77
    :cond_5
    iget-object v0, v4, LX/Q9A;->A01:LX/Q9R;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iput-object v7, v4, LX/Q9A;->A01:LX/Q9R;

    .line 82
    .line 83
    :cond_6
    const/4 v2, 0x0

    .line 84
    iput-boolean v2, v4, LX/Q9A;->A04:Z

    .line 85
    .line 86
    const-string v0, "Error when destroying the audio graph"

    .line 87
    .line 88
    invoke-static {v6, v5, v2, v0}, LX/Q9A;->A01(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/Q9A;->A08:Landroid/os/Handler;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v1, v2, v0}, LX/Q00;->A01(Landroid/os/Handler;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v4

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v4

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
