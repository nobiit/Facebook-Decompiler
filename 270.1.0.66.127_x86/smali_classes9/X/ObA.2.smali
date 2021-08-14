.class public final LX/ObA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ob7;


# direct methods
.method public constructor <init>(LX/Ob7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ObA;->A00:LX/Ob7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ObA;->A00:LX/Ob7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ob7;->A00:LX/6fn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6fn;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/ObA;->A00:LX/Ob7;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ob7;->A00:LX/6fn;

    .line 5
    .line 6
    iget-object v1, v0, LX/6fn;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "PageClaimMegaphoneViewController"

    .line 16
    .line 17
    const-string v0, "Decline page claim mutation failed"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
