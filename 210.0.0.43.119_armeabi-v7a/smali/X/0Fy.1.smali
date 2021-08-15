.class public LX/0Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# static fields
.field public static volatile B:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(LX/0G0;Ljava/lang/String;I)Z
    .locals 0

    .line 33506
    if-nez p2, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 33507
    :cond_0
    invoke-interface {p0, p1, p2}, LX/0G0;->jZ(Ljava/lang/String;I)V

    const/4 p0, 0x1

    goto :goto_0
.end method

.method private static C(LX/0G0;Ljava/lang/String;J)Z
    .locals 2

    .line 33508
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 33509
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LX/0G0;->kZ(Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 4

    .line 33510
    check-cast p1, LX/0GB;

    .line 33511
    const/4 v3, 0x0

    .line 33512
    const-string v1, "mqtt_full_power_time_s"

    iget v0, p1, LX/0GB;->mqttFullPowerTimeS:I

    invoke-static {p2, v1, v0}, LX/0Fy;->B(LX/0G0;Ljava/lang/String;I)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33513
    const-string v1, "mqtt_low_power_time_s"

    iget v0, p1, LX/0GB;->mqttLowPowerTimeS:I

    invoke-static {p2, v1, v0}, LX/0Fy;->B(LX/0G0;Ljava/lang/String;I)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33514
    const-string v2, "mqtt_tx_bytes"

    iget-wide v0, p1, LX/0GB;->mqttTxBytes:J

    invoke-static {p2, v2, v0, v1}, LX/0Fy;->C(LX/0G0;Ljava/lang/String;J)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33515
    const-string v2, "mqtt_rx_bytes"

    iget-wide v0, p1, LX/0GB;->mqttRxBytes:J

    invoke-static {p2, v2, v0, v1}, LX/0Fy;->C(LX/0G0;Ljava/lang/String;J)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33516
    const-string v1, "mqtt_request_count"

    iget v0, p1, LX/0GB;->mqttRequestCount:I

    invoke-static {p2, v1, v0}, LX/0Fy;->B(LX/0G0;Ljava/lang/String;I)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33517
    const-string v1, "mqtt_wakeup_count"

    iget v0, p1, LX/0GB;->mqttWakeupCount:I

    invoke-static {p2, v1, v0}, LX/0Fy;->B(LX/0G0;Ljava/lang/String;I)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33518
    const-string v1, "liger_full_power_time_s"

    iget v0, p1, LX/0GB;->ligerFullPowerTimeS:I

    invoke-static {p2, v1, v0}, LX/0Fy;->B(LX/0G0;Ljava/lang/String;I)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33519
    const-string v1, "liger_low_power_time_s"

    iget v0, p1, LX/0GB;->ligerLowPowerTimeS:I

    invoke-static {p2, v1, v0}, LX/0Fy;->B(LX/0G0;Ljava/lang/String;I)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33520
    const-string v2, "liger_tx_bytes"

    iget-wide v0, p1, LX/0GB;->ligerTxBytes:J

    invoke-static {p2, v2, v0, v1}, LX/0Fy;->C(LX/0G0;Ljava/lang/String;J)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33521
    const-string v2, "liger_rx_bytes"

    iget-wide v0, p1, LX/0GB;->ligerRxBytes:J

    invoke-static {p2, v2, v0, v1}, LX/0Fy;->C(LX/0G0;Ljava/lang/String;J)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33522
    const-string v1, "liger_request_count"

    iget v0, p1, LX/0GB;->ligerRequestCount:I

    invoke-static {p2, v1, v0}, LX/0Fy;->B(LX/0G0;Ljava/lang/String;I)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33523
    const-string v1, "liger_wakeup_count"

    iget v0, p1, LX/0GB;->ligerWakeupCount:I

    invoke-static {p2, v1, v0}, LX/0Fy;->B(LX/0G0;Ljava/lang/String;I)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33524
    const-string v1, "proxygen_active_radio_time_s"

    iget v0, p1, LX/0GB;->proxygenActiveRadioTimeS:I

    invoke-static {p2, v1, v0}, LX/0Fy;->B(LX/0G0;Ljava/lang/String;I)Z

    move-result v0

    or-int/2addr v3, v0

    .line 33525
    const-string v1, "proxygen_tail_radio_time_s"

    iget v0, p1, LX/0GB;->proxygenTailRadioTimeS:I

    invoke-static {p2, v1, v0}, LX/0Fy;->B(LX/0G0;Ljava/lang/String;I)Z

    move-result v0

    or-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 33526
    const-string v1, "proxygen_meter_version"

    sget v0, LX/0Fy;->B:I

    invoke-interface {p2, v1, v0}, LX/0G0;->jZ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
