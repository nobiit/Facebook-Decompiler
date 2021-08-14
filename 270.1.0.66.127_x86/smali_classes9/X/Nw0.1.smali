.class public final LX/Nw0;
.super Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;
.source ""


# instance fields
.field public final A00:LX/0o5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4wR;LX/55t;Ljava/util/concurrent/Executor;LX/0o5;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/4wT;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v9, p6

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v8, p3

    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;-><init>(Landroid/content/Context;LX/4wR;Ljava/util/concurrent/Executor;LX/1Qi;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/4wS;LX/2Wu;LX/55t;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/2nJ;LX/4wT;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    iput-object v0, p0, LX/Nw0;->A00:LX/0o5;

    .line 21
    .line 22
    return-void
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
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final A07()LX/1PQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nw0;->A00:LX/0o5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "%s/%s/"

    .line 21
    .line 22
    const-string v0, "pages_notifications_session"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
