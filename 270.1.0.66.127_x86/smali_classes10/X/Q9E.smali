.class public final LX/Q9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.fbaaudiopipeline.AudioPipelineController$4"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9A;

.field public final synthetic A02:LX/Q9S;

.field public final synthetic A03:LX/Q9N;


# direct methods
.method public constructor <init>(LX/Q9A;LX/Q9S;LX/Q9N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9E;->A01:LX/Q9A;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9E;->A02:LX/Q9S;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q9E;->A03:LX/Q9N;

    .line 5
    .line 6
    iput-object p4, p0, LX/Q9E;->A00:Landroid/os/Handler;

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
    iget-object v4, p0, LX/Q9E;->A01:LX/Q9A;

    .line 1
    .line 2
    iget-object v1, p0, LX/Q9E;->A02:LX/Q9S;

    .line 3
    .line 4
    iget-object v3, p0, LX/Q9E;->A03:LX/Q9N;

    .line 5
    .line 6
    iget-object v2, p0, LX/Q9E;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v4, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "addOutput"

    .line 13
    .line 14
    const-string v0, "Audio pipeline should not be null"

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/Q9A;->A02(LX/Q9N;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object v1, v4, LX/Q9A;->A0H:LX/Q9S;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->startInput()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "Error when starting session: "

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, LX/Q9A;->A01(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
