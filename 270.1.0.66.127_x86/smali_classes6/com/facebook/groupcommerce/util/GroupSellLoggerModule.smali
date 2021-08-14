.class public final Lcom/facebook/groupcommerce/util/GroupSellLoggerModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GroupSellLogger"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1587340
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1587341
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/groupcommerce/util/GroupSellLoggerModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1587342
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupSellLogger"

    return-object v0
.end method

.method public final logMessageSeller(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/16 v2, 0x62c7

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groupcommerce/util/GroupSellLoggerModule;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/57l;

    .line 10
    .line 11
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "message_thread_id"

    .line 16
    .line 17
    invoke-virtual {v4, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LX/57l;->A05:LX/1pT;

    .line 21
    .line 22
    sget-object v2, LX/1pQ;->A78:LX/1pR;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
