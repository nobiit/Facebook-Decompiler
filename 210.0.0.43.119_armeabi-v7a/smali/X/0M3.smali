.class public LX/0M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06m;


# instance fields
.field public B:LX/1it;

.field private C:LX/3cz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final B(Landroid/content/Context;LX/0M3;)V
    .locals 0

    .line 40562
    invoke-static {p0}, LX/1fq;->get(Landroid/content/Context;)LX/1fq;

    move-result-object p0

    invoke-static {p0, p1}, LX/0M3;->C(LX/0kl;LX/0M3;)V

    return-void
.end method

.method private static final C(LX/0kl;LX/0M3;)V
    .locals 2

    .line 40563
    new-instance v1, LX/1it;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p0}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p1, LX/0M3;->B:LX/1it;

    .line 40564
    invoke-static {p0}, LX/3cz;->B(LX/0kl;)LX/3cz;

    move-result-object v0

    .line 40565
    iput-object v0, p1, LX/0M3;->C:LX/3cz;

    return-void
.end method


# virtual methods
.method public final mGC(Landroid/content/Context;Landroid/content/Intent;LX/09M;)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0xf0f17e8

    invoke-static {v0}, LX/04C;->B(I)I

    move-result v3

    .line 40567
    invoke-static {p1, p0}, LX/0M3;->B(Landroid/content/Context;LX/0M3;)V

    .line 40568
    invoke-static {p1}, LX/0nS;->B(Landroid/content/Context;)V

    .line 40569
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 40570
    iget-object v0, p0, LX/0M3;->C:LX/3cz;

    invoke-virtual {v0}, LX/3cz;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40571
    const v0, 0x478af227

    invoke-static {v0, v3}, LX/04C;->C(II)V

    :goto_0
    return-void

    .line 40572
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "received intent with action: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40573
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    .line 40574
    const/4 v2, 0x0

    const v1, 0xc01d

    iget-object v0, p0, LX/0M3;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7wj;

    new-instance v0, LX/0M2;

    invoke-direct {v0, p0, p2, p1}, LX/0M2;-><init>(LX/0M3;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/7wj;->A(Ljava/lang/Runnable;)V

    .line 40575
    :cond_1
    :goto_1
    const/4 v0, -0x1

    invoke-interface {p3, v0, v4, v4}, LX/09M;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 40576
    const v0, -0x707346d4

    invoke-static {v0, v3}, LX/04C;->C(II)V

    goto :goto_0

    .line 40577
    :cond_2
    const-class v0, Lcom/facebook/push/c2dm/C2DMService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40578
    invoke-static {p1, p2}, LX/2QV;->C(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40579
    sget-object v1, Lcom/facebook/push/c2dm/C2DMService;->C:Ljava/lang/Class;

    const-string v0, "Failed to start service"

    invoke-static {v1, v0}, LX/00L;->M(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1
.end method
