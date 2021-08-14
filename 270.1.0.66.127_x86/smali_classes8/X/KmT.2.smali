.class public final LX/KmT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/KlR;


# direct methods
.method public constructor <init>(LX/KlR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmT;->A00:LX/KlR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/KmT;->A00:LX/KlR;

    .line 3
    .line 4
    iget-object v1, v0, LX/KlR;->A01:LX/0li;

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
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LX/Kmw;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/Kmw;-><init>(LX/KmT;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x4994a3e3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/KmT;->A00:LX/KlR;

    .line 3
    .line 4
    iget-object v1, v0, LX/KlR;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

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
    const-string v1, "NearbyFriendsDashboardPresenter"

    .line 14
    .line 15
    const-string v0, "Error updating privacy"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
