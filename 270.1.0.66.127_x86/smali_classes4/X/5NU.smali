.class public LX/5NU;
.super LX/186;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/18Z;
.implements LX/18d;
.implements LX/5NV;
.implements LX/14B;
.implements LX/18k;
.implements LX/18m;


# static fields
.field public static final A0Y:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.connectioncontroller.NotificationsConnectionControllerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/os/CountDownTimer;

.field public A05:LX/0li;

.field public A06:LX/2B8;

.field public A07:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

.field public A08:LX/9Bn;

.field public A09:LX/1iN;

.field public A0A:LX/5Nb;

.field public A0B:LX/4aD;

.field public A0C:LX/Luo;

.field public A0D:LX/1iv;

.field public A0E:LX/1qF;

.field public A0F:LX/1jM;

.field public A0G:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0P:LX/2Gw;

.field public A0Q:LX/18A;

.field public A0R:LX/18A;

.field public A0S:LX/1l2;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/5NX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5NU;

    .line 1
    .line 2
    const-string v0, "notifications"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5NU;->A0Y:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5NW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5NW;-><init>(LX/5NU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5NU;->A0X:LX/5NX;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/5NU;->A0L:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LX/5NU;->A0N:Z

    .line 14
    .line 15
    iput-boolean v2, p0, LX/5NU;->A0M:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/5NU;->A03:J

    .line 20
    .line 21
    iput-boolean v2, p0, LX/5NU;->A0V:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/5NU;->A0U:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LX/5NU;->A0K:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/5NU;->A0T:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/5NU;->A0W:Z

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/5NU;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/5NU;->A09:LX/1iN;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5NU;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/5NU;->A00:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x26fe

    .line 12
    .line 13
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Qi;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/5NU;->A0S:LX/1l2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/1l2;->DGN(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method private A01()V
    .locals 4

    .line 0
    const-string v1, "NotificationsConnectionControllerFragment.setupSyncManager"

    .line 1
    .line 2
    const v0, 0x162a3b6a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x260e

    .line 9
    .line 10
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/292;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 25
    .line 26
    sget-object v0, LX/4wM;->A04:LX/4wM;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A01:LX/4wM;

    .line 29
    .line 30
    const/16 v0, 0x260e

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/292;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v2, v1, LX/292;->A0D:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit v1

    .line 42
    new-instance v0, LX/5Nn;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/5Nn;-><init>(LX/5NU;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5NU;->A0B:LX/4aD;

    .line 48
    .line 49
    const/16 v1, 0x260e

    .line 50
    .line 51
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/292;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 64
    .line 65
    iget-object v0, p0, LX/5NU;->A0B:LX/4aD;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0D(LX/4aD;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x260e

    .line 71
    .line 72
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/292;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 85
    .line 86
    iget-object v0, p0, LX/5NU;->A0A:LX/5Nb;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0D(LX/4aD;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x260e

    .line 92
    .line 93
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/292;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v2, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0W:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/292;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/292;->A0C()LX/588;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v2, v0, LX/588;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    const v0, 0x39cd1e72

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    :try_start_3
    move-exception v0

    .line 129
    monitor-exit v1

    .line 130
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    const v0, 0x20accade

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 136
    .line 137
    .line 138
    throw v1
    .line 139
    .line 140
    .line 141
.end method

.method private A02()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5NU;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x2037

    .line 5
    .line 6
    iget-object v3, p0, LX/5NU;->A05:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0o5;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LX/5NU;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    const v0, 0x802c

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6bQ;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A10:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v5, "page_jewel_notifications"

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    const v1, 0x802b

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/6bP;

    .line 71
    .line 72
    iget-object v0, p0, LX/5NU;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const/16 v4, 0x224d

    .line 79
    .line 80
    iget-object v1, v5, LX/6bP;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/15s;

    .line 88
    .line 89
    new-instance v0, LX/GnN;

    .line 90
    .line 91
    invoke-direct {v0, v5, v2, v3}, LX/GnN;-><init>(LX/6bP;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, LX/5NU;->A0V:Z

    .line 99
    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/1jM;

    .line 1
    .line 2
    invoke-static {v0}, LX/0CP;->A03(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1l2;

    .line 6
    .line 7
    check-cast p1, LX/1jM;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/1l2;-><init>(LX/1jM;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/5NU;->A0S:LX/1l2;

    .line 13
    .line 14
    new-instance v0, LX/5Ni;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/5Ni;-><init>(LX/5NU;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1l2;->A01()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/5Nj;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/5Nj;-><init>(LX/5NU;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5NU;->A0R:LX/18A;

    .line 33
    .line 34
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1l2;->ASU(LX/18A;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x20ff

    .line 40
    .line 41
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 42
    .line 43
    const/16 v7, 0x24

    .line 44
    .line 45
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x103eb000412b7L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v5, "notification_connection_controller_scroll_perf"

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v6, LX/2Zi;

    .line 65
    .line 66
    new-instance v4, LX/6st;

    .line 67
    .line 68
    const/16 v1, 0x2e

    .line 69
    .line 70
    const/16 v0, 0x2127

    .line 71
    .line 72
    iget-object v3, p0, LX/5NU;->A05:LX/0li;

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    const v1, 0xf40006

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x20ff

    .line 84
    .line 85
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2GK;

    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v5, v0}, LX/6st;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;LX/2GK;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v6, v4, v0}, LX/2Zi;-><init>(LX/2Zk;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/GLM;

    .line 102
    .line 103
    invoke-direct {v0, p0, v6}, LX/GLM;-><init>(LX/5NU;LX/2Zi;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/5NU;->A0Q:LX/18A;

    .line 107
    .line 108
    :goto_0
    iget-object v1, p0, LX/5NU;->A0S:LX/1l2;

    .line 109
    .line 110
    iget-object v0, p0, LX/5NU;->A0Q:LX/18A;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, LX/1l2;->DDd(LX/18Z;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const/4 v2, 0x2

    .line 122
    const/16 v1, 0x290c

    .line 123
    .line 124
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v5}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/5Nl;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/5Nl;-><init>(LX/3ZU;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/5NU;->A0Q:LX/18A;

    .line 147
    .line 148
    goto :goto_0
.end method

.method public static A04(LX/5NU;)V
    .locals 4

    .line 0
    const/16 v2, 0x623c

    .line 1
    .line 2
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4wL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4wL;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x260e

    .line 19
    .line 20
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/292;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/292;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A02:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v2, 0x26

    .line 69
    .line 70
    const v1, 0xe01e

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/HdN;

    .line 80
    .line 81
    new-instance v2, LX/Nvj;

    .line 82
    .line 83
    invoke-direct {v2, p0}, LX/Nvj;-><init>(LX/5NU;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/HdN;->A00:LX/2G3;

    .line 87
    .line 88
    new-instance v0, LX/HdQ;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2}, LX/HdQ;-><init>(LX/HdN;LX/0r1;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public static A05(LX/5NU;)V
    .locals 7

    .line 0
    const/16 v2, 0x623c

    .line 1
    .line 2
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4wL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4wL;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x23

    .line 20
    .line 21
    const/16 v0, 0x2080

    .line 22
    .line 23
    iget-object v2, p0, LX/5NU;->A05:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2G3;

    .line 30
    .line 31
    const-string v0, "maybeGetPeopleYouMayKnow must run on UI thread"

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2G3;->AVS(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    const/16 v0, 0x260e

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/292;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/57N;->A08(LX/57N;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, LX/57N;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v1, v3, LX/57N;->A00:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/57N;->A00(LX/57N;Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;)LX/58U;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/58n;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, LX/58U;->A00()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {v3, v1}, LX/57N;->A0B(LX/57N;LX/58U;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const/16 v0, 0x63

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    monitor-exit v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v2

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_0
    const/16 v2, 0x9

    .line 105
    .line 106
    if-nez v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    const/16 v1, 0x63c9

    .line 109
    .line 110
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/5NY;

    .line 117
    .line 118
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/5NY;->A05(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const/4 v0, -0x1

    .line 125
    if-ne v6, v0, :cond_3

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    :cond_3
    iget-boolean v0, p0, LX/5NU;->A0K:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const/16 v1, 0x63c9

    .line 134
    .line 135
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/5NY;

    .line 142
    .line 143
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/5NY;->A06(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    const-string v0, "Fetching PYMK"

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xf

    .line 154
    .line 155
    const/16 v0, 0x660e

    .line 156
    .line 157
    iget-object v2, p0, LX/5NU;->A05:LX/0li;

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/6AH;

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    const/16 v0, 0x24a4

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/1gV;

    .line 174
    .line 175
    const/16 v1, 0x14

    .line 176
    .line 177
    const/16 v0, 0x660f

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/6AJ;

    .line 184
    .line 185
    sget-object v0, LX/5NU;->A0Y:Lcom/facebook/common/callercontext/CallerContext;

    .line 186
    .line 187
    new-instance v2, LX/6AK;

    .line 188
    .line 189
    invoke-direct {v2, p0}, LX/6AK;-><init>(LX/5NU;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/6AL;

    .line 193
    .line 194
    invoke-direct {v1, v5, v3, v6, v0}, LX/6AL;-><init>(LX/6AH;LX/6AJ;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xba

    .line 198
    .line 199
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0, v1, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    :try_start_1
    move-exception v0

    .line 208
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static A06(LX/5NU;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5NU;->A07:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/16 v2, 0x26fe

    .line 5
    .line 6
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Qi;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iput v0, p0, LX/5NU;->A00:I

    .line 24
    .line 25
    iget-object p0, p0, LX/5NU;->A07:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A04:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3sR;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3sR;

    .line 68
    .line 69
    invoke-interface {v0}, LX/3sR;->getCreationTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/3sR;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v3}, LX/3sR;->getCreationTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v5

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v3}, LX/3sR;->getCreationTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A04:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A07()LX/1PQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A07:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    new-instance v1, LX/5OY;

    .line 123
    .line 124
    invoke-direct {v1, p0, v4, v0}, LX/5OY;-><init>(Lcom/facebook/notifications/badging/NotificationsBadgeClearController;Ljava/lang/Long;LX/1PQ;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x6bd28cbb

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
    .line 134
    .line 135
.end method

.method public static A07(LX/5NU;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5NU;->A0F:LX/1jM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/16 v1, 0x260e

    .line 13
    .line 14
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/292;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/292;->A0A()LX/1HY;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/1HY;->A0N(IIIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public static A08(LX/5NU;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5NU;->A0D:LX/1iv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x4

    .line 6
    const/16 v1, 0x4056

    .line 7
    .line 8
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Bk;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/5NU;->A0A:LX/5Nb;

    .line 24
    .line 25
    sget-object v0, LX/1iN;->A0A:LX/1iN;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5Nb;->A0B(LX/1iN;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/5NU;->A0D:LX/1iv;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f120143

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    const/16 v1, 0x260e

    .line 49
    .line 50
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/292;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, LX/57N;->A0F(Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1iN;->A0A:LX/1iN;

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/5NU;->A0A(LX/5NU;LX/1iN;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/16 v2, 0xb

    .line 73
    .line 74
    const/16 v1, 0x62d4

    .line 75
    .line 76
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/59D;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, LX/59D;->A01(LX/G7n;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, LX/5NU;->A0D:LX/1iv;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5NU;->A0C:LX/Luo;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v2, LX/Glb;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, LX/Glb;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/9Bm;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LX/9Bm;-><init>(LX/5NU;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a24bc

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x82de

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/7p1;

    .line 135
    .line 136
    const/16 v0, 0x2710

    .line 137
    .line 138
    invoke-virtual {v1, v2, v0}, LX/7p1;->A01(Landroid/view/View;I)LX/Luo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/5NU;->A0C:LX/Luo;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/Luo;->A02()V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
.end method

.method public static A09(LX/5NU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/5NU;->A02:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/5NU;->A01:I

    .line 11
    .line 12
    const/16 v1, 0x260e

    .line 13
    .line 14
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/292;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/292;->A0B()LX/1HV;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, p0, LX/5NU;->A02:I

    .line 29
    .line 30
    iget v0, p0, LX/5NU;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/1HV;->DGr(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x260e

    .line 36
    .line 37
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/292;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/292;->A0B()LX/1HV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1HV;->A00:LX/1Gl;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/1Gl;->A0b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, p1}, LX/5NU;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static A0A(LX/5NU;LX/1iN;)V
    .locals 3

    .line 0
    const/16 v2, 0x260e

    .line 1
    .line 2
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/292;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0D(LX/1iN;LX/4pP;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0B(LX/5NU;Lcom/google/common/collect/ImmutableList;ZZZ)V
    .locals 6

    .line 0
    const-string v1, "NotificationsConnectionControllerFragment.onConnectionDataChange"

    .line 1
    .line 2
    const v0, -0x26dac8b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, -0x682f9c3c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/5NU;->BrX()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/5NU;->A0U:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x31

    .line 38
    .line 39
    const/16 v1, 0x62d2

    .line 40
    .line 41
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/593;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/593;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, p0, LX/5NU;->A0U:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    :cond_2
    const-string v1, "NotificationsConnectionControllerFragment.setStateAsync"

    .line 64
    .line 65
    const v0, -0x22b9d738

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object v0, p0, LX/5NU;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/5NU;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/5NU;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const/16 v2, 0x20

    .line 96
    .line 97
    const/16 v1, 0x260e

    .line 98
    .line 99
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/292;

    .line 106
    .line 107
    monitor-enter v4

    .line 108
    const/16 v2, 0xd
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    :try_start_3
    const/16 v1, 0x260f

    .line 111
    .line 112
    iget-object v0, v4, LX/292;->A02:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/293;

    .line 119
    .line 120
    sget-object v0, LX/294;->A02:LX/294;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/2EJ;->A01(LX/294;)LX/0nB;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    monitor-exit v4

    .line 127
    new-instance v0, LX/5Oz;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2}, LX/5Oz;-><init>(LX/5NU;Lcom/google/common/collect/ImmutableList;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, p0, LX/5NU;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    new-instance v4, LX/5P0;

    .line 139
    .line 140
    invoke-direct {v4, p0, p4, p2}, LX/5P0;-><init>(LX/5NU;ZZ)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    const/16 v1, 0x2072

    .line 146
    .line 147
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    invoke-interface {v5, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_5
    const v0, -0x4cfd80a5

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    if-eqz p3, :cond_6

    .line 165
    .line 166
    iget-boolean v0, p0, LX/5NU;->A0U:Z

    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const/16 v1, 0x63c9

    .line 173
    .line 174
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/5NY;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/5NY;->A06(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x22

    .line 188
    .line 189
    const/16 v1, 0x242e

    .line 190
    .line 191
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/notifications/jewel/JewelCountFetcher;

    .line 198
    .line 199
    iget-object v0, v1, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    iget-object v1, v1, Lcom/facebook/notifications/jewel/JewelCountFetcher;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object v0, LX/1iN;->A04:LX/1iN;

    .line 216
    .line 217
    invoke-static {p0, v0}, LX/5NU;->A0A(LX/5NU;LX/1iN;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    invoke-static {p0, v3}, LX/5NU;->A0E(LX/5NU;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    const/16 v2, 0x11

    .line 225
    .line 226
    const/16 v1, 0x62a3

    .line 227
    .line 228
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/55x;

    .line 235
    .line 236
    iget-object v2, v0, LX/55x;->A00:LX/2GK;

    .line 237
    .line 238
    const-wide v0, 0x1046300011462L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    const/16 v1, 0x63c9

    .line 250
    .line 251
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 252
    .line 253
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/5NY;

    .line 258
    .line 259
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/5NY;->A05(Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :goto_2
    const v0, 0x6fcd17f2

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    :catchall_0
    :try_start_6
    move-exception v0

    .line 271
    monitor-exit v4

    .line 272
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    :catchall_1
    :try_start_7
    move-exception v1

    .line 274
    const v0, -0x1f1865f9

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 278
    .line 279
    .line 280
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 281
    :catchall_2
    move-exception v1

    .line 282
    const v0, 0x7de4ded5

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 286
    .line 287
    .line 288
    throw v1
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static A0C(LX/5NU;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/0sM;->A0B:LX/0lu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static A0D(LX/5NU;Z)V
    .locals 3

    .line 0
    const-string v1, "NotificationsConnectionControllerFragment.maybeRefreshFeed"

    .line 1
    .line 2
    const v0, 0x225b0752

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const/16 v1, 0x260e

    .line 13
    .line 14
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/292;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/57N;->A0J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, LX/5NU;->A0F()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x260e

    .line 39
    .line 40
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/292;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/292;->A0C()LX/588;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v0, p0, LX/5NU;->A0L:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/588;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x700be3d4

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, 0x4a5dd2f0    # 3634364.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A0E(LX/5NU;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5NU;->A09:LX/1iN;

    .line 3
    .line 4
    sget-object v0, LX/1iN;->A0A:LX/1iN;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/5NU;->A0F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5NU;->A0S:LX/1l2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/1l2;->DGN(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1l2;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A0G(LX/5NU;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5NU;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/16 v1, 0x2037

    .line 8
    .line 9
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0o5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, LX/5NU;->A01()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/5NU;->A06(LX/5NU;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LX/5NU;->A02()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    return v3
    .line 47
.end method


# virtual methods
.method public final A1Y()V
    .locals 4

    .line 0
    const v0, 0x236ed44e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x62d4

    .line 11
    .line 12
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/59D;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/59D;->A01(LX/G7n;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x2a4cdce7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x4db7eae5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x105080000165bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, v5

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x32

    .line 33
    .line 34
    const/16 v1, 0x409a

    .line 35
    .line 36
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3Hm;

    .line 43
    .line 44
    const v0, 0x7f1a0979

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3Hm;->A01(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    if-nez v3, :cond_1

    .line 52
    .line 53
    const v1, 0x7f1a0979

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    const v0, 0x102000a

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1jM;

    .line 69
    .line 70
    iput-object v0, p0, LX/5NU;->A0F:LX/1jM;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/5Nh;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/5Nh;-><init>(LX/5NU;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/5NU;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 81
    .line 82
    iget-object v0, p0, LX/5NU;->A0F:LX/1jM;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/5NU;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/5NU;->A0F:LX/1jM;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, LX/1jM;->A1T(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x260e

    .line 100
    .line 101
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 102
    .line 103
    const/16 v7, 0x20

    .line 104
    .line 105
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/292;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/292;->A0C()LX/588;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 115
    .line 116
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/292;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_0
    iget-boolean v0, v1, LX/292;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/16 v1, 0x260e

    .line 129
    .line 130
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 131
    .line 132
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/292;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/292;->A0B()LX/1HV;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, LX/5NU;->A0F:LX/1jM;

    .line 143
    .line 144
    iget-object v0, v0, LX/1HV;->A00:LX/1Gl;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/1Gl;->A0b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, LX/5NU;->A0F:LX/1jM;

    .line 154
    .line 155
    invoke-direct {p0, v0}, LX/5NU;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    const/16 v2, 0x1e

    .line 159
    .line 160
    const/16 v1, 0x407c

    .line 161
    .line 162
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3E2;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, LX/3E2;->A02(LX/5NV;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const v0, 0x7f0a1596

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1qF;

    .line 191
    .line 192
    iput-object v0, p0, LX/5NU;->A0E:LX/1qF;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/5NU;->A0E:LX/1qF;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a272e

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/1iv;

    .line 210
    .line 211
    iput-object v1, p0, LX/5NU;->A0D:LX/1iv;

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 214
    .line 215
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/5NU;->A0D:LX/1iv;

    .line 222
    .line 223
    new-instance v0, LX/5Nm;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LX/5Nm;-><init>(LX/5NU;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    const-string v1, "NotificationsConnectionControllerFragment.initConnectionControllerSyncManager"

    .line 236
    .line 237
    const v0, 0x6d47c7be

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, LX/5NU;->A0F:LX/1jM;

    .line 245
    .line 246
    invoke-static {p0, v0}, LX/5NU;->A09(LX/5NU;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :goto_1
    :try_start_1
    invoke-static {p0}, LX/5NU;->A0G(LX/5NU;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const v0, -0x4fc8d9e

    .line 255
    .line 256
    .line 257
    if-nez v1, :cond_7

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    const/16 v1, 0x202e

    .line 261
    .line 262
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/0mM;

    .line 269
    .line 270
    const/16 v1, 0x321

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-direct {p0}, LX/5NU;->A01()V

    .line 280
    .line 281
    .line 282
    const v0, 0x56a89b92

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    invoke-direct {p0}, LX/5NU;->A01()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    iget-object v5, p0, LX/5NU;->A0H:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v5, :cond_6

    .line 303
    .line 304
    const/16 v2, 0xa

    .line 305
    .line 306
    const/16 v1, 0x64c3

    .line 307
    .line 308
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/5d3;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/16 v2, 0x10

    .line 321
    .line 322
    const/16 v1, 0x24a4

    .line 323
    .line 324
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/1gV;

    .line 331
    .line 332
    const-string v1, "page_notif_fetch_viewer_context"

    .line 333
    .line 334
    new-instance v0, LX/9Bl;

    .line 335
    .line 336
    invoke-direct {v0, p0}, LX/9Bl;-><init>(LX/5NU;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1, v5, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    invoke-direct {p0}, LX/5NU;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 344
    .line 345
    .line 346
    :goto_2
    const v0, -0x726e5856

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :goto_3
    const v0, 0x58bdd1b7

    .line 354
    .line 355
    .line 356
    :cond_7
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 357
    .line 358
    .line 359
    :goto_5
    const/16 v2, 0x9

    .line 360
    .line 361
    const/16 v0, 0x63c9

    .line 362
    .line 363
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 364
    .line 365
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, LX/5NY;

    .line 370
    .line 371
    const/16 v0, 0x260e

    .line 372
    .line 373
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/292;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A08()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    const/16 v5, 0x260e

    .line 388
    .line 389
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 390
    .line 391
    invoke-static {v7, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/292;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    monitor-enter v5

    .line 402
    :try_start_2
    iget-boolean v7, v5, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A04:Z

    .line 403
    .line 404
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    monitor-enter v6

    .line 406
    :try_start_3
    iget-object v5, v6, LX/5NY;->A01:LX/2ak;

    .line 407
    .line 408
    if-eqz v5, :cond_8

    .line 409
    .line 410
    const-string v0, "INIT_SYNC_MANAGER"

    .line 411
    .line 412
    invoke-interface {v5, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v6, LX/5NY;->A01:LX/2ak;

    .line 416
    .line 417
    const-string v0, "TIME_SINCE_LAST_SYNC"

    .line 418
    .line 419
    invoke-interface {v5, v0, v1, v2}, LX/2ak;->Bym(Ljava/lang/String;J)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v6, LX/5NY;->A01:LX/2ak;

    .line 423
    .line 424
    const-string v0, "SYNC_RUNNING_ON_INIT"

    .line 425
    .line 426
    invoke-interface {v5, v0, v7}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    :cond_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-static {v6, v0, v1, v2}, LX/5NY;->A02(LX/5NY;Ljava/lang/Integer;J)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_9

    .line 436
    .line 437
    if-eqz v7, :cond_9

    .line 438
    .line 439
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v6, v0}, LX/5NY;->A06(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    .line 443
    .line 444
    :cond_9
    monitor-exit v6

    .line 445
    const/16 v2, 0x62d2

    .line 446
    .line 447
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 448
    .line 449
    const/16 v0, 0x31

    .line 450
    .line 451
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/593;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/593;->A00()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    new-instance v0, LX/9Bn;

    .line 464
    .line 465
    invoke-direct {v0, p0, v3}, LX/9Bn;-><init>(LX/5NU;Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, LX/5NU;->A08:LX/9Bn;

    .line 469
    .line 470
    const/16 v2, 0x20

    .line 471
    .line 472
    const/16 v1, 0x260e

    .line 473
    .line 474
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/292;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/292;->A0C()LX/588;

    .line 483
    .line 484
    .line 485
    :cond_a
    const v0, 0x7fb5b656

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    monitor-exit v6

    .line 494
    throw v0

    .line 495
    :catchall_1
    :try_start_4
    move-exception v0

    .line 496
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 497
    throw v0

    .line 498
    :catchall_2
    move-exception v1

    .line 499
    const v0, -0x5940baca

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    monitor-exit v1

    .line 508
    throw v0
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x310e4cd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5NU;->A0A:LX/5Nb;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/5Nc;->CEa(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5NU;->A0A:LX/5Nb;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A29(LX/1TP;)V

    .line 18
    .line 19
    .line 20
    const v0, 0xeabcae9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A1d()V
    .locals 6

    .line 0
    const v0, -0x2dc94b3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5NU;->A07:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v4, p0, LX/5NU;->A07:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5NU;->A0F:LX/1jM;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/5NU;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/5NU;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    const/16 v1, 0x260e

    .line 31
    .line 32
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/292;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/292;->A0B()LX/1HV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LX/5NU;->A0F:LX/1jM;

    .line 47
    .line 48
    iget-object v0, v0, LX/1HV;->A00:LX/1Gl;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/1Gl;->A0c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/5NU;->A0S:LX/1l2;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/5NU;->A0R:LX/18A;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1l2;->D0x(LX/18A;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/5NU;->A0S:LX/1l2;

    .line 63
    .line 64
    iget-object v0, p0, LX/5NU;->A0Q:LX/18A;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1l2;->D0x(LX/18A;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 70
    .line 71
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LX/5NU;->A0S:LX/1l2;

    .line 77
    .line 78
    :cond_1
    iput-object v4, p0, LX/5NU;->A0F:LX/1jM;

    .line 79
    .line 80
    iput-object v4, p0, LX/5NU;->A0R:LX/18A;

    .line 81
    .line 82
    iput-object v4, p0, LX/5NU;->A0Q:LX/18A;

    .line 83
    .line 84
    iput-object v4, p0, LX/5NU;->A0E:LX/1qF;

    .line 85
    .line 86
    iget-object v0, p0, LX/5NU;->A0D:LX/1iv;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, LX/5NU;->A0D:LX/1iv;

    .line 92
    .line 93
    iput-object v4, p0, LX/5NU;->A0C:LX/Luo;

    .line 94
    .line 95
    iput-object v4, p0, LX/5NU;->A07:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 96
    .line 97
    const/16 v1, 0x260e

    .line 98
    .line 99
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/292;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-boolean v0, v5, LX/57N;->A09:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {v5}, LX/57N;->A05(LX/57N;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/57N;->A05:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v0, v5, LX/57N;->A07:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/57N;->A07(LX/57N;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/57N;->A08:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    monitor-exit v1

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v0

    .line 139
    :cond_2
    :goto_0
    const/16 v1, 0x260e

    .line 140
    .line 141
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/292;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 154
    .line 155
    iget-object v0, p0, LX/5NU;->A0B:LX/4aD;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0E(LX/4aD;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, LX/5NU;->A0B:LX/4aD;

    .line 161
    .line 162
    const/16 v1, 0x260e

    .line 163
    .line 164
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/292;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 177
    .line 178
    iget-object v0, p0, LX/5NU;->A0A:LX/5Nb;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0E(LX/4aD;)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x24a4

    .line 184
    .line 185
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1gV;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 198
    .line 199
    .line 200
    :cond_3
    const/16 v2, 0x15

    .line 201
    .line 202
    const/16 v1, 0x62cb

    .line 203
    .line 204
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/585;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/585;->CLQ()V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x1d

    .line 216
    .line 217
    const/16 v1, 0x63ca

    .line 218
    .line 219
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/5No;

    .line 226
    .line 227
    iget-object v1, v0, LX/5No;->A02:LX/58F;

    .line 228
    .line 229
    iget-object v0, v1, LX/58F;->A03:Ljava/util/concurrent/Future;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    iget-object v1, v1, LX/58F;->A03:Ljava/util/concurrent/Future;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 243
    .line 244
    .line 245
    :cond_4
    const/16 v2, 0x9

    .line 246
    .line 247
    const/16 v1, 0x63c9

    .line 248
    .line 249
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/5NY;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/5NY;->A03()V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x1e

    .line 261
    .line 262
    const/16 v1, 0x407c

    .line 263
    .line 264
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/3E2;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, LX/3E2;->A02(LX/5NV;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x609fe97b

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v2, 0x407c

    .line 1
    .line 2
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3E2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/3E2;->A01(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A21(ZZ)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, LX/5NU;->A00()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2074

    .line 17
    .line 18
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, LX/6pr;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/6pr;-><init>(LX/5NU;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x2f3b7168

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x629f

    .line 40
    .line 41
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/55s;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/3Vq;->BsV()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    const/16 v1, 0x660e

    .line 64
    .line 65
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/6AH;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const/16 v1, 0x2009

    .line 75
    .line 76
    iget-object v0, v5, LX/6AH;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0ls;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/16 v1, 0x26fe

    .line 92
    .line 93
    iget-object v0, v5, LX/6AH;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1Qi;

    .line 100
    .line 101
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v3, v5, LX/6AH;->A01:LX/2G3;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v1, 0x645f

    .line 113
    .line 114
    iget-object v0, v5, LX/6AH;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/5Xv;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/5Xv;->A05()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/8it;

    .line 127
    .line 128
    invoke-direct {v0, v5}, LX/8it;-><init>(LX/6AH;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v1, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const/16 v1, 0x260e

    .line 135
    .line 136
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 137
    .line 138
    const/16 v5, 0x20

    .line 139
    .line 140
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/292;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v1, v0}, LX/57N;->A0F(Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, LX/5NU;->A0D(LX/5NU;Z)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x63c9

    .line 160
    .line 161
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/5NY;

    .line 170
    .line 171
    const/16 v0, 0x260e

    .line 172
    .line 173
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/292;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A08()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-direct {p0}, LX/5NU;->A0F()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, v1, v2, v0}, LX/5NY;->A04(JZ)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x407c

    .line 195
    .line 196
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 197
    .line 198
    const/16 v0, 0x1e

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/3E2;

    .line 205
    .line 206
    iget-boolean v0, v1, LX/3E2;->A03:Z

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, v1, LX/3E2;->A03:Z

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v1, LX/3E2;->A01:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    :cond_1
    :goto_0
    const/16 v2, 0x1d

    .line 217
    .line 218
    const/16 v1, 0x63ca

    .line 219
    .line 220
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/5No;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, LX/5No;->A00(Z)V

    .line 229
    .line 230
    .line 231
    const/16 v2, 0x15

    .line 232
    .line 233
    const/16 v1, 0x62cb

    .line 234
    .line 235
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/585;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, LX/585;->A01(Z)V

    .line 244
    .line 245
    .line 246
    sput-boolean p1, LX/3sY;->A00:Z

    .line 247
    .line 248
    :cond_2
    return-void

    .line 249
    :cond_3
    iget-object v0, p0, LX/5NU;->A07:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 250
    .line 251
    const/16 v2, 0xb

    .line 252
    .line 253
    const/16 v1, 0x62d4

    .line 254
    .line 255
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/59D;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v0}, LX/59D;->A01(LX/G7n;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/5NU;->A0C:LX/Luo;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 272
    .line 273
    .line 274
    :cond_4
    const/16 v2, 0x20

    .line 275
    .line 276
    const/16 v1, 0x260e

    .line 277
    .line 278
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/292;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, LX/57N;->A0E()V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    const/16 v1, 0x63c9

    .line 296
    .line 297
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/5NY;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/5NY;->A03()V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x2f

    .line 309
    .line 310
    const/16 v1, 0x63d6

    .line 311
    .line 312
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/5PN;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/5PN;->A00()V

    .line 321
    .line 322
    .line 323
    goto :goto_0
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x33

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5NU;->A0J:LX/0AH;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x63c9

    .line 35
    .line 36
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 37
    .line 38
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/5NY;

    .line 43
    .line 44
    const-wide/16 v1, -0x1

    .line 45
    .line 46
    invoke-direct {p0}, LX/5NU;->A0F()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/5NY;->A04(JZ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/5Na;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/5Na;-><init>(LX/5NU;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5NU;->A04:Landroid/os/CountDownTimer;

    .line 63
    .line 64
    :cond_0
    const/16 v1, 0x63c9

    .line 65
    .line 66
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 67
    .line 68
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5NY;

    .line 73
    .line 74
    iget-object v1, p0, LX/5NU;->A0X:LX/5NX;

    .line 75
    .line 76
    iget-object v0, v0, LX/5NY;->A06:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const-string v1, "page_id"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/5NU;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    const/16 v1, 0x202e

    .line 104
    .line 105
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/0mM;

    .line 112
    .line 113
    const/16 v0, 0x321

    .line 114
    .line 115
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/16 v1, 0x260e

    .line 122
    .line 123
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/292;

    .line 130
    .line 131
    monitor-enter v5

    .line 132
    :try_start_0
    iget-object v0, v5, LX/292;->A0A:Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_1
    const-string v0, "hintUserPageContext must happen before initialization of sync manager"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, v5, LX/292;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    monitor-exit v5

    .line 147
    :cond_2
    const/16 v2, 0x1b

    .line 148
    .line 149
    const v1, 0x841e

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 159
    .line 160
    sget-object v5, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 161
    .line 162
    invoke-virtual {p0}, LX/5NU;->Aoo()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x63c9

    .line 166
    .line 167
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 168
    .line 169
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/5NY;

    .line 174
    .line 175
    new-instance v1, LX/5Nb;

    .line 176
    .line 177
    invoke-static {v6}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v6, v5, v2, v0}, LX/5Nb;-><init>(LX/0kw;Lcom/facebook/navigation/tabbar/state/TabTag;LX/5NY;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, LX/5NU;->A0A:LX/5Nb;

    .line 185
    .line 186
    const-string v0, "CREATED"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/5NU;->A0A:LX/5Nb;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x260e

    .line 197
    .line 198
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 199
    .line 200
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LX/292;

    .line 205
    .line 206
    monitor-enter v5

    .line 207
    :try_start_1
    const-string v0, "fragment_created"

    .line 208
    .line 209
    invoke-static {v5, v0}, LX/292;->A08(LX/292;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x260f

    .line 213
    .line 214
    iget-object v1, v5, LX/292;->A02:LX/0li;

    .line 215
    .line 216
    const/16 v0, 0xd

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/293;

    .line 223
    .line 224
    sget-object v0, LX/294;->A01:LX/294;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/2EJ;->A01(LX/294;)LX/0nB;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/5Ne;

    .line 231
    .line 232
    invoke-direct {v0, v5}, LX/5Ne;-><init>(LX/292;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    monitor-exit v5

    .line 239
    const/16 v1, 0x260e

    .line 240
    .line 241
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 242
    .line 243
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/292;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/292;->A0A()LX/1HY;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 253
    .line 254
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/292;

    .line 259
    .line 260
    monitor-enter v4

    .line 261
    :try_start_2
    iget-object v0, v4, LX/292;->A06:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 262
    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    const/16 v1, 0x28ca

    .line 266
    .line 267
    iget-object v0, v4, LX/292;->A02:LX/0li;

    .line 268
    .line 269
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 274
    .line 275
    invoke-virtual {v4}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;-><init>(LX/0kw;Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v4, LX/292;->A06:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 285
    .line 286
    :cond_3
    iget-object v0, v4, LX/292;->A06:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    monitor-exit v4

    .line 289
    iput-object v0, p0, LX/5NU;->A07:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 290
    .line 291
    const/16 v2, 0x12

    .line 292
    .line 293
    const/16 v1, 0x28c3

    .line 294
    .line 295
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 302
    .line 303
    sget-object v1, LX/01l;->A0D:Ljava/lang/Integer;

    .line 304
    .line 305
    new-instance v0, LX/5Ng;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, LX/5Ng;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 311
    .line 312
    .line 313
    const/16 v2, 0x27

    .line 314
    .line 315
    const/16 v1, 0x23d1

    .line 316
    .line 317
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/1Q8;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, LX/1Q8;->A02(Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    const/16 v1, 0x2186

    .line 333
    .line 334
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/0mM;

    .line 341
    .line 342
    const/16 v1, 0x4b

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    iget-object v0, p0, LX/5NU;->A0J:LX/0AH;

    .line 352
    .line 353
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/16 v4, 0x29

    .line 358
    .line 359
    const/16 v5, 0x28

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    iget-object v0, p0, LX/5NU;->A0J:LX/0AH;

    .line 364
    .line 365
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/facebook/user/model/User;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A01()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, p0, LX/5NU;->A0J:LX/0AH;

    .line 378
    .line 379
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/facebook/user/model/User;

    .line 384
    .line 385
    iget-object v3, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_5

    .line 392
    .line 393
    invoke-static {v1, v3}, Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/notifications/push/loggedoutpush/dialog/LoggedOutPushConfirmationDialogFragment;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x2c0

    .line 402
    .line 403
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_4
    return-void

    .line 411
    :cond_5
    const/16 v0, 0x4253

    .line 412
    .line 413
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 414
    .line 415
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LX/3oA;

    .line 420
    .line 421
    const/16 v0, 0x21b7

    .line 422
    .line 423
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/2IN;

    .line 428
    .line 429
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x4e7

    .line 434
    .line 435
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v3, v1, v0}, LX/3oA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_6
    const/16 v0, 0x4253

    .line 444
    .line 445
    iget-object v2, p0, LX/5NU;->A05:LX/0li;

    .line 446
    .line 447
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/3oA;

    .line 452
    .line 453
    const/16 v0, 0x21b7

    .line 454
    .line 455
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/2IN;

    .line 460
    .line 461
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, LX/3oA;->A01(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    monitor-exit v4

    .line 471
    throw v0

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    monitor-exit v5

    .line 474
    throw v0
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
.end method

.method public final Aon()Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/5NU;->A00:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x26fe

    .line 11
    .line 12
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Qi;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "jewel_count"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x62c7

    .line 39
    .line 40
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 41
    .line 42
    const/16 v0, 0x1c

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/57l;

    .line 49
    .line 50
    iget-object v1, v0, LX/57l;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0xd43

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v2, 0x25

    .line 64
    .line 65
    const/16 v1, 0x200a

    .line 66
    .line 67
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    sget-object v2, LX/1Na;->A07:LX/0lu;

    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xa46

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const-string v1, "analytics_extra"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    return-object v4
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v1, "overriden_analytics_tag"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final Az1()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x260e

    .line 6
    .line 7
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/292;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/57N;->A0C()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "\n  Notification Section Props Size: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\n  Notification Cache Size: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x260e

    .line 43
    .line 44
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/292;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\n  Notification Bucket Set: "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/292;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/57N;->A0D()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\n  Last Load Time: "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, LX/5NU;->A03:J

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\n  Last Load Failed?: "

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/5NU;->A0N:Z

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\n  Recycler view element count: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1l2;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "\nNotificationsConnectionControllerFragment Debug Info: "

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_0
    const-string v0, "null"

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6AF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/1sJ;

    .line 5
    .line 6
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x102000a

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/1sJ;->A01:I

    .line 13
    .line 14
    const v0, 0x7f0a272e

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/1sJ;->A02:I

    .line 18
    .line 19
    new-instance v0, LX/1sL;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, LX/1sJ;

    .line 32
    .line 33
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a18d0

    .line 37
    .line 38
    .line 39
    iput v0, v1, LX/1sJ;->A01:I

    .line 40
    .line 41
    const v0, 0x7f0a272e

    .line 42
    .line 43
    .line 44
    iput v0, v1, LX/1sJ;->A02:I

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public final BSh()LX/1l3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bkw()V
    .locals 4

    .line 0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5OI;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5OI;->A00()LX/5OH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x63cd

    .line 34
    .line 35
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 36
    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5OE;

    .line 44
    .line 45
    const/16 v2, 0x20ff

    .line 46
    .line 47
    iget-object v1, v0, LX/5OE;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x1046200021460L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/M4W;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/M4W;-><init>(LX/5NU;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/5Q9;

    .line 73
    .line 74
    invoke-direct {v2}, LX/5Q9;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 81
    .line 82
    iput-object v0, v2, LX/5Q9;->A02:LX/2Yt;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f12016d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/5u2;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/5u2;-><init>(LX/5Q9;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    :cond_0
    const/16 v2, 0x2a

    .line 110
    .line 111
    const/16 v1, 0x26e7

    .line 112
    .line 113
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/2TV;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final BrX()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1l2;->BmM()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final C3f()Z
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5NU;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5NU;->A0E:LX/1qF;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5NU;->A0T:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5NU;->A07:Lcom/facebook/notifications/badging/NotificationsBadgeClearController;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Lcom/facebook/notifications/badging/NotificationsBadgeClearController;->A00:Z

    .line 24
    .line 25
    invoke-static {p0}, LX/5NU;->A06(LX/5NU;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, LX/5NU;->A0T:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    const/16 v1, 0x62a0

    .line 36
    .line 37
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/55t;

    .line 45
    .line 46
    const/16 v2, 0x20ff

    .line 47
    .line 48
    iget-object v1, v0, LX/55t;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x1046600021469L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    const/16 v1, 0x62a0

    .line 73
    .line 74
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/55t;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/55t;->A03(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/16 v2, 0x31

    .line 86
    .line 87
    const/16 v1, 0x62d2

    .line 88
    .line 89
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/593;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/593;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LX/5NU;->A0E:LX/1qF;

    .line 104
    .line 105
    iget-boolean v0, p0, LX/5NU;->A0U:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/5NU;->A0W:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/5NU;->A0S:LX/1l2;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, LX/1l2;->DGN(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, LX/5NU;->A0W:Z

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LX/5NU;->A04:Landroid/os/CountDownTimer;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, LX/5NU;->A04:Landroid/os/CountDownTimer;

    .line 133
    .line 134
    :cond_3
    iget-boolean v0, p0, LX/5NU;->A0N:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, LX/5NU;->A0A:LX/5Nb;

    .line 139
    .line 140
    const-string v0, "NETWORK_FAIL"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v0}, LX/5Nc;->A09(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return v3

    .line 146
    :cond_5
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v0}, LX/1l2;->getCount()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_0
.end method

.method public final CWe()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CWf()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D5P()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5NU;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5NU;->A0S:LX/1l2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/1l2;->A02(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5NU;->A0S:LX/1l2;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/1l2;->A0B:LX/1jM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, LX/1l3;->B4Z()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v2, v1}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1l3;->DGP(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, 0x3515795a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/5NU;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sput-boolean v5, LX/3sY;->A00:Z

    .line 15
    .line 16
    const/16 v1, 0x62cb

    .line 17
    .line 18
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 19
    .line 20
    const/16 v6, 0x15

    .line 21
    .line 22
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/585;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/585;->A01(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5NU;->A04:Landroid/os/CountDownTimer;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/5NU;->A0E:LX/1qF;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1qF;->A0U()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    const/16 v1, 0x62a0

    .line 48
    .line 49
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/55t;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/55t;->A03(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5NU;->A04:Landroid/os/CountDownTimer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/5NU;->A04:Landroid/os/CountDownTimer;

    .line 68
    .line 69
    :cond_0
    const/16 v2, 0x1e

    .line 70
    .line 71
    const/16 v0, 0x407c

    .line 72
    .line 73
    iget-object v1, p0, LX/5NU;->A05:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3E2;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/3E2;->A03:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x62cb

    .line 86
    .line 87
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/585;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/585;->onPause()V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    const/16 v1, 0x63ca

    .line 99
    .line 100
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/5No;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/5No;->A00(Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/16 v2, 0x9

    .line 112
    .line 113
    const/16 v1, 0x63c9

    .line 114
    .line 115
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/5NY;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5NY;->A03()V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x2f

    .line 127
    .line 128
    const/16 v1, 0x63d6

    .line 129
    .line 130
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/5PN;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/5PN;->A00()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/5NU;->A0P:LX/2Gw;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 146
    .line 147
    .line 148
    :cond_2
    const/16 v1, 0x62d4

    .line 149
    .line 150
    iget-object v2, p0, LX/5NU;->A05:LX/0li;

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/59D;

    .line 159
    .line 160
    iput-object v3, v0, LX/59D;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    const/16 v0, 0x63cc

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/5OB;

    .line 171
    .line 172
    iput-object v3, v0, LX/5OB;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 173
    .line 174
    iput-boolean v5, p0, LX/5NU;->A0V:Z

    .line 175
    .line 176
    const v0, -0x6304c500

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x4d3f1edf    # 2.00404464E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x407c

    .line 11
    .line 12
    iget-object v2, p0, LX/5NU;->A05:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3E2;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/3E2;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    const/16 v0, 0x62c7

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/57l;

    .line 35
    .line 36
    iget-object v1, v2, LX/57l;->A05:LX/1pT;

    .line 37
    .line 38
    sget-object v0, LX/1pQ;->A78:LX/1pR;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, LX/57l;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/57l;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    const/16 v1, 0x62c9

    .line 51
    .line 52
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/580;

    .line 59
    .line 60
    iget-object v0, v0, LX/580;->A00:LX/15s;

    .line 61
    .line 62
    const-string v1, "notification_logging_data"

    .line 63
    .line 64
    iget-object v0, v0, LX/15s;->A0R:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v5, 0x15

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    sput-boolean v4, LX/3sY;->A00:Z

    .line 79
    .line 80
    const/16 v1, 0x62cb

    .line 81
    .line 82
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/585;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/585;->A01(Z)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x1d

    .line 94
    .line 95
    const/16 v1, 0x63ca

    .line 96
    .line 97
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5No;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, LX/5No;->A00(Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, LX/5NU;->A00()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/5NU;->A06(LX/5NU;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const/16 v1, 0x62cb

    .line 115
    .line 116
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/585;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/585;->onResume()V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/16 v2, 0x8

    .line 128
    .line 129
    const/16 v1, 0x62c1

    .line 130
    .line 131
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/57L;

    .line 138
    .line 139
    const/16 v0, 0x2ce

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/57L;->A02(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, LX/5NU;->A02()V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    const/16 v1, 0x4056

    .line 153
    .line 154
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/3Bk;

    .line 161
    .line 162
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    new-instance v0, LX/5OA;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/5OA;-><init>(LX/5NU;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/5NU;->A0P:LX/2Gw;

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    const/16 v0, 0x62d4

    .line 178
    .line 179
    iget-object v2, p0, LX/5NU;->A05:LX/0li;

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/59D;

    .line 186
    .line 187
    const/16 v0, 0x260e

    .line 188
    .line 189
    const/16 v4, 0x20

    .line 190
    .line 191
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/292;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 202
    .line 203
    iput-object v0, v1, LX/59D;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    const/16 v0, 0x63cc

    .line 208
    .line 209
    iget-object v2, p0, LX/5NU;->A05:LX/0li;

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/5OB;

    .line 216
    .line 217
    const/16 v0, 0x260e

    .line 218
    .line 219
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/292;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0H:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 230
    .line 231
    iput-object v0, v1, LX/5OB;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 232
    .line 233
    const/16 v1, 0x260e

    .line 234
    .line 235
    iget-object v0, p0, LX/5NU;->A05:LX/0li;

    .line 236
    .line 237
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/292;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/292;->A0C()LX/588;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "MAIN_SURFACE"

    .line 248
    .line 249
    iput-object v0, v1, LX/588;->A00:Ljava/lang/String;

    .line 250
    .line 251
    const v0, -0x5faca8e7

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
