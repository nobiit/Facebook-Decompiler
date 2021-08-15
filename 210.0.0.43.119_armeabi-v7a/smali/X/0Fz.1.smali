.class public LX/0Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 4

    .line 33528
    check-cast p1, LX/0GC;

    .line 33529
    iget v0, p1, LX/0GC;->acraActiveRadioTimeS:I

    if-eqz v0, :cond_0

    .line 33530
    const-string v1, "acra_active_radio_time_s"

    iget v0, p1, LX/0GC;->acraActiveRadioTimeS:I

    invoke-interface {p2, v1, v0}, LX/0G0;->jZ(Ljava/lang/String;I)V

    .line 33531
    :cond_0
    iget v0, p1, LX/0GC;->acraTailRadioTimeS:I

    if-eqz v0, :cond_1

    .line 33532
    const-string v1, "acra_tail_radio_time_s"

    iget v0, p1, LX/0GC;->acraTailRadioTimeS:I

    invoke-interface {p2, v1, v0}, LX/0G0;->jZ(Ljava/lang/String;I)V

    .line 33533
    :cond_1
    iget v0, p1, LX/0GC;->acraRadioWakeupCount:I

    if-eqz v0, :cond_2

    .line 33534
    const-string v1, "acra_radio_wakeup_count"

    iget v0, p1, LX/0GC;->acraRadioWakeupCount:I

    invoke-interface {p2, v1, v0}, LX/0G0;->jZ(Ljava/lang/String;I)V

    .line 33535
    :cond_2
    iget-wide v2, p1, LX/0GC;->acraTxBytes:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 33536
    const-string v2, "acra_tx_bytes"

    iget-wide v0, p1, LX/0GC;->acraTxBytes:J

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->kZ(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
