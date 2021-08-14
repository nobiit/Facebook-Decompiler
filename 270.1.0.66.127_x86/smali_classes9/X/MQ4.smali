.class public final LX/MQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MVO;


# instance fields
.field public final A00:LX/8Dk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8Dk;->A00(LX/0kw;)LX/8Dk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MQ4;->A00:LX/8Dk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AVl(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Ah7(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 0

    return-void
.end method

.method public final D3y(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final D6Q(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v1, p0, LX/MQ4;->A00:LX/8Dk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, v1, LX/8Dk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 7
    .line 8
    invoke-static {p1}, LX/MTV;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    sget-object v0, LX/MSx;->A05:LX/MSx;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v0, LX/MSx;->A04:LX/MSx;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-static {v1}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/MSx;->A08:LX/MSx;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-static {v1}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final DCN(LX/MSG;)V
    .locals 0

    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method

.method public final DKP(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLU(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
