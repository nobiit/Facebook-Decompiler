.class public final LX/N4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.w3cpayment.FBPaymentServiceImpl$handler$1$addCardDetailsObserver$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;

.field public final synthetic A01:Lcom/facebook/payments/w3cpayment/FBPaymentServiceCardDetailsCallback$Stub$Proxy;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;Lcom/facebook/payments/w3cpayment/FBPaymentServiceCardDetailsCallback$Stub$Proxy;)V
    .locals 0

    iput-object p1, p0, LX/N4g;->A00:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;

    iput-object p2, p0, LX/N4g;->A01:Lcom/facebook/payments/w3cpayment/FBPaymentServiceCardDetailsCallback$Stub$Proxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N4g;->A00:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;->A00:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;->A02:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "repo"

    .line 9
    .line 10
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;->A00:LX/N4e;

    .line 14
    .line 15
    invoke-interface {v0}, LX/N4e;->AuC()LX/MmB;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "$this$toLiveData"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/Mly;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LX/Mly;-><init>(LX/MmB;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/N4j;->A00:LX/N4j;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0WS;->A00(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "Transformations.map(fetc\u2026toLiveData()) { it.data }"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/N4g;->A00:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl$handler$1;->A00:Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;

    .line 43
    .line 44
    new-instance v2, LX/N4u;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/N4u;-><init>(LX/N4g;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "$this$serviceBoundObserve"

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x731

    .line 55
    .line 56
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "observerDelegate"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/N4h;

    .line 69
    .line 70
    invoke-direct {v1, v4, v2}, LX/N4h;-><init>(LX/0Fw;LX/N4l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v1}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/N4h;->C8k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
