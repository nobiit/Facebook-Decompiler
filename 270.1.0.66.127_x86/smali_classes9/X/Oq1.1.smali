.class public final LX/Oq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4Oc;


# direct methods
.method public constructor <init>(LX/4Oc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oq1;->A00:LX/4Oc;

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
    .locals 3

    .line 0
    const/16 v2, 0x6167

    .line 1
    .line 2
    iget-object v0, p0, LX/Oq1;->A00:LX/4Oc;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Oc;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Yy;

    .line 12
    .line 13
    iget-object v2, v0, LX/4Yy;->A06:LX/1pT;

    .line 14
    .line 15
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 16
    .line 17
    const-string v0, "connected"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Oq1;->A00:LX/4Oc;

    .line 1
    .line 2
    iget-object v0, v3, LX/4Oc;->A05:LX/4wF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v1, 0x6165

    .line 8
    .line 9
    iget-object v0, v3, LX/4Oc;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4Yu;

    .line 16
    .line 17
    const/16 v1, 0xa28

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v1, 0x6167

    .line 28
    .line 29
    iget-object v0, p0, LX/Oq1;->A00:LX/4Oc;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Oc;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4Yy;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4Yy;->A02()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/Oq1;->A00:LX/4Oc;

    .line 43
    .line 44
    invoke-static {v0}, LX/4Oc;->A02(LX/4Oc;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
