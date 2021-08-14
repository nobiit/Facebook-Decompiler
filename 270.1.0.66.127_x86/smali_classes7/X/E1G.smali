.class public LX/E1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


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
.method public final A00()V
    .locals 1

    instance-of v0, p0, LX/E1H;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/E1H;

    iget-object v0, v0, LX/E1H;->A01:LX/2Re;

    invoke-interface {v0}, LX/2Rf;->CJ9()V

    return-void
.end method

.method public final CI0(LX/3xk;)V
    .locals 6

    instance-of v0, p0, LX/E1H;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/E1P;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/E1L;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/E1T;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/E1T;

    iget-object v2, v3, LX/E1T;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    if-eqz v2, :cond_0

    iget-boolean v1, p1, LX/3xk;->A0C:Z

    iget-boolean v0, p1, LX/3xk;->A0H:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    :cond_0
    iget-object v1, v3, LX/E1T;->A02:LX/25b;

    if-eqz v1, :cond_1

    sget-object v0, LX/25n;->A0B:LX/25n;

    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    :cond_1
    iget-boolean v0, p1, LX/3xk;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/E1T;->A01:LX/4AI;

    sget-object v0, LX/4AP;->A0A:LX/4AP;

    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    :cond_2
    :goto_0
    iget-object v0, v3, LX/E1T;->A01:LX/4AI;

    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    move-result-object v1

    sget-object v0, LX/4AT;->A08:LX/4AT;

    if-ne v1, v0, :cond_3

    iget-object v2, v3, LX/E1T;->A01:LX/4AI;

    invoke-virtual {v2}, LX/4AI;->A0H()LX/4AT;

    move-result-object v1

    sget-object v0, LX/4AT;->A07:LX/4AT;

    if-ne v1, v0, :cond_3

    invoke-static {v2, v0}, LX/4AI;->A03(LX/4AI;LX/4AT;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/E1T;->A01:LX/4AI;

    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    move-result-object v1

    sget-object v0, LX/4AT;->A02:LX/4AT;

    if-eq v1, v0, :cond_2

    iget-object v2, v3, LX/E1T;->A01:LX/4AI;

    iget v0, p1, LX/3xk;->A02:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/4AI;->A09:J

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, LX/E1L;

    iget-object v0, v3, LX/E1L;->A03:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A1o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/E1L;->A05:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/E1L;->A02:LX/1lI;

    instance-of v0, v1, LX/1lO;

    if-eqz v0, :cond_6

    check-cast v1, LX/1lO;

    invoke-interface {v1}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1Wc;->AuQ()LX/7Vr;

    :cond_6
    iget-object v0, v3, LX/E1L;->A01:LX/3gD;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/E1L;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    if-eqz v2, :cond_7

    iget-boolean v1, p1, LX/3xk;->A0C:Z

    iget-boolean v0, p1, LX/3xk;->A0H:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    :cond_7
    iget-object v1, v3, LX/E1L;->A04:LX/25b;

    if-eqz v1, :cond_8

    sget-object v0, LX/25n;->A0B:LX/25n;

    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    :cond_8
    iget-object v0, v3, LX/E1L;->A03:LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A1q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p1, LX/3xk;->A0C:Z

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/E1L;->A01:LX/3gD;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3gD;->DGK(I)V

    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/E1P;

    iget-object v5, v3, LX/E1P;->A02:LX/4AN;

    iget-boolean v0, v5, LX/4AN;->A0Q:Z

    if-nez v0, :cond_c

    iget-object v4, v5, LX/4AN;->A0r:LX/2GK;

    const-wide v1, 0x2001007a0112030bL    # 1.585070964331078E-154

    sget-object v0, LX/0qF;->A06:LX/0qF;

    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v1

    iput-boolean v1, v5, LX/4AN;->A0P:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4AN;->A0Q:Z

    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, v3, LX/E1P;->A01:LX/1lI;

    instance-of v0, v1, LX/1lO;

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/E1P;->A04:Z

    if-eqz v0, :cond_a

    check-cast v1, LX/1lO;

    invoke-interface {v1}, LX/1lO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1Wc;->AuQ()LX/7Vr;

    :cond_a
    iget-object v2, v3, LX/E1P;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    if-eqz v2, :cond_b

    iget-boolean v1, p1, LX/3xk;->A0C:Z

    iget-boolean v0, p1, LX/3xk;->A0H:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    :cond_b
    iget-object v1, v3, LX/E1P;->A03:LX/25b;

    if-eqz v1, :cond_3

    sget-object v0, LX/25n;->A0B:LX/25n;

    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    return-void

    :cond_c
    iget-boolean v1, v5, LX/4AN;->A0P:Z

    goto :goto_1

    :cond_d
    iget-object v1, v3, LX/E1L;->A01:LX/3gD;

    iget v0, p1, LX/3xk;->A02:I

    invoke-interface {v1, v0}, LX/3gD;->DGK(I)V

    iget v0, p1, LX/3xk;->A03:I

    invoke-interface {v1, v0}, LX/3gD;->DC6(I)V

    iget-boolean v0, p1, LX/3xk;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/3gD;->DBv(Z)V

    return-void

    :cond_e
    move-object v1, p0

    check-cast v1, LX/E1H;

    iget-object v0, v1, LX/E1H;->A01:LX/2Re;

    invoke-interface {v0}, LX/2Rf;->CJ8()V

    iget-object v2, v1, LX/E1H;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    iget-boolean v1, p1, LX/3xk;->A0C:Z

    iget-boolean v0, p1, LX/3xk;->A0H:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    return-void
.end method
