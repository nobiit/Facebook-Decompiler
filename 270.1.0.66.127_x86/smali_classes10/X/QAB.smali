.class public final LX/QAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.recording.audio.AudioRecordingTrack$8"


# instance fields
.field public final synthetic A00:LX/Q9z;


# direct methods
.method public constructor <init>(LX/Q9z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAB;->A00:LX/Q9z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAB;->A00:LX/Q9z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Q9z;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
