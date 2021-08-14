.class public abstract LX/6Ni;
.super LX/3Zm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Zm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/6Nh;

    const/16 v2, 0x66ae

    iget-object v0, v3, LX/6Nh;->A05:LX/6LO;

    iget-object v1, v0, LX/6LO;->A0H:LX/0li;

    const/16 v0, 0x17

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Nr;

    iget-object v0, v3, LX/6Nh;->A02:LX/6Nk;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    const/16 v2, 0x24b0

    iget-object v0, v3, LX/6Nh;->A05:LX/6LO;

    iget-object v1, v0, LX/6LO;->A0H:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gj;

    iget-object v0, v3, LX/6Nh;->A00:LX/1g0;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    const/16 v1, 0x20f1

    iget-object v0, v3, LX/6Nh;->A05:LX/6LO;

    iget-object v0, v0, LX/6LO;->A0H:LX/0li;

    const/16 v2, 0x21

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pN;

    iget-object v0, v3, LX/6Nh;->A04:LX/6O6;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    const/16 v1, 0x20f1

    iget-object v0, v3, LX/6Nh;->A05:LX/6LO;

    iget-object v0, v0, LX/6LO;->A0H:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pN;

    iget-object v0, v3, LX/6Nh;->A03:LX/6O6;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    iget-object v0, v3, LX/6Nh;->A01:LX/6Nn;

    iget-object v0, v0, LX/6Nn;->A01:LX/2Gw;

    invoke-interface {v0}, LX/2Gw;->CyN()V

    return-void
.end method
