.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ana;

.field public A01:LX/3TS;

.field public A02:Lcom/google/android/gms/internal/ads_identifier/zze;

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Landroid/content/Context;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A05:Ljava/lang/Object;

    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A06:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Z

    iput-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A04:J

    iput-boolean p3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A07:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 16

    new-instance v4, LX/3TR;

    move-object/from16 v3, p0

    invoke-direct {v4, v3}, LX/3TR;-><init>(Landroid/content/Context;)V

    const-string v2, "gads:ad_id_app_context:enabled"

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v4, LX/3TR;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x0

    :goto_0
    const-string v2, "gads:ad_id_app_context:ping_ratio"

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v4, LX/3TR;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v12

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x0

    :goto_1
    const-string v1, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v15, ""

    :try_start_2
    iget-object v0, v4, LX/3TR;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    const-string v2, "gads:ad_id_use_persistent_service:enabled"

    const/4 v1, 0x0

    :try_start_3
    iget-object v0, v4, LX/3TR;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    const-string v1, "GmscoreFlag"

    const-string v0, "Error while reading from SharedPreferences "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_3
    new-instance v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v9, v3, v11, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;ZZ)V

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01()V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-boolean v0, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Z

    if-nez v0, :cond_5

    iget-object v3, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A05:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/Ana;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/Ana;->A02:Z

    if-eqz v0, :cond_4

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-direct {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-boolean v0, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Z

    if-nez v0, :cond_5

    new-instance v1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_4
    :try_start_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v2

    monitor-exit v3

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :cond_5
    iget-object v0, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:LX/3TS;

    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Lcom/google/android/gms/internal/ads_identifier/zze;

    invoke-static {v0}, LX/07B;->A01(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-instance v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->DZ8(Z)Z

    move-result v0

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v6, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A05:Ljava/lang/Object;

    monitor-enter v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v0, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/Ana;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Ana;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v0, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/Ana;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_1
    :cond_6
    :try_start_10
    iget-wide v0, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_7

    new-instance v2, LX/Ana;

    invoke-direct {v2, v9, v0, v1}, LX/Ana;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v2, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/Ana;

    :cond_7
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v7

    const/16 p0, 0x0

    move-object v10, v5

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    invoke-virtual {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03()V

    return-object v5

    :catchall_5
    :try_start_12
    move-exception v0

    monitor-exit v6

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_2
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Remote exception"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :catchall_6
    move-exception v0

    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_6
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception p0

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    :try_start_15
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03()V

    throw v0
.end method

.method private final A01()V
    .locals 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03()V

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A06:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, LX/2Bg;->A00:LX/2Bg;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v5, v0}, LX/2Bg;->A03(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    goto :goto_1

    :goto_0
    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    :goto_1
    new-instance v4, LX/3TS;

    invoke-direct {v4}, LX/3TS;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/3TT;->A00()LX/3TT;

    const/4 v0, 0x1

    invoke-static {v5, v1, v4, v0}, LX/3TT;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:LX/3TS;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3TS;->A00:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3TS;->A00:Z

    iget-object v0, v4, LX/3TS;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_5

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/ads_identifier/zze;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/ads_identifier/zze;

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads_identifier/zzg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads_identifier/zzg;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Z

    monitor-exit p0

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :try_start_7
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for the service connection"

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :catch_1
    new-instance v1, LX/71L;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/71L;-><init>(I)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method private final A02(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v1, p3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "1"

    const-string v3, "0"

    move-object v1, v3

    if-eqz p2, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "app_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    if-nez v0, :cond_2

    move-object v4, v3

    :cond_2
    const-string v0, "limit_ad_tracking"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "experiment_id"

    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "tag"

    const-string v0, "AdvertisingIdClient"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AwO;

    invoke-direct {v0, v2}, LX/AwO;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A06:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:LX/3TS;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3TT;->A00()LX/3TT;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A06:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:LX/3TS;

    invoke-static {v1, v0}, LX/3TT;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Lcom/google/android/gms/internal/ads_identifier/zze;

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:LX/3TS;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final finalize()V
    .locals 2

    const v0, 0x66ea7c7d

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const v0, -0x400018f3    # -1.9992386f

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method
