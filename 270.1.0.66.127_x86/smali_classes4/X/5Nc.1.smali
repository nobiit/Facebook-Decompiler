.class public abstract LX/5Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TP;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5Nc;->A00:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5Nc;->A01:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/5Nc;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 9
    .line 10
    iput-object p2, p0, LX/5Nc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5Nc;->A05(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/5Nc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, LX/5Nc;->A03(S)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private A03(S)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, v0}, LX/5Nc;->A08(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5Nc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget-object v0, p0, LX/5Nc;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/5Nc;->A01:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/5Nb;

    const/4 v0, 0x0

    iput v0, v4, LX/5Nb;->A02:I

    iget-object v0, v4, LX/5Nb;->A0C:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iN;

    invoke-static {v0}, LX/5Nb;->A00(LX/1iN;)I

    move-result v2

    iget-object v1, v4, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 12

    move-object v4, p0

    check-cast v4, LX/5Nb;

    const-string v1, "hot"

    iget-boolean v0, v4, LX/5Nc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5Nb;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object v1, v4, LX/5Nb;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/5Nb;->A03:Ljava/lang/String;

    const-string v11, "load_type"

    invoke-virtual {v4, v11, v0}, LX/5Nc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/5Nb;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "cache_size"

    invoke-virtual {v4, v8, v0}, LX/5Nc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Nb;->A07:LX/57l;

    iget v0, v0, LX/57l;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "badge_count"

    invoke-virtual {v4, v9, v10}, LX/5Nc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Nb;->A07:LX/57l;

    iget-object v7, v0, LX/57l;->A03:Ljava/lang/String;

    const-string v6, "session_id"

    invoke-virtual {v4, v6, v7}, LX/5Nc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/5Nb;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v4, LX/5Nc;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/5Nb;->A09:Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    iget-object v3, v4, LX/5Nb;->A03:Ljava/lang/String;

    iget v2, v4, LX/5Nb;->A00:I

    iget-boolean v0, v5, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03:Z

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null"

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    :try_start_1
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v7, :cond_2

    move-object v7, v1

    :cond_2
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enter_tab"

    invoke-static {v5, v0, v1}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A01(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Lorg/json/JSONException;)V

    :cond_3
    :goto_0
    iget-object v0, v4, LX/5Nb;->A06:LX/28w;

    iget-object v2, v0, LX/28w;->A00:LX/2GK;

    const-wide v0, 0x107a90000231eL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/5Nb;->A0A:LX/3FQ;

    iget-object v0, v4, LX/5Nb;->A05:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v2

    const/16 v5, 0x200a

    iget-object v1, v1, LX/3FQ;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    sget-object v0, LX/1Na;->A09:LX/0lu;

    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    invoke-interface {v1}, LX/2Kq;->commit()V

    iget-object v3, v4, LX/5Nb;->A08:LX/3FH;

    iget-object v0, v3, LX/3FH;->A01:LX/3FI;

    if-eqz v0, :cond_4

    new-instance v0, LX/3Fl;

    invoke-direct {v0, v3}, LX/3Fl;-><init>(LX/3FH;)V

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    const/16 v1, 0x2055

    iget-object v0, v3, LX/3FH;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/6AB;

    invoke-direct {v1, v3}, LX/6AB;-><init>(LX/3FH;)V

    const v0, 0x1e800101

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Nc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Nc;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Nc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Nc;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Nc;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Nc;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public A09(ZLjava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v1, "success"

    .line 3
    .line 4
    :goto_0
    const-string v0, "AFTER_DRAW"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/5Nc;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/5Nc;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/5Nc;->A0A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0}, LX/5Nc;->A03(S)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v1, "failure"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const-string v0, "fail_reason"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, LX/5Nc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, v0}, LX/5Nc;->A03(S)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0A()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5Nb;

    iget-boolean v0, v0, LX/5Nb;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C31(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final C3Y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C3j(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final C3q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "VIEW_CREATED"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/5Nc;->A00:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/5Nc;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C3r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, "VIEW_DESTROYED"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5Nc;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final C5j(LX/1eT;)V
    .locals 1

    .line 0
    const-string v0, "BACK"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5Nc;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final C68(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CBS(Landroidx/fragment/app/Fragment;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final CEa(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, "DESTROYED"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5Nc;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CWN(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, "PAUSE"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5Nc;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Ccg(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CdR(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Cg6(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 0
    iput-boolean p2, p0, LX/5Nc;->A00:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5Nc;->A01:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v0, "USER_SET_HIDDEN"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/5Nc;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Chq(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, "START"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ciq(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, "STOP"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5Nc;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/5Nc;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
