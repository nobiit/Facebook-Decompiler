.class public final LX/Ave;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Ave;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/FbReceiverSwitchOffDI;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/0rp;-><init>(LX/0BG;LX/0mI;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ave;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;

    .line 1
    .line 2
    const/16 v2, 0x210b

    .line 3
    .line 4
    iget-object v1, p0, LX/Ave;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0q4;

    .line 12
    .line 13
    new-instance v0, LX/3NT;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, LX/3NT;-><init>(LX/Ave;Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
