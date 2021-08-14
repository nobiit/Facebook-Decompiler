.class public final LX/Hel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/HiI;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/HVY;

.field public A02:LX/HWQ;

.field public final A03:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;LX/HWQ;LX/HVY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hel;->A03:LX/1pT;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hel;->A01:LX/HVY;

    .line 10
    .line 11
    iput-object p2, p0, LX/Hel;->A02:LX/HWQ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bjd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hel;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const-string v0, "View has not been inflated"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final BzM(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hel;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a1d09

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a1d08

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iput-object v0, p0, LX/Hel;->A00:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final DNv()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Hel;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const-string v0, "View has not been inflated"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v6, LX/1GY;

    .line 12
    .line 13
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v5, 0x7f19028f

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v3, LX/9p2;

    .line 21
    .line 22
    invoke-direct {v3}, LX/9p2;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput v5, v3, LX/9p2;->A00:I

    .line 39
    .line 40
    iput-object p0, v3, LX/9p2;->A01:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    iget-object v1, p0, LX/Hel;->A00:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    invoke-static {v6, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-boolean v4, v0, LX/1X2;->A0C:Z

    .line 49
    .line 50
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Hel;->A00:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x155cbec3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Hel;->A02:LX/HWQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HWQ;->A02()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x22b4251d

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/Hel;->A03:LX/1pT;

    .line 23
    .line 24
    sget-object v1, LX/1pQ;->A1t:LX/1pR;

    .line 25
    .line 26
    const-string v0, "niem_location_services_click"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hel;->A01:LX/HVY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/HVY;->A2E()V

    .line 34
    .line 35
    .line 36
    const v0, 0x676a2b57

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
