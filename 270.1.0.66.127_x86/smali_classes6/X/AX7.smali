.class public final LX/AX7;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audiofiltercore.implementations.AudioSamplesReaderImpl$AudioTrackThread"


# instance fields
.field public final synthetic A00:LX/AX8;


# direct methods
.method public constructor <init>(LX/AX8;)V
    .locals 1

    .line 0
    const-string v0, "AudioTrackThread"

    .line 1
    .line 2
    iput-object p1, p0, LX/AX7;->A00:LX/AX8;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/AX7;->A00:LX/AX8;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/AX8;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LX/AX7;->A00:LX/AX8;

    .line 12
    .line 13
    iget-object v2, v1, LX/AX8;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 14
    .line 15
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/AX8;->A00:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/AX8;->A03:[S

    .line 24
    .line 25
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v0, v1

    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/audiofiltercore/interfaces/AudioInput;->read([SI)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/AX7;->A00:LX/AX8;

    .line 33
    .line 34
    iget-object v3, v0, LX/AX8;->A00:Landroid/media/AudioTrack;

    .line 35
    .line 36
    iget-object v2, v0, LX/AX8;->A03:[S

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    array-length v0, v2

    .line 40
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioTrack;->write([SII)I

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-class v1, LX/AX8;

    .line 46
    .line 47
    const-string v0, "Exception"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
