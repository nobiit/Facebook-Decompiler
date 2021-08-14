.class public final LX/MGR;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MGN;

.field public final synthetic A01:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

.field public final synthetic A02:LX/MGW;


# direct methods
.method public constructor <init>(LX/MGN;LX/MGW;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGR;->A00:LX/MGN;

    .line 1
    .line 2
    iput-object p2, p0, LX/MGR;->A02:LX/MGW;

    .line 3
    .line 4
    iput-object p3, p0, LX/MGR;->A01:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 1
    .line 2
    iget-object v0, p0, LX/MGR;->A00:LX/MGN;

    .line 3
    .line 4
    iget-object v0, v0, LX/MGN;->A00:LX/96F;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/96F;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/MGR;->A02:LX/MGW;

    .line 10
    .line 11
    new-instance v2, LX/MGC;

    .line 12
    .line 13
    invoke-direct {v2}, LX/MGC;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, LX/MGC;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 17
    .line 18
    iget-object v0, p0, LX/MGR;->A01:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A01:Lcom/facebook/payments/picker/model/ProductCoreClientData;

    .line 28
    .line 29
    :cond_0
    iput-object v0, v2, LX/MGC;->A01:Lcom/facebook/payments/picker/model/ProductCoreClientData;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;-><init>(LX/MGC;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0}, LX/MGW;->CDi(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MGR;->A00:LX/MGN;

    .line 1
    .line 2
    iget-object v1, v0, LX/MGN;->A00:LX/96F;

    .line 3
    .line 4
    new-instance v0, LX/MGS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/MGS;-><init>(LX/MGR;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/96F;->A02(LX/1et;)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/30L;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/30L;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    iget-object v0, p0, LX/MGR;->A00:LX/MGN;

    .line 27
    .line 28
    iget-object v2, v0, LX/MGN;->A02:LX/0AO;

    .line 29
    .line 30
    const-string v1, "PaymentMethodsPickerScreenDataFetcher"

    .line 31
    .line 32
    const-string v0, "Get Payment Methods Info for the logged-in user failed. "

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0
    .line 47
.end method
