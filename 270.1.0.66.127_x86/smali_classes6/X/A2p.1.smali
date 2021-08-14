.class public LX/A2p;
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
.method public final A00()D
    .locals 5

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0L:LX/9xd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x40216001f0065L

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->B0C(JD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()D
    .locals 5

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0L:LX/9xd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GK;

    const-wide v2, 0x40216001e0064L

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->B0C(JD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A02()I
    .locals 4

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0L:LX/9xd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x20216001c03dbL

    const/16 v0, 0x14

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A01:LX/9xO;

    iget v0, v0, LX/9xO;->A04:I

    return v0
.end method

.method public final A04()I
    .locals 4

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0L:LX/9xd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x20216001d03dcL

    const/16 v0, 0x64

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    move-result v0

    return v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0L:LX/9xd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x302c30001017eL

    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Z
    .locals 3

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v1, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v1, LX/9xN;->A01:LX/9xO;

    iget-boolean v0, v0, LX/9xO;->A13:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/9xN;->A0G:LX/0mM;

    const/16 v0, 0x38a

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A07()Z
    .locals 4

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v3, v0, LX/9xN;->A0J:LX/2GK;

    const-wide v1, 0x102c800060dd3L

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 1

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0L:LX/9xd;

    invoke-virtual {v0}, LX/9xd;->A05()Z

    move-result v0

    return v0
.end method

.method public final A09()Z
    .locals 3

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v2, v0, LX/9xN;->A0G:LX/0mM;

    const/16 v1, 0x545

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A01:LX/9xO;

    iget-boolean v0, v0, LX/9xO;->A0y:Z

    return v0
.end method

.method public final A0B()Z
    .locals 1

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A01:LX/9xO;

    iget-boolean v0, v0, LX/9xO;->A13:Z

    return v0
.end method

.method public final A0C()Z
    .locals 1

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0L:LX/9xd;

    invoke-virtual {v0}, LX/9xd;->A04()Z

    move-result v0

    return v0
.end method

.method public final A0D()Z
    .locals 3

    instance-of v0, p0, LX/9xW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9xW;

    iget-object v0, v0, LX/9xW;->A00:LX/9xN;

    iget-object v0, v0, LX/9xN;->A0L:LX/9xd;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/9xd;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x102c300000dc0L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method
