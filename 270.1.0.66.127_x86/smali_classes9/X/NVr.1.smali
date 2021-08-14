.class public LX/NVr;
.super LX/NVM;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Gw;

.field public A02:LX/0AO;

.field public A03:LX/NVs;

.field public A04:LX/8fc;

.field public A05:LX/I0l;

.field public A06:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

.field public A07:LX/NVT;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:LX/1qF;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/Executor;

.field public A0D:Ljava/util/concurrent/Executor;

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2599443
    invoke-direct {p0, p1}, LX/NVM;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2599444
    iput-boolean v0, p0, LX/NVr;->A0E:Z

    .line 2599445
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/NVr;->A00(Landroid/content/Context;LX/NVr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2599446
    invoke-direct {p0, p1, p2}, LX/NVM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2599447
    iput-boolean v0, p0, LX/NVr;->A0E:Z

    .line 2599448
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/NVr;->A00(Landroid/content/Context;LX/NVr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2599449
    invoke-direct {p0, p1, p2, p3}, LX/NVM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 2599450
    iput-boolean v0, p0, LX/NVr;->A0E:Z

    .line 2599451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/NVr;->A00(Landroid/content/Context;LX/NVr;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/NVr;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/I0l;->A01(LX/0kw;)LX/I0l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/NVr;->A05:LX/I0l;

    .line 9
    .line 10
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/NVr;->A02:LX/0AO;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v0, 0xa3

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LX/NVr;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/NVr;->A0D:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p0}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/NVr;->A0C:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    const/16 v0, 0xa2

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, LX/NVr;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    new-instance v0, LX/8fc;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/8fc;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, LX/NVr;->A04:LX/8fc;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/String;LX/1qF;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/NVr;->A0A:LX/1qF;

    .line 1
    .line 2
    iput-object p1, p0, LX/NVr;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 5
    .line 6
    const/16 v0, 0x451

    .line 7
    .line 8
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, p1, v0}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/NVr;->A06:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 16
    .line 17
    iget-object v1, p0, LX/NVr;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    new-instance v0, LX/NVT;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/NVT;-><init>(LX/0kw;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/NVr;->A07:LX/NVT;

    .line 25
    .line 26
    iget-object v1, p0, LX/NVr;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v0, LX/NVs;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/NVs;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/NVr;->A03:LX/NVs;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LX/NVr;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/NVr;->A0A:LX/1qF;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NVr;->A03:LX/NVs;

    .line 46
    .line 47
    new-instance v2, LX/NVu;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LX/NVu;-><init>(LX/NVr;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/NVs;->A00(LX/NVs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, LX/NVs;->A0C:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
