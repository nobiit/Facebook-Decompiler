.class public Lcom/facebook/debug/feed/DebugFeedModule;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstanceForTest_DebugFeedConfig(LX/0kv;)Lcom/facebook/debug/feed/DebugFeedConfig;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/debug/feed/DebugFeedConfig;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0kv;->getInjectorThreadStack()LX/0kz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0kz;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/0kv;->getInstance(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/debug/feed/DebugFeedConfig;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
