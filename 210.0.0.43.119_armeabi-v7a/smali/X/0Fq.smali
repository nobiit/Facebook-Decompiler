.class public LX/0Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 5

    .line 33413
    check-cast p1, LX/0GR;

    const-wide/16 v3, 0x0

    .line 33414
    iget-wide v0, p1, LX/0GR;->cameraOpenTimeMs:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 33415
    const-string v2, "camera_open_time_ms"

    iget-wide v0, p1, LX/0GR;->cameraOpenTimeMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33416
    :cond_0
    iget-wide v0, p1, LX/0GR;->cameraPreviewTimeMs:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 33417
    const-string v2, "camera_preview_time_ms"

    iget-wide v0, p1, LX/0GR;->cameraPreviewTimeMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
