.class public LX/0J0;
.super LX/0Gg;
.source ""


# static fields
.field private static final F:I


# instance fields
.field public final B:Landroid/net/ConnectivityManager;

.field public C:I

.field private D:Z

.field private final E:[J

.field public mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37289
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, LX/0J0;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37290
    invoke-direct {p0}, LX/0Gg;-><init>()V

    .line 37291
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LX/0J0;->E:[J

    .line 37292
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0J0;->D:Z

    .line 37293
    new-instance v0, LX/0Iz;

    invoke-direct {v0, p0}, LX/0Iz;-><init>(LX/0J0;)V

    iput-object v0, p0, LX/0J0;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 37294
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 37295
    :cond_0
    const-string v0, "connectivity"

    .line 37296
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37297
    iput-object v0, p0, LX/0J0;->B:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 37298
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/0J0;->C:I

    .line 37299
    iget-object v2, p0, LX/0J0;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37300
    invoke-virtual {p0}, LX/0J0;->C()V

    return-void

    .line 37301
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A([J)Z
    .locals 4

    const/4 v1, 0x0

    .line 37302
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0J0;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 37303
    :cond_0
    invoke-virtual {p0}, LX/0J0;->C()V

    .line 37304
    iget-object v3, p0, LX/0J0;->E:[J

    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {v3, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37305
    :goto_0
    monitor-exit p0

    return v1

    .line 37306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()Z
    .locals 1

    .line 37307
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized C()V
    .locals 13

    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 37308
    monitor-enter p0

    :try_start_0
    sget v0, LX/0J0;->F:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v10

    .line 37309
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    cmp-long v0, v10, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 37310
    :cond_0
    iget v0, p0, LX/0J0;->C:I

    if-ne v0, v1, :cond_1

    .line 37311
    :goto_0
    iget-object v1, p0, LX/0J0;->E:[J

    const/4 v0, 0x3

    aget-wide v6, v1, v0

    iget-object v1, p0, LX/0J0;->E:[J

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    add-long/2addr v6, v0

    .line 37312
    iget-object v1, p0, LX/0J0;->E:[J

    const/4 v0, 0x2

    aget-wide v4, v1, v0

    iget-object v1, p0, LX/0J0;->E:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    add-long/2addr v4, v0

    .line 37313
    iget-object v3, p0, LX/0J0;->E:[J

    or-int/lit8 v2, v12, 0x1

    aget-wide v0, v3, v2

    sub-long/2addr v10, v6

    add-long/2addr v10, v0

    aput-wide v10, v3, v2

    .line 37314
    iget-object v3, p0, LX/0J0;->E:[J

    or-int/lit8 v2, v12, 0x0

    aget-wide v0, v3, v2

    sub-long/2addr v8, v4

    add-long/2addr v0, v8

    aput-wide v0, v3, v2

    goto :goto_2

    .line 37315
    :cond_1
    const/4 v12, 0x2

    goto :goto_0

    .line 37316
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0J0;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37317
    :goto_2
    monitor-exit p0

    return-void

    .line 37318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
