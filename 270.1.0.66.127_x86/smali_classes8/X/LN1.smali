.class public final LX/LN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNR;


# instance fields
.field public final synthetic A00:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LN1;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgK(Landroid/media/MediaRecorder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LN1;->A00:LX/QbQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LN1;->A00:LX/QbQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Ci7(Landroid/media/MediaRecorder;)V
    .locals 0

    return-void
.end method
