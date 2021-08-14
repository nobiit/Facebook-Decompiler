.class public final LX/MGl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

.field public final synthetic A01:LX/MGQ;

.field public final synthetic A02:LX/MGW;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/MGQ;LX/MGW;Lcom/facebook/payments/history/model/SimplePaymentTransactions;Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGl;->A01:LX/MGQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/MGl;->A02:LX/MGW;

    .line 3
    .line 4
    iput-object p3, p0, LX/MGl;->A00:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 5
    .line 6
    iput-object p4, p0, LX/MGl;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 1
    .line 2
    iget-object v0, p0, LX/MGl;->A01:LX/MGQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/MGQ;->A00:LX/96F;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/96F;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/MGl;->A02:LX/MGW;

    .line 10
    .line 11
    new-instance v4, LX/MGy;

    .line 12
    .line 13
    invoke-direct {v4}, LX/MGy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MGl;->A00:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A00:Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;-><init>(ZLjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0, v2}, Lcom/facebook/payments/history/model/SimplePaymentTransactions;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object p1, v4, LX/MGy;->A00:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/payments/history/picker/PaymentHistoryCoreClientData;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Lcom/facebook/payments/history/picker/PaymentHistoryCoreClientData;-><init>(LX/MGy;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v0}, LX/MGW;->CDi(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v1, v0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;->A01:Z

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MGl;->A01:LX/MGQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/MGQ;->A00:LX/96F;

    .line 3
    .line 4
    new-instance v0, LX/MGv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/MGv;-><init>(LX/MGl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/96F;->A02(LX/1et;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
