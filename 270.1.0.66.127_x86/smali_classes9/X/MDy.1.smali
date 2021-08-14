.class public final LX/MDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MDv;

.field public final synthetic A01:Lcom/facebook/payments/selector/model/OptionSelectorRow;


# direct methods
.method public constructor <init>(LX/MDv;Lcom/facebook/payments/selector/model/OptionSelectorRow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MDy;->A00:LX/MDv;

    .line 1
    .line 2
    iput-object p2, p0, LX/MDy;->A01:Lcom/facebook/payments/selector/model/OptionSelectorRow;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x2f009964

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/MDy;->A00:LX/MDv;

    .line 8
    .line 9
    iget-object v1, v0, LX/MDv;->A00:LX/ME2;

    .line 10
    .line 11
    iget-object v3, p0, LX/MDy;->A01:Lcom/facebook/payments/selector/model/OptionSelectorRow;

    .line 12
    .line 13
    iget-boolean v0, v3, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A04:Z

    .line 14
    .line 15
    xor-int/lit8 v12, v0, 0x1

    .line 16
    .line 17
    new-instance v7, Lcom/facebook/payments/selector/model/OptionSelectorRow;

    .line 18
    .line 19
    iget-object v8, v3, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v3, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v3, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 24
    .line 25
    iget-boolean v11, v3, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A03:Z

    .line 26
    .line 27
    invoke-direct/range {v7 .. v12}, Lcom/facebook/payments/selector/model/OptionSelectorRow;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, LX/ME2;->A00:LX/MDz;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v6, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/payments/selector/model/SelectorRow;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v6, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v6, LX/MDz;->A04:Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 85
    .line 86
    invoke-static {v6}, LX/MDz;->A00(LX/MDz;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x5fdc8448

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
