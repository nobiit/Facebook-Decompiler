.class public final LX/LL3;
.super LX/Qjq;
.source ""


# instance fields
.field public final synthetic A00:LX/336;


# direct methods
.method public constructor <init>(LX/336;LX/KCs;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LL3;->A00:LX/336;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/Qjq;-><init>(LX/KCs;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LL3;->A00:LX/336;

    .line 1
    .line 2
    iget-object v1, v0, LX/336;->A01:LX/LKn;

    .line 3
    .line 4
    const-string v0, "FbCameraDeviceWrapper.startRecordingVideo()"

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/LKn;->A04(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
