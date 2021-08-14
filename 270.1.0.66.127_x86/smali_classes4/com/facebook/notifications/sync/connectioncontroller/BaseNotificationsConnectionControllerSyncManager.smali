.class public abstract Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:I

.field public A01:LX/4wM;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0tf;

.field public final A07:LX/01A;

.field public final A08:LX/14e;

.field public final A09:LX/1ih;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/55x;

.field public final A0D:LX/55v;

.field public final A0E:LX/55t;

.field public final A0F:LX/55s;

.field public final A0G:LX/55u;

.field public final A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

.field public final A0I:LX/3WV;

.field public final A0J:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

.field public final A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/Executor;

.field public final A0O:Ljava/util/concurrent/ExecutorService;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/2Ge;

.field public final A0S:LX/00B;

.field public final A0T:LX/0mI;

.field public final A0U:LX/4wK;

.field public final A0V:LX/3BO;

.field public volatile A0W:Ljava/lang/String;

.field public volatile A0X:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AH;LX/1ih;LX/0nB;LX/3WV;Ljava/util/concurrent/Executor;LX/0mI;LX/55s;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/55t;LX/0mI;LX/2Ge;LX/3BO;LX/55u;LX/14e;LX/00B;LX/55v;LX/0mI;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/3BJ;LX/55x;LX/4wK;LX/0tf;LX/4wL;)V
    .locals 4

    .line 851479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0M:Ljava/util/List;

    const-string v0, "MAIN_SURFACE"

    .line 851481
    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0W:Ljava/lang/String;

    .line 851482
    sget-object v0, LX/4wM;->A04:LX/4wM;

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A01:LX/4wM;

    .line 851483
    invoke-interface {p1}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 851484
    iput-object p2, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A09:LX/1ih;

    .line 851485
    iput-object p3, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 851486
    iput-object p4, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0I:LX/3WV;

    .line 851487
    iput-object p5, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0N:Ljava/util/concurrent/Executor;

    .line 851488
    iput-object p6, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0T:LX/0mI;

    .line 851489
    iput-object p7, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0F:LX/55s;

    .line 851490
    iput-object p8, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 851491
    iput-object p9, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A07:LX/01A;

    .line 851492
    iput-object p10, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 851493
    iput-object p11, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0E:LX/55t;

    .line 851494
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0B:LX/0mI;

    .line 851495
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0R:LX/2Ge;

    .line 851496
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0V:LX/3BO;

    .line 851497
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0G:LX/55u;

    .line 851498
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A08:LX/14e;

    .line 851499
    invoke-virtual {p7}, LX/55s;->A01()LX/3Vq;

    move-result-object v0

    invoke-interface {v0}, LX/3Vq;->DJy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0Q:Z

    .line 851500
    if-eqz v0, :cond_0

    .line 851501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A02:Ljava/util/List;

    .line 851502
    :cond_0
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0S:LX/00B;

    .line 851503
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0D:LX/55v;

    .line 851504
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0A:LX/0mI;

    .line 851505
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0J:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 851506
    iget-object v3, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    new-instance v2, LX/4aC;

    invoke-direct {v2, p0}, LX/4aC;-><init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;)V

    .line 851507
    iget-boolean v0, v3, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A09:Z

    if-nez v0, :cond_3

    .line 851508
    new-instance v1, LX/4aF;

    invoke-direct {v1, v2}, LX/4aF;-><init>(LX/4aD;)V

    .line 851509
    monitor-enter v3

    .line 851510
    :try_start_0
    iget-object v0, v3, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851511
    iget-boolean v0, v3, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0A:Z

    if-nez v0, :cond_2

    .line 851512
    iget-object v0, v3, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A00:LX/4Zp;

    if-eqz v0, :cond_1

    .line 851513
    invoke-virtual {v0, v1}, LX/4Zp;->A0B(LX/3bH;)V

    .line 851514
    :cond_1
    monitor-exit v3

    goto :goto_1

    .line 851515
    :cond_2
    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851516
    :catchall_0
    move-exception v0

    .line 851517
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 851518
    :goto_0
    invoke-static {v3}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 851519
    invoke-static {v3}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A02(Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;)LX/4Zu;

    move-result-object v0

    .line 851520
    iget-object v0, v0, LX/4Zu;->A01:LX/4Zp;

    invoke-virtual {v0, v1}, LX/4Zp;->A0B(LX/3bH;)V

    .line 851521
    :cond_3
    :goto_1
    invoke-virtual/range {p21 .. p21}, LX/3BJ;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A05:Z

    .line 851522
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0C:LX/55x;

    .line 851523
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0U:LX/4wK;

    .line 851524
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A06:LX/0tf;

    .line 851525
    const/16 v2, 0x20ff

    move-object/from16 v0, p25

    iget-object v1, v0, LX/4wL;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1046b00061472L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 851526
    iput-boolean v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0P:Z

    return-void
