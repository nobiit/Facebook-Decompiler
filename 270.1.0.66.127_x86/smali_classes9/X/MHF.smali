.class public final LX/MHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MG1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BRi(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryPickerRunTimeData;

    .line 1
    .line 2
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryCoreClientData;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/payments/transactionhub/subscriptionshistory/picker/FbPaySubscriptionsHistoryCoreClientData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/fbpay/api/FbPaySubscription;

    .line 28
    .line 29
    new-instance v0, LX/MHP;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/MHP;-><init>(Lcom/facebook/fbpay/api/FbPaySubscription;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
