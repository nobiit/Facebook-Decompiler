.class public final Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;
.super LX/0TO;
.source ""


# static fields
.field public static final A04:LX/QE3;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/N4t;

.field public A02:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

.field public final A03:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QE3;

    invoke-direct {v0}, LX/QE3;-><init>()V

    sput-object v0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A04:LX/QE3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0TO;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;-><init>(Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A03:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final configurePaymentService(LX/N4t;LX/N4e;Landroid/os/Handler;)V
    .locals 1

    .line 0
    const-string v0, "trustedCaller"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "paymentsFetcher"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A01:LX/N4t;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p3, p0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;-><init>(LX/N4e;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A02:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 31
    .line 32
    return-void
    .line 33
.end method

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
    iget-object v0, p0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A03:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, -0x4d074024

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
    invoke-static {}, LX/3Qk;->A02()LX/Bu4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, LX/3Qk;->A00(LX/0kw;)Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "trustedCaller"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "repo"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/N4t;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LX/N4t;-><init>(LX/Bu4;Landroid/app/Service;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A01:LX/N4t;

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A02:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 51
    .line 52
    const v0, -0x784382a7

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
