.class public final LX/Q9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.nativeaudiopipeline.AudioRecorder$3"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9e;

.field public final synthetic A02:LX/Q9N;


# direct methods
.method public constructor <init>(LX/Q9e;LX/Q9N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9g;->A01:LX/Q9e;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9g;->A02:LX/Q9N;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q9g;->A00:Landroid/os/Handler;

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/Q9g;->A01:LX/Q9e;

    .line 1
    .line 2
    iget-object v5, p0, LX/Q9g;->A02:LX/Q9N;

    .line 3
    .line 4
    iget-object v3, p0, LX/Q9g;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v1, v4, LX/Q9e;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "mState"

    .line 20
    .line 21
    iget-object v0, v4, LX/Q9e;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/Q9i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "prepare() must be called before starting audio recording."

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v3, v1, v2}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, v4, LX/Q9e;->A01:Landroid/media/AudioRecord;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v4, LX/Q9e;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v2, v4, LX/Q9e;->A02:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v1, v4, LX/Q9e;->A05:Ljava/lang/Runnable;

    .line 53
    .line 54
    const v0, 0x394b70a3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3}, LX/Q9l;->A00(LX/Q9N;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_3
    invoke-static {v5, v3, v1, v0}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit v4

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
