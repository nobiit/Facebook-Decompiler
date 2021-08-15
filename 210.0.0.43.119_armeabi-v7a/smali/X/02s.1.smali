.class public LX/02s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:I

.field public static volatile C:I

.field private static volatile D:Z

.field public static volatile E:Z

.field public static volatile F:Z

.field public static volatile G:Z

.field public static volatile H:Z

.field public static volatile I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    .line 3599
    sget-boolean v0, LX/02s;->D:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 3600
    :cond_0
    const-class v2, LX/02s;

    monitor-enter v2

    .line 3601
    :try_start_0
    sget-boolean v0, LX/02s;->D:Z

    if-eqz v0, :cond_1

    .line 3602
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 3603
    :cond_1
    const-string v1, "fbandroid_fdleak_enable"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 3604
    :cond_2
    const/4 v0, 0x0

    .line 3605
    :goto_2
    sput-boolean v0, LX/02s;->E:Z

    .line 3606
    const-string v1, "fdleak_enable_native_stacktraces"

    const/4 v0, 0x0

    .line 3607
    invoke-static {p0, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 3608
    :cond_3
    const/4 v0, 0x0

    .line 3609
    :goto_3
    sput-boolean v0, LX/02s;->H:Z

    .line 3610
    const-string v1, "fdleak_enable_java_stacktraces"

    const/4 v0, 0x0

    .line 3611
    invoke-static {p0, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 3612
    :cond_4
    const/4 v0, 0x0

    .line 3613
    :goto_4
    sput-boolean v0, LX/02s;->G:Z

    .line 3614
    const-string v1, "sapienz_test_user"

    const/4 v0, 0x0

    .line 3615
    invoke-static {p0, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 3616
    :cond_5
    const/4 v0, 0x0

    .line 3617
    :goto_5
    sput-boolean v0, LX/02s;->F:Z

    .line 3618
    const-string v1, "fbandroid_fdleak_capture_threshold"

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/02s;->B:I

    .line 3619
    const-string v1, "fbandroid_fdleak_logging_threshold"

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/02s;->C:I

    .line 3620
    const-string v1, "fbandroid_enable_queue_monitoring"

    const/4 v0, 0x0

    .line 3621
    invoke-static {p0, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    .line 3622
    :cond_6
    const/4 v0, 0x0

    .line 3623
    :goto_6
    sput-boolean v0, LX/02s;->I:Z

    .line 3624
    const-string v1, "sapienz_test_user"

    const/4 v0, 0x0

    .line 3625
    invoke-static {p0, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    sput-boolean v3, LX/02s;->F:Z

    .line 3626
    const/4 v0, 0x1

    sput-boolean v0, LX/02s;->D:Z

    goto :goto_1

    .line 3627
    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
