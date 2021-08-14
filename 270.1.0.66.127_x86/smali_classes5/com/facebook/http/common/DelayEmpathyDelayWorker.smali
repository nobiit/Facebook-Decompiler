.class public Lcom/facebook/http/common/DelayEmpathyDelayWorker;
.super Lcom/facebook/delayedworker/AbstractDelayedWorker;
.source ""


# instance fields
.field public A00:LX/1pl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/delayedworker/AbstractDelayedWorker;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/delayedworker/AbstractDelayedWorker;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1pl;->A00(LX/0kw;)LX/1pl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/http/common/DelayEmpathyDelayWorker;->A00:LX/1pl;

    .line 11
    .line 12
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/http/common/DelayEmpathyDelayWorker;->A00:LX/1pl;

    .line 1
    .line 2
    const/16 v2, 0x200a

    .line 3
    .line 4
    iget-object v1, v0, LX/1pl;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v0, LX/0yT;->A0A:LX/0lu;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
