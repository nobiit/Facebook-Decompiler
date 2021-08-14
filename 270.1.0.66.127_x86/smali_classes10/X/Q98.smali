.class public final LX/Q98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.fbaaudiopipeline.AudioPipelineController$11$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q99;


# direct methods
.method public constructor <init>(LX/Q99;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q98;->A01:LX/Q99;

    .line 1
    .line 2
    iput p2, p0, LX/Q98;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Q98;->A01:LX/Q99;

    .line 1
    .line 2
    iget-object v2, v0, LX/Q99;->A00:LX/Q9A;

    .line 3
    .line 4
    iget-object v4, v2, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/Q98;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x3

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v2, LX/Q9A;->A09:LX/Q97;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Q97;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/Q97;->A01:J

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->onReceivedAudioMixingMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v3, 0x5

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
