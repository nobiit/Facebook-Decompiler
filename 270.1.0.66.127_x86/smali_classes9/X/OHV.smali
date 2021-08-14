.class public final LX/OHV;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/OHX;

.field public final synthetic A01:LX/OHU;


# direct methods
.method public constructor <init>(LX/OHU;LX/OHX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHV;->A01:LX/OHU;

    .line 1
    .line 2
    iput-object p2, p0, LX/OHV;->A00:LX/OHX;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x206d

    .line 3
    .line 4
    iget-object v0, p0, LX/OHV;->A01:LX/OHU;

    .line 5
    .line 6
    iget-object v1, v0, LX/OHU;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, LX/OHW;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LX/OHW;-><init>(LX/OHV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x5a00252c

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/OHV;->A01:LX/OHU;

    .line 3
    .line 4
    iget-object v1, v0, LX/OHU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "EventTicketOrderCountSubscriptionManage"

    .line 14
    .line 15
    const-string v0, "Failed to receive subscription"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
