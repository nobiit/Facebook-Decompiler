.class public LX/0Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 5

    .line 33490
    check-cast p1, LX/0Fo;

    const-wide/16 v3, 0x0

    .line 33491
    iget-wide v0, p1, LX/0Fo;->realtimeMs:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 33492
    const-string v2, "realtime_ms"

    iget-wide v0, p1, LX/0Fo;->realtimeMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33493
    :cond_0
    iget-wide v0, p1, LX/0Fo;->uptimeMs:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 33494
    const-string v2, "uptime_ms"

    iget-wide v0, p1, LX/0Fo;->uptimeMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
