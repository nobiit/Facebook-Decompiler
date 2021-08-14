.class public final LX/0Nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Np;

.field public final A01:LX/0No;

.field public final A02:LX/0GF;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Nl;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(LX/0GF;LX/0No;)V
    .locals 2

    .line 0
    new-instance v1, LX/0Np;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Np;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Nl;->A05:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Nl;->A06:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0Nl;->A04:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0Nl;->A03:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0Nl;->A07:Ljava/util/Set;

    .line 42
    .line 43
    iput-object p1, p0, LX/0Nl;->A02:LX/0GF;

    .line 44
    .line 45
    iput-object p2, p0, LX/0Nl;->A01:LX/0No;

    .line 46
    .line 47
    iput-object v1, p0, LX/0Nl;->A00:LX/0Np;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "all_app_mem_info"

    return-object p0

    :pswitch_0
    const-string p0, "add_mem_info"

    return-object p0

    :pswitch_1
    const-string p0, "anr_data"

    return-object p0

    :pswitch_2
    const-string p0, "app_info"

    return-object p0

    :pswitch_3
    const-string p0, "app_state"

    return-object p0

    :pswitch_4
    const-string p0, "custom"

    return-object p0

    :pswitch_5
    const-string p0, "device_info"

    return-object p0

    :pswitch_6
    const-string p0, "extra_device_info"

    return-object p0

    :pswitch_7
    const-string p0, "disk_info"

    return-object p0

    :pswitch_8
    const-string p0, "logcat"

    return-object p0

    :pswitch_9
    const-string p0, "memory"

    return-object p0

    :pswitch_a
    const-string p0, "mem_class_info"

    return-object p0

    :pswitch_b
    const-string p0, "nightwatch"

    return-object p0

    :pswitch_c
    const-string p0, "oom_score"

    return-object p0

    :pswitch_d
    const-string p0, "private_dirty_memory"

    return-object p0

    :pswitch_e
    const-string p0, "runtime_permissions"

    return-object p0

    :pswitch_f
    const-string p0, "stack_traces"

    return-object p0

    :pswitch_10
    const-string p0, "time_info"

    return-object p0

    :pswitch_11
    const-string p0, "user_info"

    return-object p0

    :pswitch_12
    const-string p0, "system_boot"

    return-object p0

    :pswitch_13
    const-string p0, "system_health_stats"

    return-object p0

    :pswitch_14
    const-string p0, "watermark"

    return-object p0

    :pswitch_15
    const-string p0, "test_collector"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;LX/0GI;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p1, LX/0GI;->prefix:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "suppl_"

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/0Nt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v1, v2, v0, p3}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "_"

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A02(LX/0GE;LX/0GI;)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v2, LX/0Nl;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Nl;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0Nl;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v2

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(LX/0GE;LX/0GI;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v2, LX/0Nl;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
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
.end method

.method public static A04(LX/0GE;LX/0GI;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0OF;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p0, p1}, LX/0OF;->CUi(LX/0GE;LX/0GI;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    const-string v1, "lacrima"

    .line 22
    .line 23
    const-string v0, "onNotify failed..."

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A05(LX/0GE;LX/0N0;LX/0GI;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Nl;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p3}, LX/0Nl;->A02(LX/0GE;LX/0GI;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Nl;->A06:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A06(LX/0GE;LX/0GI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Nl;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/0Nl;->A03(LX/0GE;LX/0GI;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/0Nl;->A04(LX/0GE;LX/0GI;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(LX/0GE;LX/0GI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Nl;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/0Nl;->A03(LX/0GE;LX/0GI;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/0Nl;->A04(LX/0GE;LX/0GI;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A08(LX/0GE;LX/0GI;LX/0GH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Nl;->A09(LX/0GE;LX/0GI;LX/0GH;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A09(LX/0GE;LX/0GI;LX/0GH;I)V
    .locals 8

    .line 0
    invoke-virtual {p0, p2}, LX/0Nl;->A0C(LX/0GI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v1, -0x48312fa1    # -2.4654144E-5f

    .line 8
    .line 9
    .line 10
    const-string v0, "CollectorManager.applyCollectors"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v7, LX/0Nl;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 18
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-direct {p0, p1, p2}, LX/0Nl;->A02(LX/0GE;LX/0GI;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p3, LX/0GH;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/0N0;

    .line 58
    .line 59
    const-string v1, "Collector "

    .line 60
    .line 61
    invoke-interface {v3}, LX/0N0;->BHL()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, LX/0Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x86ec405

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-interface {v3, p3, p2}, LX/0N0;->Ctn(LX/0GH;LX/0GI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    const v0, -0x299cdee3    # -6.243284E13f

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    :try_start_4
    const-string v1, "crashed_"

    .line 93
    .line 94
    invoke-interface {v3}, LX/0N0;->BHL()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v1, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x61cac7d8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "null"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v0, p3, LX/0GH;->A02:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_7

    .line 134
    .line 135
    const-string v2, "time_apply_collectors_"

    .line 136
    .line 137
    invoke-interface {p1}, LX/0GE;->BHK()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "_ms"

    .line 142
    .line 143
    invoke-static {v1, p2, p4, v0}, LX/0Nl;->A01(Ljava/lang/Integer;LX/0GI;ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sub-long/2addr v3, v5

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v1, v0}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "CollectorManager.store"

    .line 160
    .line 161
    const v0, 0x7cd5aeed

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 165
    .line 166
    .line 167
    :try_start_6
    new-instance v4, Ljava/util/Properties;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p3, LX/0GH;->A02:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_7
    sget-object v5, LX/0Nl;->A08:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    :try_start_8
    iget-object v0, p0, LX/0Nl;->A02:LX/0GF;

    .line 181
    .line 182
    iget-object v2, v0, LX/0GF;->A03:Ljava/io/File;

    .line 183
    .line 184
    const-string v0, "Did you call SessionManager.init()?"

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljava/io/File;

    .line 190
    .line 191
    invoke-interface {p1}, LX/0GE;->BHK()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "_prop.txt"

    .line 196
    .line 197
    invoke-static {v1, p2, p4, v0}, LX/0Nl;->A01(Ljava/lang/Integer;LX/0GI;ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/0Nl;->A01:LX/0No;

    .line 205
    .line 206
    iget-object v1, p0, LX/0Nl;->A00:LX/0Np;

    .line 207
    .line 208
    invoke-interface {p1}, LX/0GE;->BHK()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, p2}, LX/0Np;->A00(Ljava/lang/Integer;LX/0GI;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v3, v4, v0}, LX/0No;->A01(Ljava/io/File;Ljava/util/Properties;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    monitor-exit v5

    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 223
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 224
    :catch_0
    move-exception v2

    .line 225
    :try_start_a
    const-string v1, "lacrima"

    .line 226
    .line 227
    const-string v0, "Cannot create property file"

    .line 228
    .line 229
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 230
    .line 231
    .line 232
    :goto_2
    :try_start_b
    sget-object v5, LX/0Nl;->A08:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 235
    :try_start_c
    iget-object v0, p0, LX/0Nl;->A02:LX/0GF;

    .line 236
    .line 237
    iget-object v2, v0, LX/0GF;->A03:Ljava/io/File;

    .line 238
    .line 239
    const-string v0, "Did you call SessionManager.init()?"

    .line 240
    .line 241
    invoke-static {v2, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 245
    .line 246
    if-ne p2, v0, :cond_6

    .line 247
    .line 248
    iget-object v0, p3, LX/0GH;->A00:Ljava/util/Map;

    .line 249
    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_4

    .line 255
    .line 256
    new-instance v4, Ljava/io/File;

    .line 257
    .line 258
    invoke-interface {p1}, LX/0GE;->BHK()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "_attach.txt"

    .line 263
    .line 264
    invoke-static {v1, p2, p4, v0}, LX/0Nl;->A01(Ljava/lang/Integer;LX/0GI;ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Ljava/util/Properties;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 277
    .line 278
    if-ne p2, v0, :cond_5

    .line 279
    .line 280
    iget-object v0, p3, LX/0GH;->A00:Ljava/util/Map;

    .line 281
    .line 282
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LX/0Nl;->A01:LX/0No;

    .line 286
    .line 287
    iget-object v1, p0, LX/0Nl;->A00:LX/0Np;

    .line 288
    .line 289
    invoke-interface {p1}, LX/0GE;->BHK()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0, p2}, LX/0Np;->A00(Ljava/lang/Integer;LX/0GI;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v4, v3, v0}, LX/0No;->A01(Ljava/io/File;Ljava/util/Properties;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    monitor-exit v5

    .line 301
    goto :goto_6

    .line 302
    :cond_5
    iget-object v0, p3, LX/0GH;->A01:Ljava/util/Map;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    iget-object v0, p3, LX/0GH;->A01:Ljava/util/Map;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 310
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 311
    :catch_1
    move-exception v2

    .line 312
    :try_start_e
    const-string v1, "lacrima"

    .line 313
    .line 314
    const-string v0, "Cannot create attachment properties"

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 320
    :catchall_3
    :try_start_f
    move-exception v1

    .line 321
    const v0, 0x5ea5776c

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_4
    move-exception v1

    .line 329
    const v0, -0x4d298c09

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 333
    .line 334
    .line 335
    :goto_5
    throw v1

    .line 336
    :goto_6
    const v0, -0x79e8377b

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 340
    .line 341
    .line 342
    :cond_7
    monitor-exit v7

    .line 343
    const v0, -0x4a04099e

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_7
    const v0, 0x6ba4f47
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 356
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 357
    :catchall_6
    move-exception v1

    .line 358
    const v0, 0x31e23632

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 362
    .line 363
    .line 364
    throw v1
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public final A0A(LX/0GE;LX/0GI;LX/0OF;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Nl;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Nl;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/0Nl;->A03(LX/0GE;LX/0GI;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0B(LX/0GE;LX/0GI;LX/0OF;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Nl;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Nl;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/0Nl;->A03(LX/0GE;LX/0GI;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0C(LX/0GI;)Z
    .locals 2

    .line 0
    sget-object v1, LX/0Nl;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Nl;->A07:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getDetectorByClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Nl;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0GE;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method
