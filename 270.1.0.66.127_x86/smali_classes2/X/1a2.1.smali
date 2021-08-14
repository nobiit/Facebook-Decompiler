.class public LX/1a2;
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
.method public final A01()I
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x2010400530271L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x2010400520270L

    goto :goto_0
.end method

.method public final A02()Ljava/lang/Boolean;
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20104000b026eL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x201040004026dL

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1a3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v3, p0

    .line 8
    check-cast v3, LX/1a3;

    .line 9
    .line 10
    invoke-static {v3}, LX/1a3;->A00(LX/1a3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide v1, 0x2010400570275L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v3, LX/1a3;->A00:LX/2GK;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LX/0qA;->BEk(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v1, v2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-wide v1, 0x2010400560274L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1a3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v3, p0

    .line 8
    check-cast v3, LX/1a3;

    .line 9
    .line 10
    invoke-static {v3}, LX/1a3;->A00(LX/1a3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide v1, 0x2010400550273L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v3, LX/1a3;->A00:LX/2GK;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LX/0qA;->BEk(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v1, v2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-wide v1, 0x2010400540272L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A05()V
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1a3;

    iget-object v2, v0, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104001a0502L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/callercontext/CallerContext;->A05:Z

    sput-boolean v0, Lcom/facebook/common/callercontext/ContextChain;->A06:Z

    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104000c04f4L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104000504efL

    goto :goto_0
.end method

.method public final A07()Z
    .locals 4

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2fF;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1a3;

    iget-object v2, v3, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x1029a00000b85L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2Cw;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v3}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104000d04f5L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_3
    iget-object v2, v3, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104000604f0L

    goto :goto_0
.end method

.method public final A08()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104000e04f6L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104000804f1L

    goto :goto_0
.end method

.method public final A09()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x2001010400420529L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x2001010400410528L

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104005b053cL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104005a053bL

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104004e0535L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104004d0534L

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x200101040033051aL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x200101040034051bL

    goto :goto_0
.end method

.method public final A0D()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x1010400510538L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x1010400500537L

    goto :goto_0
.end method

.method public final A0E()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104000f04f7L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104001704ffL

    goto :goto_0
.end method

.method public final A0F()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104000104eeL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104000004edL

    goto :goto_0
.end method

.method public final A0G()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fF;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104004c0533L

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104004b0532L

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2fF;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/2fF;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1097900042824L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public final A0H()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2fF;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104001104f9L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_2
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x1010400200508L

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104001004f8L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104001f0507L    # 1.58526727310929E-154

    goto :goto_0
.end method

.method public final A0J()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1a3;

    iget-object v2, v0, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x2001010400220509L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104001204faL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x1010400290510L

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2fF;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104001304fbL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_2
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104002a0511L

    goto :goto_0
.end method

.method public final A0M()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104001404fcL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104002b0512L

    goto :goto_0
.end method

.method public final A0N()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104001504fdL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104002c0513L    # 1.58526727339148E-154

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104003b0522L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104003c0523L

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104003d0524L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x20010104003e0525L

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x101040044052bL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x101040043052aL

    goto :goto_0
.end method

.method public final A0R()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1a3;

    iget-object v2, v0, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x2001010400300517L    # 1.585267273478308E-154

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x101040036051dL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x101040035051cL

    goto :goto_0
.end method

.method public final A0T()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x10104004a0531L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x1010400490530L

    goto :goto_0
.end method

.method public final A0U()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x200101040059053aL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x2001010400580539L

    goto :goto_0
.end method

.method public final A0V()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x101040038051fL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x101040037051eL

    goto :goto_0
.end method

.method public final A0W()Z
    .locals 3

    instance-of v0, p0, LX/1a3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1a3;

    invoke-static {v1}, LX/1a3;->A00(LX/1a3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x200101040048052fL    # 1.585267273999275E-154

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, v1, LX/1a3;->A00:LX/2GK;

    const-wide v0, 0x200101040047052eL

    goto :goto_0
.end method

.method public A0X()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
