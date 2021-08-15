.class public LX/06L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/String;I)V
    .locals 6

    .line 7090
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    move-object v1, p0

    if-nez v0, :cond_0

    .line 7091
    const/4 v3, 0x0

    .line 7092
    const/4 v2, 0x0

    move-object v5, v3

    move-object p0, v3

    move-object p1, v3

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/090;->G(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7093
    :goto_0
    return-void

    .line 7094
    :cond_0
    invoke-static {p0, p1}, LX/06L;->E(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 5

    .line 7095
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    move-object v1, p0

    move-object v3, p1

    if-nez v0, :cond_0

    .line 7096
    const/4 v4, 0x0

    .line 7097
    const/4 v2, 0x1

    move-object p1, v4

    move-object p2, v4

    move-object p0, v4

    invoke-static/range {v1 .. v7}, LX/090;->G(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7098
    :goto_0
    return-void

    .line 7099
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/06L;->E(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 7100
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    move-object v1, p0

    move-object v3, p1

    move-object p0, p2

    if-nez v0, :cond_0

    .line 7101
    const/4 p1, 0x0

    .line 7102
    const/4 v2, 0x2

    move-object p3, p1

    move-object p2, p1

    invoke-static/range {v1 .. v7}, LX/090;->G(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7103
    :goto_0
    return-void

    .line 7104
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/06L;->E(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static E(Ljava/lang/String;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 18461
    sget v0, LX/07C;->J:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18462
    sget v0, LX/07C;->J:I

    const/4 v1, 0x7

    const/16 v2, 0x20

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 18463
    move v6, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v3

    if-eqz p0, :cond_0

    .line 18464
    sget v2, LX/07C;->J:I

    const/4 v1, 0x1

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/logger/Logger;->writeBytesEntry(IIIILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static F(I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 7105
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x21

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 7106
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7107
    invoke-static {}, LX/090;->H()J

    .line 7108
    :cond_0
    return-void
.end method

.method public static G(JI)V
    .locals 8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 18465
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x21

    const/4 v7, 0x0

    const-wide/16 p0, 0x0

    move v6, p2

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 18466
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18467
    invoke-static {}, LX/090;->H()J

    .line 18468
    :cond_0
    return-void
.end method

.method public static H(I)J
    .locals 10

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 18469
    sget v0, LX/07C;->J:I

    const/4 v1, 0x6

    const/16 v2, 0x21

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v6, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 18470
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18471
    invoke-static {}, LX/090;->H()J

    move-result-wide v3

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    .line 18472
    :cond_0
    return-wide v3
.end method
