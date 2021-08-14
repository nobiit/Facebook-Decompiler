.class public abstract LX/0yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qR;


# instance fields
.field public A00:LX/0lu;

.field public A01:LX/0lu;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/0lu;Ljava/lang/Integer;)V
    .locals 1

    .line 79914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79915
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0yS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79916
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79917
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 79918
    :pswitch_0
    iput-object p1, p0, LX/0yS;->A04:LX/0mI;

    .line 79919
    iput-object p2, p0, LX/0yS;->A01:LX/0lu;

    return-void

    .line 79920
    :pswitch_1
    iput-object p1, p0, LX/0yS;->A04:LX/0mI;

    .line 79921
    iput-object p2, p0, LX/0yS;->A00:LX/0lu;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/0mI;Ljava/util/Set;)V
    .locals 1

    .line 79922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79923
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0yS;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79924
    iput-object p1, p0, LX/0yS;->A04:LX/0mI;

    .line 79925
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/0yS;->A02:Ljava/util/Set;

    return-void
.end method

.method private final A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/2If;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0yW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0yV;

    if-nez v0, :cond_1

    check-cast p3, LX/1pl;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x5265c0

    const/16 v1, 0x4233

    iget-object v0, p3, LX/1pl;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3nU;

    const-class v4, Lcom/facebook/http/common/DelayEmpathyDelayWorker;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/3nU;->A02(Ljava/lang/Class;J)V

    :cond_0
    return-void

    :cond_1
    check-cast p3, LX/2D5;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v2

    iget-object v1, p3, LX/2D5;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    check-cast p3, LX/93j;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    sget-object v2, LX/0yX;->A1P:LX/0lu;

    invoke-virtual {p2, v2}, LX/0AM;->A07(LX/0AM;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0AM;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "muted_until2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p3, LX/93j;->A01:LX/01F;

    sget-object v0, LX/01F;->A07:LX/01F;

    if-eq v1, v0, :cond_5

    sget-object v3, LX/3A3;->A00:LX/3A3;

    goto :goto_0

    :cond_5
    iget-object v3, p3, LX/93j;->A00:LX/0o5;

    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0o9;->A09:Z

    iget-wide v0, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0o9;->A05:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, LX/0o9;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    move-result-object v3

    :goto_0
    :try_start_0
    iget-object v0, p3, LX/93j;->A04:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93d;

    iget-object v2, v0, LX/93d;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/8pg;

    invoke-direct {v1, v0, v4}, LX/8pg;-><init>(LX/93d;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    const v0, -0x1a2c4bb

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/3A3;->close()V

    return-void

    :cond_6
    iget-object v0, p3, LX/93j;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0yX;->A02(Z)LX/0lu;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/93j;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p3, LX/93j;->A02:LX/93g;

    iget-object v2, v3, LX/93g;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/93h;

    sget-object v0, LX/93g;->A03:Ljava/lang/Class;

    invoke-direct {v1, v3, v0}, LX/93h;-><init>(LX/93g;Ljava/lang/Class;)V

    const v0, -0x6cff36a6

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_7

    :try_start_2
    invoke-interface {v3}, LX/3A3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_7
    throw v0

    :cond_8
    iget-object v3, p3, LX/93j;->A02:LX/93g;

    iget-object v2, v3, LX/93g;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/93i;

    sget-object v0, LX/93g;->A03:Ljava/lang/Class;

    invoke-direct {v1, v3, v0}, LX/93i;-><init>(LX/93g;Ljava/lang/Class;)V

    const v0, 0x75b19b4d

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void

    :cond_9
    check-cast p3, LX/3Hw;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, p2, v0}, LX/3Hw;->A01(LX/3Hw;LX/0lu;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yS;->A04:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/0yS;->A01(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
