.class public final LX/Q9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.fbaaudiopipeline.AudioPipelineRecorderImpl$1$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q9S;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/Q9S;[BI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9I;->A01:LX/Q9S;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9I;->A02:[B

    .line 3
    .line 4
    iput p3, p0, LX/Q9I;->A00:I

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
    :try_start_0
    iget-object v0, p0, LX/Q9I;->A01:LX/Q9S;

    .line 1
    .line 2
    iget-object v4, v0, LX/Q9S;->A00:LX/Q9G;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/Q9G;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v6, p0, LX/Q9I;->A02:[B

    .line 9
    .line 10
    iget v5, p0, LX/Q9I;->A00:I

    .line 11
    .line 12
    iget-object v0, v4, LX/Q9G;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Q9U;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, LX/Q9U;->AqF()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v0, v4, LX/Q9G;->A04:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, LX/Q9G;->A00(LX/Q9G;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, LX/Q9H;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/Q9H;-><init>(LX/Q9G;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setRenderCallback(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Q9G;->A00:LX/Q9A;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Q9A;->A04()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v6, v0, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BII)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_3
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4, v6, v5}, LX/Q9G;->A01([BI)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v1, p0, LX/Q9I;->A02:[B

    .line 80
    .line 81
    iget v0, p0, LX/Q9I;->A00:I

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, LX/Q9G;->A01([BI)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    iget-object v0, p0, LX/Q9I;->A01:LX/Q9S;

    .line 89
    .line 90
    iget-object v0, v0, LX/Q9S;->A00:LX/Q9G;

    .line 91
    .line 92
    iget-object v0, v0, LX/Q9G;->A08:LX/Q9q;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, LX/Q9q;->A00:LX/Q9z;

    .line 97
    .line 98
    iget-object v2, v0, LX/Q9z;->A0B:LX/QAy;

    .line 99
    .line 100
    const-string v1, "inprogress_recording_audio_failure"

    .line 101
    .line 102
    const-string v0, "low"

    .line 103
    .line 104
    invoke-interface {v2, v1, v3, v0}, LX/QAy;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method
