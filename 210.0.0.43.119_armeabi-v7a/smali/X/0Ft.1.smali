.class public LX/0Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 3

    .line 33448
    check-cast p1, LX/0Fn;

    .line 33449
    const-string v2, "battery_pct"

    iget v0, p1, LX/0Fn;->batteryLevelPct:F

    float-to-double v0, v0

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->iZ(Ljava/lang/String;D)V

    .line 33450
    const-string v2, "battery_realtime_ms"

    iget-wide v0, p1, LX/0Fn;->batteryRealtimeMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33451
    const-string v2, "charging_realtime_ms"

    iget-wide v0, p1, LX/0Fn;->chargingRealtimeMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    return-void
.end method
