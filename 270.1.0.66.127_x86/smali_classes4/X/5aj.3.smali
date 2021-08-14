.class public final LX/5aj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/quicklog/QuickPerformanceLogger;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;
    .locals 3

    .line 0
    const v1, 0x350043

    .line 1
    .line 2
    .line 3
    const-string v0, "notification_tapped"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tracking_info"

    .line 15
    .line 16
    invoke-interface {v0, v1, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string p0, "push_source"

    .line 21
    .line 22
    invoke-interface {v0, p0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide p1, v2, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A00:J

    .line 35
    .line 36
    invoke-virtual {v2, v1, p3}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "source"

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    const-string v0, "push"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0, p5}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    const-string v0, "notifications_tab"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/2ak;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "notif_ttrc_info"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    const-string v0, "notif_ttrc_info"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/5aj;->A02(LX/2ak;Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(LX/2ak;Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;)V
    .locals 4

    .line 0
    const-string v1, "has_notif_ttrc_info"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v1, v0}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1IG;

    .line 23
    .line 24
    iget-object v0, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LX/1IG;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p0, v2, v0, v1}, LX/2ak;->Byv(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/facebook/notifications/logging/perf/nta/NotifTTRCInfo;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1IG;

    .line 61
    .line 62
    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p0, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
