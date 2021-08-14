.class public final LX/N4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.w3cpayment.IsReadyToPayServiceImpl$handler$1$isReadyToPay$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;

.field public final synthetic A01:Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;)V
    .locals 0

    iput-object p1, p0, LX/N4f;->A00:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;

    iput-object p2, p0, LX/N4f;->A01:Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N4f;->A00:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl$handler$1;->A00:Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;

    .line 3
    .line 4
    iget-object v3, p0, LX/N4f;->A01:Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;

    .line 5
    .line 6
    iget-object v1, v4, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;->A00:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "repo"

    .line 11
    .line 12
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;->A00:LX/N4e;

    .line 16
    .line 17
    invoke-interface {v0}, LX/N4e;->AuC()LX/MmB;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "$this$toLiveData"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/Mly;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/Mly;-><init>(LX/MmB;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/N4j;->A00:LX/N4j;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0WS;->A00(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Transformations.map(fetc\u2026toLiveData()) { it.data }"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/N4i;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/N4i;-><init>(Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;LX/0Fw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
