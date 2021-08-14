.class public abstract LX/50J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OB;


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
.method public C6B(LX/25n;)V
    .locals 3

    instance-of v0, p0, LX/5r8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/5r8;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5r8;->A01:LX/5qx;

    iput-boolean v1, v0, LX/5qx;->A00:Z

    iget-object v0, v2, LX/5r8;->A00:LX/1Hh;

    invoke-static {v0, v1, v1, v1}, LX/5oB;->A09(LX/1Hh;ZZZ)V

    return-void
.end method

.method public C6C()V
    .locals 3

    instance-of v0, p0, LX/5r8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5r8;

    iget-object v2, v0, LX/5r8;->A02:LX/5r7;

    iget-object v1, v0, LX/5r8;->A03:Ljava/lang/String;

    const-string v0, "onBeforePlay"

    invoke-virtual {v2, v1, v0}, LX/5r7;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public CHD(LX/51Y;)V
    .locals 4

    instance-of v0, p0, LX/5r8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/5r8;

    const/4 v1, 0x1

    iget-object v0, v3, LX/5r8;->A01:LX/5qx;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/5qx;->A00:Z

    iget-object v0, v3, LX/5r8;->A00:LX/1Hh;

    invoke-static {v0, v2, v2, v1}, LX/5oB;->A09(LX/1Hh;ZZZ)V

    iget-object v1, v3, LX/5r8;->A02:LX/5r7;

    iget-object v0, v3, LX/5r8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/5r7;->A02(Ljava/lang/String;Z)V

    return-void
.end method

.method public CKp(LX/4Yn;)V
    .locals 0

    return-void
.end method

.method public CXJ(J)V
    .locals 0

    return-void
.end method

.method public CXp()V
    .locals 0

    return-void
.end method

.method public CjK(LX/51a;)V
    .locals 3

    instance-of v0, p0, LX/5r8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4GT;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4GT;

    iget-object v0, v1, LX/4GT;->A00:LX/43u;

    invoke-virtual {v0}, LX/43u;->BiQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4GT;->A00:LX/43u;

    sget-object v0, LX/25n;->A0Y:LX/25n;

    invoke-virtual {v1, v0}, LX/43u;->D30(LX/25n;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/5r8;

    const/4 v2, 0x0

    iget-object v0, v1, LX/5r8;->A01:LX/5qx;

    iput-boolean v2, v0, LX/5qx;->A00:Z

    iget-object v1, v1, LX/5r8;->A00:LX/1Hh;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2}, LX/5oB;->A09(LX/1Hh;ZZZ)V

    return-void
.end method

.method public Cpi()V
    .locals 0

    return-void
.end method
