.class public final Lcom/facebook/livefeed/client/AndroidLifecycleHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/livefeed/client/LifecycleHandler;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/livefeed/client/LifecycleHandler$Callbacks;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final canConnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final registerCallbacks(Lcom/facebook/livefeed/client/LifecycleHandler$Callbacks;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A01:Lcom/facebook/livefeed/client/LifecycleHandler$Callbacks;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Callbacks were already set"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;->A01:Lcom/facebook/livefeed/client/LifecycleHandler$Callbacks;

    .line 29
    .line 30
    const-class v0, Lcom/facebook/livefeed/client/AndroidLifecycleHandler;

    .line 31
    .line 32
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
