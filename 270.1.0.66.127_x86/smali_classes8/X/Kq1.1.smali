.class public final LX/Kq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.fbaaudiopipeline.AudioPipelineController$3"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9A;

.field public final synthetic A02:LX/Q9N;


# direct methods
.method public constructor <init>(LX/Q9A;LX/Q9N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kq1;->A01:LX/Q9A;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kq1;->A02:LX/Q9N;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kq1;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Kq1;->A01:LX/Q9A;

    .line 1
    .line 2
    iget-object v4, p0, LX/Kq1;->A02:LX/Q9N;

    .line 3
    .line 4
    iget-object v3, p0, LX/Kq1;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v5, LX/Q9A;->A03:LX/Q1a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v5, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v5, LX/Q9A;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->stopOutput()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v2, v5, LX/Q9A;->A04:Z

    .line 24
    .line 25
    iget-object v0, v5, LX/Q9A;->A03:LX/Q1a;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Q1a;->A02()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Failed to pause audio pipeline."

    .line 31
    .line 32
    invoke-static {v4, v3, v1, v0}, LX/Q9A;->A01(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {v4, v3, v2, v0}, LX/Q9A;->A01(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
