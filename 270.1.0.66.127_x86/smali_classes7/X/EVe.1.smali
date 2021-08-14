.class public abstract LX/EVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QeE;


# instance fields
.field public A00:LX/GeS;

.field public A01:LX/E8D;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/EVe;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/EVe;->A03:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A04()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/EVS;

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05()V
    .locals 9

    instance-of v0, p0, LX/EVS;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EVT;

    iget-object v0, v0, LX/EVe;->A00:LX/GeS;

    invoke-virtual {v0}, LX/GeR;->A03()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/EVS;

    iget-object v0, v3, LX/EVe;->A00:LX/GeS;

    iget-boolean v0, v0, LX/GeR;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/EVS;->A0T:LX/4En;

    invoke-virtual {v0}, LX/4En;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/EVS;->A0U:LX/EUf;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EUf;->A01(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v3}, LX/EVS;->A00(LX/EVS;)LX/50l;

    move-result-object v2

    iget-object v1, v3, LX/EVS;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/50l;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v3, LX/EVS;->A0D:LX/50j;

    const/16 v0, 0x33

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/50l;->A07()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/EVS;->A0E:LX/1gM;

    iget-object v0, v3, LX/EVS;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    move-result v7

    const/16 v2, 0x211a

    iget-object v1, v8, LX/50j;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "close_watch_and_scroll"

    const/16 v0, 0x14f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x151

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x2b9

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x2c1

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/15r;->BvZ()V

    :cond_2
    iget-object v0, v3, LX/EVS;->A0F:LX/5MC;

    invoke-virtual {v0}, LX/5MC;->A02()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/EVS;->mStoryProps:LX/1w5;

    iput-object v0, v3, LX/EVS;->A06:Ljava/lang/Object;

    iput-object v0, v3, LX/EVS;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    sget-object v0, LX/1ir;->A09:LX/1ir;

    iput-object v0, v3, LX/EVS;->A03:LX/1ir;

    sget-object v0, LX/25n;->A17:LX/25n;

    invoke-virtual {v3, v0}, LX/EVe;->A0A(LX/25n;)V

    iget-object v1, v3, LX/EVS;->A0J:LX/4l0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4l0;->A0p(LX/4MS;)V

    iget-object v0, v3, LX/EVe;->A00:LX/GeS;

    invoke-virtual {v0}, LX/GeR;->A03()V

    iget-object v2, v3, LX/EVS;->A0M:LX/EUz;

    const-string v1, "player_dismissed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/EVS;->A0J:LX/4l0;

    iget-object v0, v3, LX/EVS;->mVideoPlayerStateChangedEventSubscriber:LX/E8B;

    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    iget-object v1, v3, LX/EVS;->A0J:LX/4l0;

    iget-object v0, v3, LX/EVS;->mRepeatModeChangedEventSubscriber:LX/EV9;

    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    iget-object v5, v3, LX/EVS;->A0L:LX/EVk;

    iget-object v4, v5, LX/EVk;->A01:LX/EV0;

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    const v1, 0xc0c4

    iget-object v0, v5, LX/EVk;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUz;

    new-instance v1, LX/13s;

    invoke-direct {v1, v4}, LX/13s;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EUz;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/EVk;->A01:LX/EV0;

    :cond_3
    iget-object v1, v3, LX/EVS;->A0A:Landroid/content/Context;

    iget-object v0, v3, LX/EVS;->A0C:LX/0Aq;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-class v0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

    invoke-static {v0}, LX/2Og;->A00(Ljava/lang/Class;)V

    iget-object v5, v3, LX/EVS;->A0Q:LX/4BR;

    const/16 v2, 0x60bf

    iget-object v1, v5, LX/4BR;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4BS;

    iget-boolean v0, v1, LX/4BS;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4BS;->A00()V

    const v1, 0xc0c4

    iget-object v0, v5, LX/4BR;->A00:LX/0li;

    const/4 v6, 0x2

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EUz;

    const-string v1, "session_finished"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/4BR;->A01(LX/4BR;)V

    iget-object v0, v5, LX/4BR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v4, v5, LX/4BR;->A02:LX/EVc;

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    const/16 v1, 0x200d

    iget-object v0, v5, LX/4BR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_5
    const v1, 0xc0c4

    iget-object v0, v5, LX/4BR;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EUz;

    iget-object v0, v5, LX/4BR;->A01:LX/EV0;

    new-instance v1, LX/13s;

    invoke-direct {v1, v0}, LX/13s;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EUz;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v3, LX/EVS;->A0M:LX/EUz;

    iget-object v0, v3, LX/EVS;->A05:LX/EUy;

    new-instance v1, LX/13s;

    invoke-direct {v1, v0}, LX/13s;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EUz;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/EVS;->A05:LX/EUy;

    iget-object v0, v3, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v0}, LX/4l0;->A0f()V

    iget-object v4, v3, LX/EVS;->A0I:LX/25f;

    iget-object v0, v4, LX/25f;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4l0;

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/25f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/Dzz;

    const/4 v0, 0x0

    invoke-direct {v1, v4}, LX/Dzz;-><init>(LX/25f;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, LX/25f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d2;

    invoke-virtual {v3, v0}, LX/4l0;->A0w(LX/3d2;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v4, LX/25f;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/25f;->A01:Z

    :cond_8
    return-void
.end method

.method public final A06()V
    .locals 5

    instance-of v0, p0, LX/EVS;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EVT;

    iget-object v0, v0, LX/EVT;->A04:LX/EVh;

    invoke-virtual {v0}, LX/EVg;->A02()V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/EVS;

    iget-object v0, v4, LX/EVS;->A0K:LX/7Yd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/7Yd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x102cf00120dfbL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/1ir;->A0F:LX/1ir;

    sget-object v2, LX/1ir;->A0E:LX/1ir;

    sget-object v1, LX/25n;->A17:LX/25n;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/EVS;->A03(LX/EVS;LX/1ir;LX/1ir;LX/25n;Z)V

    iget-object v2, v4, LX/EVS;->A0M:LX/EUz;

    const/16 v0, 0x13

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/EVS;->A0R:LX/EVi;

    invoke-virtual {v0}, LX/EVg;->A02()V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/EVe;->A05()V

    return-void
.end method

.method public final A07()V
    .locals 5

    instance-of v0, p0, LX/EVS;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EVT;

    iget-object v0, v0, LX/EVT;->A04:LX/EVh;

    invoke-virtual {v0}, LX/EVg;->A03()V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/EVS;

    iget-object v0, v4, LX/EVS;->A0K:LX/7Yd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/7Yd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x102cf00120dfbL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/1ir;->A0E:LX/1ir;

    sget-object v2, LX/1ir;->A0F:LX/1ir;

    sget-object v1, LX/25n;->A17:LX/25n;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/EVS;->A03(LX/EVS;LX/1ir;LX/1ir;LX/25n;Z)V

    iget-object v2, v4, LX/EVS;->A0M:LX/EUz;

    const/16 v0, 0x703

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/EVS;->A0R:LX/EVi;

    invoke-virtual {v0}, LX/EVg;->A03()V

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 3

    instance-of v0, p0, LX/EVS;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/EVT;

    iget-object v0, v2, LX/EVT;->A05:LX/EVl;

    invoke-interface {v0}, LX/EVl;->CVN()V

    iget-object v0, v2, LX/EVT;->A02:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v0, v2, LX/EVT;->A01:Landroid/util/DisplayMetrics;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/EVS;

    iget-object v0, v2, LX/EVS;->A0G:LX/EVl;

    invoke-interface {v0}, LX/EVl;->CVN()V

    iget-object v0, v2, LX/EVS;->A0B:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v0, v2, LX/EVS;->A00:Landroid/util/DisplayMetrics;

    goto :goto_0
.end method

.method public final A09(Landroid/content/Intent;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 15

    instance-of v0, p0, LX/EVS;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/EVT;

    iget-object v0, v2, LX/EVe;->A00:LX/GeS;

    invoke-virtual {v0}, LX/GeR;->A02()V

    iget-object v1, v2, LX/EVT;->A04:LX/EVh;

    new-instance v0, LX/EVj;

    invoke-direct {v0, v2}, LX/EVj;-><init>(LX/EVT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/EVS;

    const-string v0, "com.facebook.katana.watchandgo.EXTRA_STORIES_PROPS"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/FDZ;->A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w5;

    iput-object v0, v2, LX/EVS;->mStoryProps:LX/1w5;

    const/16 v0, 0x59a

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/EVS;->A07:Ljava/util/ArrayList;

    const/16 v0, 0x595

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/FDZ;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/1w5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLLivingRoom;

    invoke-static {v0}, LX/4x2;->A00(Lcom/facebook/graphql/model/GraphQLLivingRoom;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/EVS;->A06:Ljava/lang/Object;

    :cond_1
    move-object/from16 v5, p2

    iput-object v5, v2, LX/EVS;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    iget-object v4, v2, LX/EVS;->A0N:LX/E62;

    iget-object v3, v2, LX/EVS;->mStoryProps:LX/1w5;

    iget-object v1, v2, LX/EVS;->A07:Ljava/util/ArrayList;

    iget-object v0, v2, LX/EVS;->A06:Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v1, v0}, LX/E62;->A00(LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/ArrayList;Ljava/lang/Object;)LX/3bG;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v0, 0x597

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1ir;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/EVS;->A03:LX/1ir;

    :cond_2
    const/16 v0, 0x59b

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const/16 v0, 0x596

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/16 v0, 0x59e

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/519;

    const/16 v0, 0x599

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    move-result-object v8

    iget-object v1, v8, LX/2ue;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "second_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EVS;->A09:Z

    new-instance v13, LX/2ue;

    iget-object v1, v8, LX/2ue;->A00:Ljava/lang/String;

    const-string v0, "feed_story"

    invoke-direct {v13, v1, v0}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x59d

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/16 v0, 0x592

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v9, v7, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/EVS;->A0O:LX/Dzx;

    invoke-virtual {v0, v1}, LX/Dzx;->A02(Ljava/util/List;)V

    const-string v0, "com.facebook.katana.watchandgo.EXTRA_PRIMARY_COMPONENT_OVERRIDE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.katana.watchandgo.EXTRA_SECONDARY_COMPONENT_OVERRIDE"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, LX/EVS;->maybeConvertEmptyStringToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0}, LX/EVS;->maybeConvertEmptyStringToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    iget-object v1, v2, LX/EVS;->A0R:LX/EVi;

    instance-of v0, v1, LX/EVU;

    if-eqz v0, :cond_4

    check-cast v1, LX/EVU;

    iput-object v7, v1, LX/EVU;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/EVU;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/EVU;->A02:Z

    invoke-static {v1, v0}, LX/EVU;->A01(LX/EVU;Z)V

    :cond_4
    invoke-virtual {v2, v8}, LX/EVS;->queryAdditionalVideos(Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;)V

    iget-object v0, v2, LX/EVS;->A0T:LX/4En;

    invoke-virtual {v0}, LX/4En;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/EVS;->A0U:LX/EUf;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EUf;->A01(Ljava/lang/Integer;)V

    :cond_5
    iget-object v14, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v0, v2, LX/EVe;->A00:LX/GeS;

    iget-boolean v0, v0, LX/GeR;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/EVe;->A01:LX/E8D;

    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    iget-object v0, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    iget-object v6, v2, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v6}, LX/4l0;->BdV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_9

    sget-object v0, LX/25n;->A12:LX/25n;

    invoke-virtual {v6, v11, v0}, LX/4l0;->D5c(ILX/25n;)V

    iget-boolean v0, v2, LX/EVS;->A09:Z

    if-nez v0, :cond_8

    sget-object v1, LX/25n;->A12:LX/25n;

    iget-object v0, v2, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v0}, LX/4l0;->BsX()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v0, v1}, LX/4l0;->CtX(LX/25n;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v2, LX/EVS;->A0F:LX/5MC;

    invoke-virtual {v0}, LX/5MC;->A01()V

    :cond_a
    iget-object v0, v2, LX/EVe;->A00:LX/GeS;

    iget-boolean v0, v0, LX/GeR;->A02:Z

    if-nez v0, :cond_e

    iget-object v0, v2, LX/EVS;->A0T:LX/4En;

    invoke-virtual {v0}, LX/4En;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/EVS;->A0K:LX/7Yd;

    const/16 v6, 0x20ff

    iget-object v1, v0, LX/7Yd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x102cf00030defL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/EVe;->A02:Z

    if-nez v0, :cond_b

    iget-object v1, v2, LX/EVS;->A0G:LX/EVl;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/EVl;->D9o(Ljava/lang/Integer;)V

    :cond_b
    iget-object v0, v2, LX/EVe;->A00:LX/GeS;

    invoke-virtual {v0}, LX/GeR;->A02()V

    iget-object v7, v2, LX/EVS;->A0L:LX/EVk;

    iget-object v0, v7, LX/EVk;->A01:LX/EV0;

    if-nez v0, :cond_c

    new-instance v0, LX/EVf;

    invoke-direct {v0, v7}, LX/EVf;-><init>(LX/EVk;)V

    iput-object v0, v7, LX/EVk;->A01:LX/EV0;

    :cond_c
    const/4 v6, 0x1

    const v1, 0xc0c4

    iget-object v0, v7, LX/EVk;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUz;

    iget-object v0, v7, LX/EVk;->A01:LX/EV0;

    invoke-virtual {v1, v0}, LX/EUz;->A02(LX/EV0;)V

    iget-object v0, v2, LX/EVS;->A05:LX/EUy;

    if-nez v0, :cond_d

    new-instance v0, LX/EUy;

    invoke-direct {v0, v2}, LX/EUy;-><init>(LX/EVS;)V

    iput-object v0, v2, LX/EVS;->A05:LX/EUy;

    :cond_d
    iget-object v1, v2, LX/EVS;->A0M:LX/EUz;

    iget-object v0, v2, LX/EVS;->A05:LX/EUy;

    invoke-virtual {v1, v0}, LX/EUz;->A02(LX/EV0;)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x51

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v2, LX/EVS;->A0A:Landroid/content/Context;

    iget-object v0, v2, LX/EVS;->A0C:LX/0Aq;

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-class v0, Lcom/facebook/video/watchandgo/ui/window/WatchAndGoAppStateListener;

    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/EVS;->registerVideoPlayerSubscribers()V

    iget-object v8, v2, LX/EVS;->A0I:LX/25f;

    iget-object v7, v2, LX/EVS;->A0J:LX/4l0;

    iget-object v6, v8, LX/25f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/Dzz;

    const/4 v0, 0x0

    invoke-direct {v1, v8}, LX/Dzz;-><init>(LX/25f;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, LX/25f;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d2;

    invoke-virtual {v7, v0}, LX/4l0;->A0v(LX/3d2;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/25f;->A00:Ljava/lang/ref/WeakReference;

    :cond_e
    iget-object v6, v2, LX/EVS;->A0Q:LX/4BR;

    const/16 v1, 0x60bf

    iget-object v0, v6, LX/4BR;->A00:LX/0li;

    const/4 v8, 0x1

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4BS;

    iget-boolean v0, v1, LX/4BS;->A04:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/4BS;->A00()V

    const v1, 0xc0c4

    iget-object v0, v6, LX/4BR;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EUz;

    const-string v1, "session_finished"

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/4BR;->A01(LX/4BR;)V

    iget-object v0, v6, LX/4BR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_f
    iget-object v0, v6, LX/4BR;->A02:LX/EVc;

    if-nez v0, :cond_10

    new-instance v0, LX/EVc;

    invoke-direct {v0, v6}, LX/EVc;-><init>(LX/4BR;)V

    iput-object v0, v6, LX/4BR;->A02:LX/EVc;

    :cond_10
    iget-object v9, v6, LX/4BR;->A02:LX/EVc;

    const/4 v10, 0x0

    const/16 v1, 0x200d

    iget-object v0, v6, LX/4BR;->A00:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v9, LX/EVc;->A00:Landroid/content/IntentFilter;

    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v6, LX/4BR;->A01:LX/EV0;

    if-nez v0, :cond_11

    new-instance v0, LX/EVW;

    invoke-direct {v0, v6}, LX/EVW;-><init>(LX/4BR;)V

    iput-object v0, v6, LX/4BR;->A01:LX/EV0;

    :cond_11
    const v1, 0xc0c4

    iget-object v0, v6, LX/4BR;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUz;

    iget-object v0, v6, LX/4BR;->A01:LX/EV0;

    invoke-virtual {v1, v0}, LX/EUz;->A02(LX/EV0;)V

    const/16 v1, 0x60bf

    iget-object v0, v6, LX/4BR;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4BS;

    const/4 v0, 0x0

    iput-object v0, v8, LX/4BS;->A02:Ljava/lang/String;

    iput-boolean v10, v8, LX/4BS;->A04:Z

    iput-boolean v10, v8, LX/4BS;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/4BS;->A01:J

    iput-wide v0, v8, LX/4BS;->A00:J

    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4BS;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/4BS;->A06:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v8, LX/4BS;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4BS;->A04:Z

    const v1, 0xc0c4

    iget-object v0, v6, LX/4BR;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EUz;

    const/16 v0, 0xcb7

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/4BR;->A01(LX/4BR;)V

    iget-object v0, v6, LX/4BR;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_12
    iget-object v1, v2, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v1}, LX/4l0;->A18()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/4l0;->A0f()V

    :cond_13
    iget-object v6, v2, LX/EVS;->A0P:LX/Eg6;

    iget-object v1, v2, LX/EVS;->A0J:LX/4l0;

    iget-object v0, v2, LX/EVS;->A0O:LX/Dzx;

    invoke-virtual {v6, v1, v3, v0}, LX/4Nt;->A0x(LX/4l0;LX/3bG;LX/3Zw;)V

    iget-object v0, v2, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v0, v13}, LX/4l0;->A0o(LX/2ue;)V

    if-eqz v3, :cond_14

    iget-object v0, v2, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v0, v3}, LX/4l0;->A0r(LX/3bG;)V

    iget-object v0, v2, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v0}, LX/4l0;->BRO()LX/3a7;

    move-result-object v1

    new-instance v0, LX/E2X;

    invoke-direct {v0, v3}, LX/E2X;-><init>(LX/3bG;)V

    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    :cond_14
    iget-object v1, v2, LX/EVS;->A0J:LX/4l0;

    iget-object v0, v2, LX/EVS;->A0S:LX/EVm;

    invoke-virtual {v1, v0}, LX/4l0;->A0p(LX/4MS;)V

    iget-object v0, v2, LX/EVS;->A0J:LX/4l0;

    sget-object v1, LX/25n;->A17:LX/25n;

    invoke-virtual {v0, v5, v1}, LX/4l0;->DDC(ZLX/25n;)V

    iget-object v0, v2, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v0, v4, v1}, LX/4l0;->A0q(LX/519;LX/25n;)V

    iget-object v1, v2, LX/EVS;->A0J:LX/4l0;

    sget-object v0, LX/25n;->A12:LX/25n;

    invoke-virtual {v1, v11, v0}, LX/4l0;->D5c(ILX/25n;)V

    iget-object v7, v2, LX/EVS;->A0H:LX/3xC;

    iget-object v8, v14, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v9, LX/1ir;->A0E:LX/1ir;

    iget-object v10, v0, LX/25n;->value:Ljava/lang/String;

    iget-object v12, v14, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    invoke-virtual/range {v7 .. v14}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    iget-object v4, v2, LX/EVS;->A0F:LX/5MC;

    iget-object v0, v2, LX/EVS;->mStoryProps:LX/1w5;

    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    iget-object v1, v2, LX/EVS;->A0J:LX/4l0;

    const-class v0, LX/EVo;

    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-nez v0, :cond_16

    iget-boolean v0, v2, LX/EVS;->A09:Z

    if-nez v0, :cond_16

    iget-object v1, v2, LX/EVS;->A0J:LX/4l0;

    sget-object v0, LX/25n;->A12:LX/25n;

    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    :cond_16
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v1, 0x24bc

    iget-object v0, v2, LX/EVS;->A02:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iL;

    invoke-virtual {v0, v4}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    move-result-object v0

    iput-object v0, v2, LX/EVS;->A04:LX/4AI;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    move-result-object v1

    sget-object v0, LX/4AT;->A04:LX/4AT;

    if-ne v1, v0, :cond_19

    :goto_3
    if-eqz v3, :cond_17

    iget-object v1, v2, LX/EVS;->A0G:LX/EVl;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/EVl;->D9o(Ljava/lang/Integer;)V

    :cond_17
    if-nez v3, :cond_18

    iget-boolean v0, v2, LX/EVe;->A03:Z

    if-eqz v0, :cond_8

    :cond_18
    iget-object v1, v2, LX/EVS;->A0J:LX/4l0;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/EVe;->A02:Z

    if-nez v0, :cond_8

    new-instance v0, LX/EiW;

    invoke-direct {v0, v2, v1}, LX/EiW;-><init>(LX/EVS;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v2, LX/EVS;->A0R:LX/EVi;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/1qG;->A00(F)I

    move-result v1

    iget-object v0, v2, LX/EVS;->A0R:LX/EVi;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_19
    const/4 v3, 0x0

    goto :goto_3

    :cond_1a
    move-object v13, v8

    goto/16 :goto_0
.end method

.method public final A0A(LX/25n;)V
    .locals 2

    instance-of v0, p0, LX/EVS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/EVS;

    iget-object v0, v1, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v0}, LX/4l0;->BsX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EVS;->A0J:LX/4l0;

    invoke-virtual {v0, p1}, LX/4l0;->Csu(LX/25n;)V

    :cond_0
    return-void
.end method
