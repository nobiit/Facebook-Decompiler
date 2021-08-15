.class public LX/0Da;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final F:LX/06i;


# instance fields
.field public final B:LX/04P;

.field public C:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D:Landroid/content/SharedPreferences;

.field private final E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30691
    const-string v0, "delivery_helper"

    .line 30692
    invoke-static {v0}, LX/06i;->B(Ljava/lang/String;)LX/06i;

    move-result-object v0

    sput-object v0, LX/0Da;->F:LX/06i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/04P;Z)V
    .locals 3

    .line 30693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30694
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x493e0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0Da;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30695
    new-instance v2, LX/09s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "rti.mqtt.fbns_notification_store_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/09s;-><init>(Ljava/lang/String;)V

    .line 30696
    invoke-static {p1, v2}, LX/0BW;->C(Landroid/content/Context;LX/09s;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Da;->D:Landroid/content/SharedPreferences;

    .line 30697
    iput-object p3, p0, LX/0Da;->B:LX/04P;

    .line 30698
    iput-boolean p4, p0, LX/0Da;->E:Z

    return-void
.end method

.method public static B(LX/0Da;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 30699
    iget-boolean v0, p0, LX/0Da;->E:Z

    if-eqz v0, :cond_0

    .line 30700
    sget-object p0, LX/0Da;->F:LX/06i;

    new-instance v1, LX/0Fi;

    invoke-direct {v1, p1}, LX/0Fi;-><init>(Landroid/content/SharedPreferences$Editor;)V

    const v0, -0x57a23d18

    invoke-static {p0, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :goto_0
    return-void

    .line 30701
    :cond_0
    invoke-static {p1}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 30702
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Da;->D:Landroid/content/SharedPreferences;

    move-object v2, p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30703
    :cond_0
    iget-object v0, p0, LX/0Da;->B:LX/04P;

    invoke-virtual {v0}, LX/04P;->A()J

    move-result-wide v3

    .line 30704
    new-instance v0, LX/0Fg;

    move-object v1, p2

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, LX/0Fg;-><init>(Landroid/content/Intent;Ljava/lang/String;JJ)V

    invoke-virtual {v0}, LX/0Fg;->A()Ljava/lang/String;

    move-result-object v1

    .line 30705
    invoke-static {v1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30706
    iget-object v0, p0, LX/0Da;->D:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30707
    invoke-static {p0, v0}, LX/0Da;->B(LX/0Da;Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30708
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 30709
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(Ljava/lang/String;)J
    .locals 6

    const/4 v5, 0x0

    .line 30710
    monitor-enter p0

    .line 30711
    :try_start_0
    iget-object v1, p0, LX/0Da;->D:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30712
    :catch_0
    move-exception v4

    .line 30713
    :try_start_1
    const-string v3, "NotificationDeliveryStoreSharedPreferences"

    const-string v2, "fail to read notifId %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30714
    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    .line 30715
    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_2

    .line 30716
    :goto_1
    invoke-static {v5}, LX/0Fg;->B(Ljava/lang/Object;)LX/0Fg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30717
    iget-wide v1, v0, LX/0Fg;->B:J

    iget-wide v3, v0, LX/0Fg;->C:J

    sub-long/2addr v1, v3

    .line 30718
    :goto_2
    iget-object v0, p0, LX/0Da;->D:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30719
    invoke-static {p0, v0}, LX/0Da;->B(LX/0Da;Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30720
    monitor-exit p0

    return-wide v1

    .line 30721
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
