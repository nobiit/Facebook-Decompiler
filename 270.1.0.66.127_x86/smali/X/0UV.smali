.class public final LX/0UV;
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
    check-cast p1, LX/0Hj;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0Hj;->userTimeS:D

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "cpu_user_time_s"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQn(Ljava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/0Hj;->systemTimeS:D

    .line 16
    .line 17
    cmpl-double v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "cpu_system_time_s"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQn(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v1, p1, LX/0Hj;->childUserTimeS:D

    .line 27
    .line 28
    cmpl-double v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "child_cpu_user_time_s"

    .line 33
    .line 34
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQn(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p1, LX/0Hj;->childSystemTimeS:D

    .line 38
    .line 39
    cmpl-double v0, v1, v3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "child_cpu_system_time_s"

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, v2}, LX/0Ui;->AQn(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
.end method
