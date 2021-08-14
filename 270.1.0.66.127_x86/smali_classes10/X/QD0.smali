.class public final LX/QD0;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.audio.DefaultAudioSink$1"


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:LX/QD1;


# direct methods
.method public constructor <init>(LX/QD1;Landroid/media/AudioTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QD0;->A01:LX/QD1;

    .line 1
    .line 2
    iput-object p2, p0, LX/QD0;->A00:Landroid/media/AudioTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/QD0;->A00:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QD0;->A00:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QD0;->A01:LX/QD1;

    .line 11
    .line 12
    iget-object v0, v0, LX/QD1;->A0X:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/QD0;->A01:LX/QD1;

    .line 20
    .line 21
    iget-object v0, v0, LX/QD1;->A0X:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
.end method
