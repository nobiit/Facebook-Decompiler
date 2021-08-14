.class public LX/Hhj;
.super LX/Hhl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Hhl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A05(LX/Hhf;)V
    .locals 10

    instance-of v0, p0, LX/HhR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HhS;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/HhS;

    iget-object v1, v2, LX/HhS;->A00:LX/HhO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HhO;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, LX/Hhf;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/Hhf;->A01:Ljava/lang/String;

    sget-object v7, LX/HhO;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v3, LX/HhY;

    invoke-static {v0}, LX/HhA;->A00(LX/0kw;)LX/HhA;

    move-result-object v8

    invoke-static {v0}, LX/1xF;->A00(LX/0kw;)LX/1xF;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/HhY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/HhA;LX/1xF;)V

    iget-object v0, v2, LX/HhS;->A00:LX/HhO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/HhR;

    iget-object v1, v2, LX/HhR;->A00:LX/HhN;

    iget-object v0, v1, LX/HhN;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, LX/Hhf;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/Hhf;->A01:Ljava/lang/String;

    sget-object v7, LX/HhN;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v3, LX/HhY;

    invoke-static {v0}, LX/HhA;->A00(LX/0kw;)LX/HhA;

    move-result-object v8

    invoke-static {v0}, LX/1xF;->A00(LX/0kw;)LX/1xF;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/HhY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/HhA;LX/1xF;)V

    iget-object v0, v2, LX/HhR;->A00:LX/HhN;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3kp;->A0d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Hhf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HhR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/HhS;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hhf;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/Hhj;->A05(LX/Hhf;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/HhS;

    .line 16
    .line 17
    check-cast p1, LX/Hhf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Hhj;->A05(LX/Hhf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, LX/HhR;

    .line 25
    .line 26
    check-cast p1, LX/Hhf;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/Hhj;->A05(LX/Hhf;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
