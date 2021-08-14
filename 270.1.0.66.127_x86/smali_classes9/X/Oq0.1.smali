.class public final LX/Oq0;
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
    iput-object p1, p0, LX/Oq0;->A00:LX/4Oc;

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
    iget-object v0, p0, LX/Oq0;->A00:LX/4Oc;

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
    const/16 v0, 0x531

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6167

    .line 1
    .line 2
    iget-object v0, p0, LX/Oq0;->A00:LX/4Oc;

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
    invoke-virtual {v0}, LX/4Yy;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
