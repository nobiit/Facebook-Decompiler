.class public final LX/MHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MG0;


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
.method public final BJK(Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryPickerRunTimeData;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A00:Lcom/facebook/payments/picker/model/CoreClientData;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/MHL;->A02:LX/MHL;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/MHL;->A01:LX/MHL;

    .line 24
    .line 25
    goto :goto_0
.end method
