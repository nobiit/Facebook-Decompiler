.class public final LX/MbK;
.super LX/Mbg;
.source ""


# instance fields
.field public final synthetic A00:LX/MbH;


# direct methods
.method public constructor <init>(LX/MbH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MbK;->A00:LX/MbH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Mbg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MbK;->A00:LX/MbH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MbI;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/MbK;->A00:LX/MbH;

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/MbK;->A00:LX/MbH;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/MbH;->A06()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    invoke-virtual {v4, v0}, LX/MbI;->A04(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, LX/MbK;->A00:LX/MbH;

    .line 36
    .line 37
    iget-object v0, v3, LX/MbI;->A04:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v2, v3, LX/MbH;->A04:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    const-string v0, "This must be called after nextView is bound"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/MbO;

    .line 53
    .line 54
    invoke-direct {v1, v3}, LX/MbO;-><init>(LX/MbI;)V

    .line 55
    .line 56
    .line 57
    const v0, 0xad1fc12

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
    .line 64
.end method
