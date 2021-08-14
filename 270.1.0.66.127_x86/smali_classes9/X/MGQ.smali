.class public final LX/MGQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFm;


# instance fields
.field public A00:LX/96F;

.field public final A01:LX/Hmz;

.field public final A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MGQ;->A02:LX/1gV;

    .line 8
    .line 9
    new-instance v0, LX/Hmz;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Hmz;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MGQ;->A01:LX/Hmz;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/MGQ;Ljava/lang/Long;LX/MGW;Lcom/facebook/payments/history/model/SimplePaymentTransactions;)V
    .locals 4

    .line 0
    new-instance v3, LX/MGl;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2, p3, p1}, LX/MGl;-><init>(LX/MGQ;LX/MGW;Lcom/facebook/payments/history/model/SimplePaymentTransactions;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A00:Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/MGQ;->A01:LX/Hmz;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v0, v2}, LX/Hmz;->A00(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/MGQ;->A02:LX/1gV;

    .line 26
    .line 27
    const-string v0, "fetch_payment_history_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final AZ9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGQ;->A02:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AkV(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/facebook/payments/history/picker/PaymentHistoryPickerRunTimeData;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/payments/history/picker/PaymentHistoryCoreClientData;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/payments/history/picker/PaymentHistoryCoreClientData;->A00:Lcom/facebook/payments/history/model/SimplePaymentTransactions;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A00:Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, v0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;->A01:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;->A09:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0, p1, v2}, LX/MGQ;->A00(LX/MGQ;Ljava/lang/Long;LX/MGW;Lcom/facebook/payments/history/model/SimplePaymentTransactions;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final DEL(LX/96F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGQ;->A00:LX/96F;

    .line 1
    .line 2
    return-void
.end method

.method public final DOy(LX/MGW;Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MGQ;->A00:LX/96F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/96F;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1, v0}, LX/MGQ;->A00(LX/MGQ;Ljava/lang/Long;LX/MGW;Lcom/facebook/payments/history/model/SimplePaymentTransactions;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
