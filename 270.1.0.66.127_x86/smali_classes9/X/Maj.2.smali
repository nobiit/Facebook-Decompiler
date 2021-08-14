.class public final LX/Maj;
.super LX/MaH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Maj;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/MaH;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/adspayments/protocol/CvvPrepayData;

    .line 1
    .line 2
    iget-object v0, p0, LX/Maj;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Maj;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/CvvPrepayData;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Comparable;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Comparable;

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/common/collect/Range;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Maj;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Maj;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method
