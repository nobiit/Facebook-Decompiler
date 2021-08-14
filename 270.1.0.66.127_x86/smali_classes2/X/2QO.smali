.class public abstract LX/2QO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/N3W;)LX/N3W;
    .locals 1

    instance-of v0, p0, LX/2QN;

    return-object p1
.end method

.method public A01(LX/GfA;)LX/GfA;
    .locals 1

    instance-of v0, p0, LX/2QN;

    return-object p1
.end method

.method public A02(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, LX/2QN;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2q3;

    iget-object v2, v3, LX/2q3;->A00:LX/2QM;

    iget-object v0, v2, LX/2QM;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x23a4

    iget-object v0, v2, LX/2QM;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OY;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/1OY;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10222006609f4L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x23a8

    iget-object v1, v3, LX/2q3;->A00:LX/2QM;

    iget-object v0, v1, LX/2QM;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Oj;

    iget-object v0, v1, LX/2QM;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Oj;->A08(Ljava/lang/Long;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