.end method

.method public static A01(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0F:LX/55s;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3Vq;->BIT()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A08:LX/14e;

    .line 16
    .line 17
    const-wide v0, 0x3060e00000308L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    const-string v0, "head_fetch_count"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    return v0
    .line 36
.end method

.method private A02()J
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A07:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {p0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A09()LX/0lu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    sub-long/2addr v4, v0

    .line 17
    return-wide v4

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0
.end method

.method public static A03(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;
    .locals 3

    .line 0
    new-instance v2, LX/4ae;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4ae;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A01:LX/4wM;

    .line 6
    .line 7
    iget-object v0, v1, LX/4wM;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v2, LX/4ae;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, LX/4wM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v0, v2, LX/4ae;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 16
    .line 17
    iput-object v0, v2, LX/4ae;->A00:LX/1Ez;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0T:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2IN;

    .line 26
    .line 27
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/4ae;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/4ae;->A0A:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0W:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/4ae;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/4ae;->A0B:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/4ae;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p2, v2, LX/4ae;->A09:Ljava/util/List;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0F:LX/55s;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/3Vq;->Br7()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v2, LX/4ae;->A0C:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0F:LX/55s;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/3Vq;->Br7()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "ANDROID_NOTIFICATIONS_FRIENDING"

    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, LX/3BO;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/4ae;->A06:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0S:LX/00B;

    .line 96
    .line 97
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 98
    .line 99
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 100
    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v2, LX/4ae;->A05:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2}, LX/4ae;->A00()Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    const-string v0, "ANDROID_NOTIFICATIONS"

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method

.method public static A04(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;LX/4Zl;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const-string v1, "BaseNotificationsConnectionControllerSyncManager.fetchNotifications"

    .line 1
    .line 2
    const v0, -0x79bb6219

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0N:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, LX/4aM;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, LX/4aM;-><init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;LX/4Zl;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1b485d6e

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const v0, 0x5b6405f1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const v0, -0x5576f44d

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    throw v1
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
.end method

.method public static A05(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/4Zk;)V
    .locals 5

    .line 0
    sget-object v1, LX/4Zl;->A01:LX/4Zl;

    .line 1
    .line 2
    iget-object v0, p1, LX/4Zk;->A01:LX/4Zl;

    .line 3
    .line 4
    const v4, 0x350003

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const v4, 0x350002

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    iget-object v0, p1, LX/4Zk;->A00:LX/1iN;

    .line 20
    .line 21
    iget-object v1, v0, LX/1iN;->name:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "sync_source"

    .line 24
    .line 25
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A08()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v0, "time_since_last_sync"

    .line 35
    .line 36
    invoke-interface {v3, v4, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A02()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-string v0, "time_since_last_full_sync"

    .line 46
    .line 47
    invoke-interface {v3, v4, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    iget-boolean v0, p1, LX/4Zk;->A04:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v1, "recursive_fetch"

    .line 57
    .line 58
    :goto_0
    const-string v0, "is_recursive_fetch"

    .line 59
    .line 60
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v1, "not_recursive_fetch"

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method

.method public static A06(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/4Zk;Z)V
    .locals 5

    .line 0
    const-string v0, "load_finish"

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A07(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;Ljava/lang/String;LX/4Zk;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/4Zk;->A00:LX/1iN;

    .line 6
    .line 7
    iget-object v3, p1, LX/4Zk;->A01:LX/4Zl;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance v2, LX/1rc;

    .line 14
    .line 15
    const/16 v0, 0xb16

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "pigeon_reserved_keyword_module"

    .line 25
    .line 26
    const-string v0, "notifications"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/1iN;->name:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "syncSource"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "syncType"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "syncSuccess"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0R:LX/2Ge;

    .line 53
    .line 54
    sget-object v0, LX/4SC;->A00:LX/4SC;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/4SC;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/4SC;-><init>(LX/2Ge;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/4SC;->A00:LX/4SC;

    .line 64
    .line 65
    :cond_0
    sget-object v0, LX/4SC;->A00:LX/4SC;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
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
    .line 81
.end method

.method public static A07(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;Ljava/lang/String;LX/4Zk;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0J:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "userInfo"

    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string v1, "sync_source"

    .line 19
    .line 20
    iget-object v0, p2, LX/4Zk;->A00:LX/1iN;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "sync_type"

    .line 31
    .line 32
    iget-object v0, p2, LX/4Zk;->A01:LX/4Zl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "has_followup_request"

    .line 43
    .line 44
    iget-object v0, p2, LX/4Zk;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/86B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "is_recursive_fetch"

    .line 55
    .line 56
    iget-boolean v0, p2, LX/4Zk;->A04:Z

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_0
    :try_start_2
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "success"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, p1, v0}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A01(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-static {v3, v0}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Lorg/json/JSONException;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A08()J
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A07:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0B()LX/0lu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A09()LX/0lu;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v6, v0

    .line 31
    return-wide v6

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0
.end method

.method public A09()LX/0lu;
    .locals 1

    sget-object v0, LX/1Na;->A05:LX/0lu;

    return-object v0
.end method

.method public A0A()LX/0lu;
    .locals 1

    sget-object v0, LX/4aJ;->A01:LX/0lu;

    return-object v0
.end method

.method public A0B()LX/0lu;
    .locals 1

    sget-object v0, LX/1Na;->A06:LX/0lu;

    return-object v0
.end method

.method public final A0C()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A09:LX/1ih;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/4pQ;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/4pQ;-><init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized A0D(LX/1iN;LX/4pP;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0U:LX/4wK;

    .line 2
    .line 3
    new-instance v0, LX/4aI;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4aI;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1iN;->A06:LX/1iN;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0N:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, LX/Nvf;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LX/Nvf;-><init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x6a334e9d

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v3

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/1iN;->A08:LX/1iN;

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/1iN;->A07:LX/1iN;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0A()LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    const-wide/16 v0, 0x7530

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A08()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v3

    .line 65
    .line 66
    if-gtz v0, :cond_a

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0M:Ljava/util/List;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0M:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_4
    :try_start_4
    sget-object v0, LX/4aJ;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/4Zl;

    .line 87
    .line 88
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/4Zl;->A01:LX/4Zl;

    .line 91
    .line 92
    if-ne v4, v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/1iN;->A0A:LX/1iN;

    .line 95
    .line 96
    if-eq p1, v0, :cond_6

    .line 97
    .line 98
    sget-object v0, LX/1iN;->A06:LX/1iN;

    .line 99
    .line 100
    if-eq p1, v0, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A02()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    const-wide/32 v5, 0x6ddd00

    .line 107
    .line 108
    .line 109
    cmp-long v1, v7, v5

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_5
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v4, LX/4Zl;->A02:LX/4Zl;

    .line 118
    .line 119
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_6
    sget-object v0, LX/1iN;->A0A:LX/1iN;

    .line 122
    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A02()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const-wide/16 v1, 0x2710

    .line 130
    .line 131
    cmp-long v0, v5, v1

    .line 132
    .line 133
    if-gez v0, :cond_7

    .line 134
    .line 135
    sget-object v4, LX/4Zl;->A02:LX/4Zl;

    .line 136
    .line 137
    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v3, v0, :cond_8

    .line 140
    .line 141
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0Q:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A03:Z

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A02:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A02:Ljava/util/List;

    .line 157
    .line 158
    new-instance v0, LX/Nvu;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, v4, v3}, LX/Nvu;-><init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;LX/4Zl;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0B()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    const/4 v0, 0x0

    .line 174
    :goto_0
    if-nez v0, :cond_b

    .line 175
    .line 176
    invoke-static {p0, p1, v4, v3}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A04(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;LX/1iN;LX/4Zl;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    const/4 v5, 0x0

    .line 181
    :cond_a
    if-nez v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    :cond_b
    :goto_2
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_0
    :try_start_5
    move-exception v0

    .line 186
    monitor-exit v1

    .line 187
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :catchall_1
    :try_start_6
    move-exception v0

    .line 189
    monitor-exit v3

    .line 190
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    monitor-exit p0

    .line 193
    throw v0
    .line 194
    .line 195
.end method
