.class public final LX/0Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0US;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final D2X(LX/0F9;LX/0Ui;)V
    .locals 5

    .line 0
    check-cast p1, LX/0Fi;

    .line 1
    .line 2
    iget-object v0, p1, LX/0Fi;->total:LX/0Fk;

    .line 3
    .line 4
    iget-wide v1, v0, LX/0Fk;->powerMah:D

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmpl-double v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "sensor_power_mah"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQn(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/0Fi;->total:LX/0Fk;

    .line 18
    .line 19
    iget-wide v1, v0, LX/0Fk;->activeTimeMs:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "sensor_active_time_ms"

    .line 28
    .line 29
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, LX/0Fi;->total:LX/0Fk;

    .line 33
    .line 34
    iget-wide v1, v0, LX/0Fk;->wakeUpTimeMs:J

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "sensor_wakeup_time_ms"

    .line 41
    .line 42
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
