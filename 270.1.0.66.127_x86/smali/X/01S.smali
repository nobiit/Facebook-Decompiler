.class public final LX/01S;
.super LX/01T;
.source ""


# static fields
.field public static volatile A03:LX/01S;


# instance fields
.field public A00:LX/01R;

.field public A01:LX/05D;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/01T;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/01S;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/01Q;

    .line 11
    .line 12
    invoke-direct {v0}, LX/01Q;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/01R;

    .line 16
    .line 17
    invoke-direct {v1}, LX/01R;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, LX/01Q;->A00:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LX/01R;->A00:Z

    .line 23
    .line 24
    iput-object v1, p0, LX/01S;->A00:LX/01R;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00()LX/01S;
    .locals 2

    .line 0
    sget-object v0, LX/01S;->A03:LX/01S;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/01S;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/01S;->A03:LX/01S;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/01S;

    .line 12
    .line 13
    invoke-direct {v0}, LX/01S;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/01S;->A03:LX/01S;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/01S;->A03:LX/01S;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 2

    .line 0
    const-string v1, "time_between_importance_queries"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A02(Landroid/content/Context;)I
    .locals 2

    .line 0
    const-string v1, "app_state_file_writing_maximum_time_between_writes_background_ms"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A03(Landroid/content/Context;)I
    .locals 2

    .line 0
    const-string v1, "app_state_file_writing_maximum_time_between_writes_foreground_ms"

    .line 1
    .line 2
    const/16 v0, 0x7530

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A04(Landroid/content/Context;)I
    .locals 2

    .line 0
    const-string v1, "app_state_file_writing_minimum_time_between_writes_ms"

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A05(Landroid/content/Context;)I
    .locals 2

    .line 0
    const-string v1, "foreground_state_initialization_policy"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A06(Landroid/content/Context;)I
    .locals 2

    .line 0
    const-string v1, "app_state_report_healthy_app_state_rate"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A07(Landroid/content/Context;)LX/01u;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const-string v0, "app_state_log_write_policy"

    .line 2
    .line 3
    invoke-static {p1, v0, v2}, LX/00W;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/0gQ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0gQ;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/01t;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/01t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A08(Ljava/io/File;)LX/05D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01S;->A01:LX/05D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/05D;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/05D;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/01S;->A01:LX/05D;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/01S;->A01:LX/05D;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01S;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    sput-object p1, LX/00y;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final A0B(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "monitor_home_task_switcher_event"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0C(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "monitor_process_importance"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0D(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "should_use_fg_state_to_get_wait_time"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0E(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "write_process_importance_field"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0F(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "write_process_importance_timing"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0G(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "app_state_log_self_sigkill"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0H(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "app_state_log_uncaught_exceptions"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0I(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "app_state_log_vm_oom"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0J(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "app_state_file_writing_non_critical_writes_lower_priority"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0K(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "app_state_native_late_init"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0L(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "monitor_native_library"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0M(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "monitor_pending_launches"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0N(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "monitor_pending_stops"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0O(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "nightwatch_monitor_resources"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0P(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "report_all_process_memory_usage"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0Q(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "android_background_app_death_logging"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0R(Landroid/content/Context;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/01S;->A00:LX/01R;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/01R;->A00:Z

    .line 3
    .line 4
    const-string v0, "android_foreground_app_death_logging"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/00W;->A0A(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0S(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "app_state_report_healthy_app_state"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0T(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "app_state_log_private_dirty_mem_usage"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0U(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final A0V(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "should_intercept_fadv2_self_sigkills"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
