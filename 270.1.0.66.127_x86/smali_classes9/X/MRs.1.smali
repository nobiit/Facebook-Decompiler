.class public final LX/MRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSO;


# instance fields
.field public final synthetic A00:LX/MRm;


# direct methods
.method public constructor <init>(LX/MRm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRs;->A00:LX/MRm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CpZ(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MRs;->A00:LX/MRm;

    .line 1
    .line 2
    iget-object v0, v0, LX/MRm;->A09:LX/1Fx;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/MRs;->A00:LX/MRm;

    .line 11
    .line 12
    iget v0, v5, LX/MRm;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v5, LX/MRm;->A06:LX/MRo;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/MRo;->Bm5()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5, v4, v2}, LX/MRm;->A2D(Ljava/lang/Integer;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/MRs;->A00:LX/MRm;

    .line 33
    .line 34
    iget-object v1, v0, LX/MRm;->A02:LX/MQK;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/MNL;->A03:LX/MNL;

    .line 39
    .line 40
    :goto_1
    invoke-interface {v1, v0}, LX/MQK;->DEK(LX/MNL;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/MNL;->A01:LX/MNL;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v1, LX/MRo;->A02:LX/MLs;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 54
    .line 55
    iget-object v0, v1, LX/MRo;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
