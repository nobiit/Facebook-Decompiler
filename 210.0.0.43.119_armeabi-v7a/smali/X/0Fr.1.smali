.class public LX/0Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GjC(LX/0Du;LX/0G0;)V
    .locals 5

    .line 33419
    check-cast p1, LX/0GH;

    const-wide/16 v3, 0x0

    .line 33420
    iget-wide v0, p1, LX/0GH;->userTimeS:D

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_0

    .line 33421
    const-string v2, "cpu_user_time_s"

    iget-wide v0, p1, LX/0GH;->userTimeS:D

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->iZ(Ljava/lang/String;D)V

    .line 33422
    :cond_0
    iget-wide v0, p1, LX/0GH;->systemTimeS:D

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_1

    .line 33423
    const-string v2, "cpu_system_time_s"

    iget-wide v0, p1, LX/0GH;->systemTimeS:D

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->iZ(Ljava/lang/String;D)V

    .line 33424
    :cond_1
    iget-wide v0, p1, LX/0GH;->childUserTimeS:D

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_2

    .line 33425
    const-string v2, "child_cpu_user_time_s"

    iget-wide v0, p1, LX/0GH;->childUserTimeS:D

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->iZ(Ljava/lang/String;D)V

    .line 33426
    :cond_2
    iget-wide v0, p1, LX/0GH;->childSystemTimeS:D

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_3

    .line 33427
    const-string v2, "child_cpu_system_time_s"

    iget-wide v0, p1, LX/0GH;->childSystemTimeS:D

    invoke-interface {p2, v2, v0, v1}, LX/0G0;->iZ(Ljava/lang/String;D)V

    :cond_3
    return-void
.end method
