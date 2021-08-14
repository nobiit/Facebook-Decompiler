.class public final LX/AWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.capturemode.boomerang.BoomerangOutputFrameHandler$2"


# instance fields
.field public final synthetic A00:LX/AWK;

.field public final synthetic A01:LX/KE0;

.field public final synthetic A02:LX/AUu;


# direct methods
.method public constructor <init>(LX/AWK;LX/KE0;LX/AUu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWM;->A00:LX/AWK;

    .line 1
    .line 2
    iput-object p2, p0, LX/AWM;->A01:LX/KE0;

    .line 3
    .line 4
    iput-object p3, p0, LX/AWM;->A02:LX/AUu;

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/AWM;->A01:LX/KE0;

    .line 1
    .line 2
    iget-object v0, p0, LX/AWM;->A00:LX/AWK;

    .line 3
    .line 4
    iget-object v5, v0, LX/AWK;->A0C:LX/AT7;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v3, LX/KE0;->A01:Landroid/os/HandlerThread;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "You cannot set up a shared context on the RenderThread"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v3, LX/KE0;->A03:LX/KFh;

    .line 22
    .line 23
    iget-object v4, v6, LX/KFh;->A0L:LX/AWR;

    .line 24
    .line 25
    iget-object v3, v4, LX/AWR;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :goto_0
    :try_start_0
    iget-boolean v0, v4, LX/AWR;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    iget-object v2, v4, LX/AWR;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const-wide/16 v0, 0x9c4

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "Difficulties waiting for the context to be set up"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    iget-object v0, v6, LX/KFh;->A0L:LX/AWR;

    .line 50
    .line 51
    iget-object v2, v0, LX/AWR;->A00:LX/AT7;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v0, v2, LX/AT7;->A04:LX/ATC;

    .line 55
    .line 56
    iput-object v0, v5, LX/AT7;->A04:LX/ATC;

    .line 57
    .line 58
    iget-object v0, v2, LX/AT7;->A02:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    invoke-static {v5, v1, v0}, LX/AT7;->A00(LX/AT7;ILandroid/opengl/EGLContext;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/AT7;->A04:LX/ATC;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, LX/ATC;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, p0, LX/AWM;->A00:LX/AWK;

    .line 81
    .line 82
    iget-object v3, v4, LX/AWK;->A0C:LX/AT7;

    .line 83
    .line 84
    iget-object v2, v4, LX/AWK;->A09:Landroid/view/Surface;

    .line 85
    .line 86
    new-instance v1, LX/AT9;

    .line 87
    .line 88
    iget v0, v3, LX/AT7;->A05:I

    .line 89
    .line 90
    invoke-direct {v1, v3, v2, v0}, LX/AT9;-><init>(LX/AT7;Landroid/view/Surface;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v4, LX/AWK;->A06:LX/ATA;

    .line 94
    .line 95
    iget-object v0, p0, LX/AWM;->A00:LX/AWK;

    .line 96
    .line 97
    iget-object v0, v0, LX/AWK;->A06:LX/ATA;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/ATA;->A02()Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v0, LX/ATC;

    .line 104
    .line 105
    invoke-direct {v0, v5}, LX/ATC;-><init>(LX/AT7;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, LX/AT7;->A04:LX/ATC;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    :try_start_3
    move-exception v0

    .line 112
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0
.end method
