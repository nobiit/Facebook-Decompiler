.class public final LX/2VQ;
.super LX/2VB;
.source ""


# instance fields
.field public final synthetic A00:LX/2VO;


# direct methods
.method public constructor <init>(LX/2VO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2VQ;->A00:LX/2VO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2VB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2VQ;)Z
    .locals 3

    .line 0
    const/16 v2, 0x26f7

    .line 1
    .line 2
    iget-object v0, p0, LX/2VQ;->A00:LX/2VO;

    .line 3
    .line 4
    iget-object v1, v0, LX/2VO;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2VN;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x10801001724a3L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method
