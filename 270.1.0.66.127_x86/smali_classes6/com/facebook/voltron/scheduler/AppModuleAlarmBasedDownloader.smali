.class public Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Landroid/app/AlarmManager;

.field public static final A02:J

.field public static final A03:J


# instance fields
.field public A00:LX/PYw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A03:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A02:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;J)V
    .locals 6

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v5, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;

    .line 3
    .line 4
    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "delay_ms"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LX/0MY;

    .line 18
    .line 19
    invoke-direct {v2}, LX/0MY;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0MY;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/high16 v0, 0x8000000

    .line 31
    .line 32
    invoke-virtual {v2, p0, v1, v0}, LX/0MY;->A00(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    sget-object v0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A01:Landroid/app/AlarmManager;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "alarm"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/AlarmManager;

    .line 48
    .line 49
    sput-object v0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A01:Landroid/app/AlarmManager;

    .line 50
    .line 51
    :cond_0
    sget-object v3, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A01:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v5

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    add-long/2addr v1, p2

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5

    .line 66
    throw v0
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


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x774c709

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/PYw;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/PYw;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A00:LX/PYw;

    .line 13
    .line 14
    const v0, 0x1aa333b3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const v0, -0x220dc212

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A00:LX/PYw;

    .line 8
    .line 9
    invoke-static {v3}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/BjG;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p0, p3}, LX/BjG;-><init>(Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;Landroid/content/Intent;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/7nG;->A03(ILandroid/os/Bundle;LX/7nI;)Z

    .line 23
    .line 24
    .line 25
    const v0, 0x1a84244f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    return v0
    .line 33
.end method
