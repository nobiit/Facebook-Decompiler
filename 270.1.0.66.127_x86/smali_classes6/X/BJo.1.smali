.class public final LX/BJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p1, p2}, LX/MqO;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-ge p4, v0, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/BJq;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, LX/BJq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    shl-int/2addr v0, p4

    .line 22
    int-to-long v1, v0

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {p3, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static A01(Landroid/webkit/ValueCallback;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const/4 v0, 0x5

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/8Xn;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, p2}, LX/8Xn;-><init>(Landroid/webkit/ValueCallback;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    shl-int/2addr v0, p2

    .line 19
    int-to-long v1, v0

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
