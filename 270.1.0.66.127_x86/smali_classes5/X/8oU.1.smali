.class public final LX/8oU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6md;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BG4;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/6eK;


# direct methods
.method public constructor <init>(LX/6eK;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/BG4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oU;->A03:LX/6eK;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oU;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/8oU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/8oU;->A01:LX/BG4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cqr(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oU;->A03:LX/6eK;

    .line 1
    .line 2
    iget-object v2, v0, LX/6eK;->A00:LX/6e9;

    .line 3
    .line 4
    iget-object v1, p0, LX/8oU;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/8oU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-static {v2, v1, v0, p1}, LX/6e9;->A02(LX/6e9;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cqs()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8oU;->A03:LX/6eK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6eK;->A00:LX/6e9;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8oU;->A01:LX/BG4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/16 v2, 0x25b6

    .line 17
    .line 18
    iget-object v0, p0, LX/8oU;->A03:LX/6eK;

    .line 19
    .line 20
    iget-object v1, v0, LX/6eK;->A00:LX/6e9;

    .line 21
    .line 22
    iget-object v0, v1, LX/6e9;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/22B;

    .line 29
    .line 30
    new-instance v2, LX/388;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f122df7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method public final Cqt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8oU;->A03:LX/6eK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6eK;->A00:LX/6e9;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8oU;->A01:LX/BG4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cqu(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8oU;->A03:LX/6eK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6eK;->A00:LX/6e9;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8oU;->A01:LX/BG4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8oU;->A03:LX/6eK;

    .line 16
    .line 17
    iget-object v2, v0, LX/6eK;->A00:LX/6e9;

    .line 18
    .line 19
    iget-object v1, p0, LX/8oU;->A00:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/8oU;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-static {v2, v1, v0, p1}, LX/6e9;->A02(LX/6e9;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
