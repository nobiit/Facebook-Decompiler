.class public LX/0Ga;
.super LX/0Av;
.source ""


# static fields
.field public static final G:I = -0x1


# instance fields
.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field private final F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 34773
    invoke-direct {p0}, LX/0Av;-><init>()V

    .line 34774
    iput-object p1, p0, LX/0Ga;->F:Landroid/content/Context;

    .line 34775
    invoke-direct {p0}, LX/0Ga;->B()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    .line 34776
    if-eqz v2, :cond_0

    const-string v0, "status"

    .line 34777
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 34778
    :goto_0
    iput-boolean v0, p0, LX/0Ga;->D:Z

    .line 34779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Ga;->E:J

    .line 34780
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 34781
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34782
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34783
    new-instance v0, LX/0Cd;

    invoke-direct {v0, p0}, LX/0Cd;-><init>(LX/0Ga;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 34784
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    .line 34785
    :try_start_0
    iget-object v3, p0, LX/0Ga;->F:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34786
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    invoke-static {v1, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34787
    :goto_0
    return-object v4
.end method


# virtual methods
.method public final A()LX/0Du;
    .locals 1

    .line 34788
    new-instance v0, LX/0Fn;

    invoke-direct {v0}, LX/0Fn;-><init>()V

    return-object v0
.end method

.method public final B(LX/0Du;)Z
    .locals 6

    .line 34789
    check-cast p1, LX/0Fn;

    .line 34790
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, LX/0HV;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34791
    invoke-direct {p0}, LX/0Ga;->B()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, -0x1

    .line 34792
    if-nez v3, :cond_1

    .line 34793
    :cond_0
    :goto_0
    sget v0, LX/0Ga;->G:I

    int-to-float v1, v0

    .line 34794
    :goto_1
    iput v1, p1, LX/0Fn;->batteryLevelPct:F

    .line 34795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 34796
    monitor-enter p0

    goto :goto_2

    .line 34797
    :cond_1
    const-string v0, "level"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 34798
    const-string v0, "scale"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 34799
    :cond_2
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    goto :goto_1

    .line 34800
    :goto_2
    :try_start_0
    iget-boolean v0, p0, LX/0Ga;->D:Z

    if-eqz v0, :cond_3

    .line 34801
    iget-wide v2, p0, LX/0Ga;->C:J

    iget-wide v0, p0, LX/0Ga;->E:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p1, LX/0Fn;->chargingRealtimeMs:J

    .line 34802
    iget-wide v0, p0, LX/0Ga;->B:J

    iput-wide v0, p1, LX/0Fn;->batteryRealtimeMs:J

    .line 34803
    :goto_3
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_4

    .line 34804
    :cond_3
    iget-wide v0, p0, LX/0Ga;->C:J

    iput-wide v0, p1, LX/0Fn;->chargingRealtimeMs:J

    .line 34805
    iget-wide v2, p0, LX/0Ga;->B:J

    iget-wide v0, p0, LX/0Ga;->E:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p1, LX/0Fn;->batteryRealtimeMs:J

    goto :goto_3

    .line 34806
    :goto_4
    return v0

    .line 34807
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C(Ljava/lang/String;J)V
    .locals 4

    .line 34808
    const-string v3, "DeviceBatteryMetricsCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Consecutive "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "broadcasts: ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Ga;->E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
