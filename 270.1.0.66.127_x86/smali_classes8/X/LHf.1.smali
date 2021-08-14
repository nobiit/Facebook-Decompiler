.class public final LX/LHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9B;


# instance fields
.field public final A00:LX/M9F;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M9F;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/M9F;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LHf;->A00:LX/M9F;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Aw5(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A01:Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LHf;->A00:LX/M9F;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, LX/M9F;->A05(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/ConfirmationMessageParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A04:Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/LHf;->A00:LX/M9F;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, LX/M9F;->A06(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/PostPurchaseAction;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v2, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/LHf;->A00:LX/M9F;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, p1}, LX/M9F;->A07(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, LX/LHg;

    .line 45
    .line 46
    invoke-direct {v0}, LX/LHg;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
