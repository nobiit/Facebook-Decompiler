.class public final LX/Q9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.fbaaudiopipeline.AudioPipelineController$5"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9A;

.field public final synthetic A02:LX/Q9S;

.field public final synthetic A03:LX/Q9N;


# direct methods
.method public constructor <init>(LX/Q9A;LX/Q9S;LX/Q9N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9F;->A01:LX/Q9A;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9F;->A02:LX/Q9S;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q9F;->A03:LX/Q9N;

    .line 5
    .line 6
    iput-object p4, p0, LX/Q9F;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Q9F;->A01:LX/Q9A;

    .line 1
    .line 2
    iget-object v3, p0, LX/Q9F;->A03:LX/Q9N;

    .line 3
    .line 4
    iget-object v2, p0, LX/Q9F;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v4, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "removeOutput"

    .line 11
    .line 12
    const-string v0, "Audio pipeline should not be null"

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/Q9A;->A02(LX/Q9N;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, v4, LX/Q9A;->A0H:LX/Q9S;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->stopInput()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "Error when stopping session"

    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/Q9A;->A01(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
