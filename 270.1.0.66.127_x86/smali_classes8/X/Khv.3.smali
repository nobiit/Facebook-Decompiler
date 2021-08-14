.class public final LX/Khv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ki3;


# direct methods
.method public constructor <init>(LX/Ki3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Khv;->A00:LX/Ki3;

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
    check-cast p1, LX/Kuc;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Khv;->A00:LX/Ki3;

    .line 5
    .line 6
    iput-object p1, v0, LX/Ki3;->A00:LX/Kuc;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Khv;->A00:LX/Ki3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ki3;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0AO;

    .line 13
    .line 14
    const-string v1, "BugReportSender"

    .line 15
    .line 16
    const-string v0, "processProviderExtraData fail"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Khv;->A00:LX/Ki3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/Ki3;->A00:LX/Kuc;

    .line 28
    .line 29
    return-void
    .line 30
.end method
