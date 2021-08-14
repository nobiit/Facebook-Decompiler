.class public final LX/AHQ;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/AHP;


# direct methods
.method public constructor <init>(LX/AHP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AHQ;->A00:LX/AHP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/AHQ;->A00:LX/AHP;

    .line 3
    .line 4
    iget-object v1, v0, LX/AHP;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

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
    const-string v1, "messaginginblue.common.data.mute.MessengerMuteMutator"

    .line 14
    .line 15
    const-string v0, "Failed to mute thread with exception"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
