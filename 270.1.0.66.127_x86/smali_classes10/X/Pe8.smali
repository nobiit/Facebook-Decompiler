.class public abstract LX/Pe8;
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
.method public final A01()J
    .locals 3

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pao;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/Pao;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2005e00010114L    # 2.783336999502664E-309

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02()J
    .locals 3

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pao;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/Pao;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2005e00000113L    # 2.78333699917887E-309

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03()J
    .locals 3

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pao;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/Pao;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2005e00020115L    # 2.78333699982646E-309

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04(I)J
    .locals 4

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1c

    return-wide v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Pao;

    invoke-static {v3}, LX/Pao;->A00(LX/Pao;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Pap;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xe

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/Pao;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2005e00040117L    # 2.78333700047405E-309

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(I)J
    .locals 4

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1c

    return-wide v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Pao;

    invoke-static {v3}, LX/Pao;->A00(LX/Pao;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Pap;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xe

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/Pao;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2005e00030116L    # 2.783337000150255E-309

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06(I)J
    .locals 4

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1c

    return-wide v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Pao;

    invoke-static {v3}, LX/Pao;->A00(LX/Pao;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Pap;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xe

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/Pao;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x2005e00050118L    # 2.783337000797847E-309

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()Z
    .locals 3

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pao;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/Pao;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10040000000e5L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 3

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pao;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/Pao;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1003b000000e0L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public final A09()Z
    .locals 3

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pao;

    const/16 v1, 0x2003

    iget-object v0, v0, LX/Pao;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00B;

    iget-object v1, v0, LX/00B;->A02:LX/01F;

    sget-object v0, LX/01F;->A02:LX/01F;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/01F;->A06:LX/01F;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A0A()Z
    .locals 3

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pao;

    const/16 v1, 0x2003

    iget-object v0, v0, LX/Pao;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00B;

    iget-object v1, v0, LX/00B;->A02:LX/01F;

    sget-object v0, LX/01F;->A02:LX/01F;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A0B()Z
    .locals 3

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pao;

    const/16 v1, 0x2003

    iget-object v0, v0, LX/Pao;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00B;

    iget-object v1, v0, LX/00B;->A02:LX/01F;

    sget-object v0, LX/01F;->A02:LX/01F;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A0C()Z
    .locals 3

    instance-of v0, p0, LX/Pao;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Pao;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/Pao;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1003e000000e3L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method
