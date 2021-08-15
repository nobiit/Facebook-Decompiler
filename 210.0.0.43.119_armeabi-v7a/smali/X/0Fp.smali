.class public LX/0Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 5

    .line 33403
    check-cast p1, LX/0GO;

    const-wide/16 v3, 0x0

    .line 33404
    iget v0, p1, LX/0GO;->bleScanCount:I

    if-eqz v0, :cond_0

    .line 33405
    const-string v1, "ble_scan_count"

    iget v0, p1, LX/0GO;->bleScanCount:I

    invoke-interface {p2, v1, v0}, LX/0G0;->jZ(Ljava/lang/String;I)V

    .line 33406
    :cond_0
    iget-wide v0, p1, LX/0GO;->bleScanDurationMs:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 33407
    const-string v2, "ble_scan_duration_ms"

    iget-wide v0, p1, LX/0GO;->bleScanDurationMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    .line 33408
    :cond_1
    iget v0, p1, LX/0GO;->bleOpportunisticScanCount:I

    if-eqz v0, :cond_2

    .line 33409
    const-string v1, "ble_opportunistic_scan_count"

    iget v0, p1, LX/0GO;->bleOpportunisticScanCount:I

    invoke-interface {p2, v1, v0}, LX/0G0;->jZ(Ljava/lang/String;I)V

    .line 33410
    :cond_2
    iget-wide v0, p1, LX/0GO;->bleScanDurationMs:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    .line 33411
    const-string v2, "ble_opportunistic_scan_duration_ms"

    iget-wide v0, p1, LX/0GO;->bleOpportunisticScanDurationMs:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
