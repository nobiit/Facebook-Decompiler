.class public final LX/Nvz;
.super Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.notifications.PagesNotificationsConnectionControllerSyncManager"


# instance fields
.field public final A00:LX/0o5;


# direct methods
.method public constructor <init>(LX/0AH;LX/1ih;LX/0nB;LX/3WV;Ljava/util/concurrent/Executor;LX/0mI;LX/55s;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/55t;LX/0mI;LX/2Ge;LX/3BO;LX/55u;LX/14e;LX/00B;LX/0o5;LX/55v;LX/0mI;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/3BJ;LX/55x;LX/4wK;LX/0tf;LX/4wL;)V
    .locals 27

    move-object/from16 v1, p0

    .line 2632744
    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v21, p21

    move-object/from16 v5, p4

    move-object/from16 v22, p22

    move-object/from16 v6, p5

    move-object/from16 v23, p23

    move-object/from16 v7, p6

    move-object/from16 v24, p24

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v20, p20

    move-object/from16 v4, p3

    move-object/from16 v19, p19

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v26}, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;-><init>(LX/0AH;LX/1ih;LX/0nB;LX/3WV;Ljava/util/concurrent/Executor;LX/0mI;LX/55s;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/55t;LX/0mI;LX/2Ge;LX/3BO;LX/55u;LX/14e;LX/00B;LX/55v;LX/0mI;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/3BJ;LX/55x;LX/4wK;LX/0tf;LX/4wL;)V

    .line 2632745
    move-object/from16 v0, p18

    iput-object v0, v1, LX/Nvz;->A00:LX/0o5;

    return-void
.end method

.method private declared-synchronized A00()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Nvz;->A00:LX/0o5;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A09()LX/0lu;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Nvz;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, LX/Nw1;->A00:LX/0lu;

    .line 9
    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lu;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A0A()LX/0lu;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Nvz;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, LX/Nw1;->A02:LX/0lu;

    .line 9
    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lu;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A0B()LX/0lu;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Nvz;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, LX/Nw1;->A01:LX/0lu;

    .line 9
    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lu;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
