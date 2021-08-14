.class public LX/1UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CZ6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public CZ8(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public CZA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public CZC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    instance-of v0, p0, LX/1au;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1au;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1au;->A01:LX/151;

    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k9;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p3}, LX/3HC;->A00(LX/2k9;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public CZE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Cbt(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/1b0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1as;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1at;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1UU;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1UU;

    iget-object v2, v3, LX/1UU;->A01:LX/1UT;

    iget-object v0, v3, LX/1UU;->A00:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/1UT;->A0B:J

    iget-object v0, v3, LX/1UU;->A01:LX/1UT;

    iput-object p1, v0, LX/1UT;->A0O:Ljava/lang/String;

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/1at;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1at;->A00:LX/1SW;

    const-string/jumbo v2, "requests_cancelled"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1as;

    invoke-static {}, LX/1aY;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/1as;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x120005

    const/4 v0, 0x4

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1b0;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/1b0;->A00(LX/1b0;Ljava/lang/String;LX/1Qz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Cc2(LX/1Qz;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    instance-of v0, p0, LX/1b0;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1as;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1at;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1au;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1UU;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1UU;

    iget-object v2, v3, LX/1UU;->A01:LX/1UT;

    iget-object v0, v3, LX/1UU;->A00:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/1UT;->A0B:J

    iget-object v0, v3, LX/1UU;->A01:LX/1UT;

    iput-object p1, v0, LX/1UT;->A0K:LX/1Qz;

    iput-object p2, v0, LX/1UT;->A0O:Ljava/lang/String;

    iput-boolean p4, v0, LX/1UT;->A0R:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1au;

    iget-object v0, v0, LX/1au;->A01:LX/151;

    invoke-virtual {v0, p2}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/1at;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1at;->A00:LX/1SW;

    const-string/jumbo v2, "requests_failed"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/1as;

    invoke-static {}, LX/1aY;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v5, LX/1as;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x120005

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cause"

    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    invoke-virtual {v2}, LX/1Dr;->Bys()V

    iget-object v1, v5, LX/1as;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1b0;

    invoke-static {v0, p2, p1, p3}, LX/1b0;->A00(LX/1b0;Ljava/lang/String;LX/1Qz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public CcB(LX/1Qz;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    instance-of v0, p0, LX/1b0;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1as;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1au;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1UU;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/1UU;

    iget-object v2, v3, LX/1UU;->A01:LX/1UT;

    iget-object v0, v3, LX/1UU;->A00:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/1UT;->A0C:J

    iget-object v0, v3, LX/1UU;->A01:LX/1UT;

    iput-object p1, v0, LX/1UT;->A0K:LX/1Qz;

    iput-object p2, v0, LX/1UT;->A0L:Ljava/lang/Object;

    iput-object p3, v0, LX/1UT;->A0O:Ljava/lang/String;

    iput-boolean p4, v0, LX/1UT;->A0R:Z

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1au;

    iget-object v1, v2, LX/1au;->A00:LX/151;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2k9;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/1au;->A01:LX/151;

    invoke-virtual {v0, p3, v1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/2k9;->DIB(Landroid/net/Uri;)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/1as;

    invoke-static {}, LX/1aY;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v4, LX/1as;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x120005

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v0, v4, LX/1as;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/facebook/common/callercontext/CallerContext;

    :goto_0
    iget-object v0, v4, LX/1as;->A00:LX/0ls;

    iget-object v2, v0, LX/0ls;->A04:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "UNKNOWN"

    :cond_2
    iget-object v0, v4, LX/1as;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    move-result-object v1

    invoke-static {v1, v2, p1, p2, p4}, LX/GWP;->A00(LX/1Dr;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;Z)V

    const-string v0, "image_request_id"

    invoke-virtual {v1, v0, p3}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    invoke-virtual {v1}, LX/1Dr;->Bys()V

    return-void

    :cond_3
    sget-object p2, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/1b0;

    iget-object v0, v3, LX/1b0;->A00:LX/0sv;

    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zu;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v4, LX/2Zu;->A00:Z

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v4, LX/2Zu;->A03:LX/17t;

    invoke-interface {v0, v4, p1, p2, p4}, LX/17t;->DM2(LX/2Zu;LX/1Qz;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v4, LX/2Zu;->A01:LX/0ol;

    invoke-virtual {v0, p3}, LX/0ol;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2Zu;->A02:LX/0ol;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "OutstandingImageTracker"

    const-string v0, "Listener exception in shouldTrackImage"

    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_2
    :try_start_5
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    iget-object v0, v3, LX/1b0;->A00:LX/0sv;

    invoke-virtual {v0}, LX/0sv;->A02()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/1b0;->A00:LX/0sv;

    invoke-virtual {v0}, LX/0sv;->A02()V

    throw v1
.end method

.method public CcD(LX/1Qz;Ljava/lang/String;Z)V
    .locals 8

    instance-of v0, p0, LX/1dH;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1az;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1b0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1as;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1at;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1au;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1UU;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/1UU;

    iget-object v2, v3, LX/1UU;->A01:LX/1UT;

    iget-object v0, v3, LX/1UU;->A00:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/1UT;->A0B:J

    iget-object v0, v3, LX/1UU;->A01:LX/1UT;

    iput-object p1, v0, LX/1UT;->A0K:LX/1Qz;

    iput-object p2, v0, LX/1UT;->A0O:Ljava/lang/String;

    iput-boolean p3, v0, LX/1UT;->A0R:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1au;

    iget-object v0, v0, LX/1au;->A01:LX/151;

    invoke-virtual {v0, p2}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/1at;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1at;->A00:LX/1SW;

    const-string/jumbo v2, "requests_succeeded"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1as;

    invoke-static {}, LX/1aY;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/1as;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x120005

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1b0;

    const/4 v0, 0x0

    invoke-static {v1, p2, p1, v0}, LX/1b0;->A00(LX/1b0;Ljava/lang/String;LX/1Qz;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/1az;

    monitor-enter v4

    if-nez p3, :cond_5

    :try_start_1
    invoke-static {v4}, LX/1az;->A00(LX/1az;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/1az;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dj;

    iget-object v0, v0, LX/1dj;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dj;

    iget-object v1, v0, LX/1dj;->A02:Landroid/net/Uri;

    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v4, LX/1az;->A03:LX/1ay;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dj;

    iget-object v0, v4, LX/1az;->A02:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v2

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v6, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, v1, LX/1dj;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v6, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, v6, LX/1ay;->A09:LX/0lu;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, v6, LX/1ay;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    iget-object v0, v6, LX/1ay;->A06:LX/0lu;

    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    invoke-interface {v1}, LX/2Kq;->commit()V

    invoke-virtual {v6}, LX/1ay;->A00()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v4, LX/1az;->A00:Lcom/google/common/base/Optional;

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    :goto_0
    monitor-exit v4

    return-void

    :cond_6
    move-object v5, p0

    check-cast v5, LX/1dH;

    invoke-static {}, LX/1aY;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v5, LX/1dH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x120004

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v0, v5, LX/1dH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1dH;->A00:LX/0ls;

    iget-object v2, v0, LX/0ls;->A04:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "UNKNOWN"

    :cond_7
    iget-object v0, v5, LX/1dH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1, v2, p1, v0, p3}, LX/GWP;->A00(LX/1Dr;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;Z)V

    invoke-virtual {v1}, LX/1Dr;->Bys()V

    :cond_8
    iget-object v1, v5, LX/1dH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_9
    return-void
.end method

.method public Cnk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    instance-of v0, p0, LX/1at;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2YZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1au;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Ua;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ua;

    iget-object v2, v0, LX/1Ua;->A01:LX/1UZ;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/1Ua;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/1co;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0, p3, p2}, LX/1UZ;->CNX(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1au;

    iget-object v0, v0, LX/1au;->A01:LX/151;

    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k9;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p3}, LX/3HC;->A01(LX/2k9;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2YZ;

    iget-object v1, v0, LX/2YZ;->A00:LX/2YW;

    invoke-static {p2}, LX/1co;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2YW;->A00:I

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/1at;

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const-string/jumbo v0, "success"

    :goto_0
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v4

    goto :goto_1

    :cond_4
    const-string v0, "failed"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v4, LX/1at;->A00:LX/1SW;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public D3F(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/1au;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1au;

    iget-object v0, v0, LX/1au;->A01:LX/151;

    invoke-virtual {v0, p1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
