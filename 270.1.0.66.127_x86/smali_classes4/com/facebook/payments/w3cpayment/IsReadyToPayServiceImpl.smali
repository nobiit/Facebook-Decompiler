.class public final Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;
.super LX/0TO;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

.field public A01:LX/Bu4;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0TO;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;-><init>(Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;->A03:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const-string v0, "intent"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0TO;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;->A03:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, -0x13d10c6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/0TO;->onCreate()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/3Qk;->A01()LX/Bu4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, LX/3Qk;->A00(LX/0kw;)Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "trustedCaller"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "w3cCardDetailsRepo"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;->A01:LX/Bu4;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;->A00:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 35
    .line 36
    const v0, -0x4b3f6707

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
