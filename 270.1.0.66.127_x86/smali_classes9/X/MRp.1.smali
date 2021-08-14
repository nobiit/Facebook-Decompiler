.class public final LX/MRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSO;


# instance fields
.field public final synthetic A00:LX/MRn;


# direct methods
.method public constructor <init>(LX/MRn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRp;->A00:LX/MRn;

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
    iget-object v0, p0, LX/MRp;->A00:LX/MRn;

    .line 1
    .line 2
    iget-object v1, v0, LX/MRn;->A02:LX/MQK;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/MNL;->A03:LX/MNL;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v1, v0}, LX/MQK;->DEK(LX/MNL;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/MRp;->A00:LX/MRn;

    .line 12
    .line 13
    iget-object v3, v5, LX/MRn;->A04:LX/KSG;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/KSG;->Bm5()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "extra_mutation"

    .line 28
    .line 29
    const-string v0, "mutation_entered_price"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "show_standalone_amount_form"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "selected_price_amount"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v5, LX/MRn;->A05:LX/MR4;

    .line 46
    .line 47
    new-instance v1, LX/MA4;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 59
    .line 60
    iget-object v0, v3, LX/KSG;->A02:Lcom/facebook/payments/form/model/AmountFormData;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/math/BigDecimal;

    .line 65
    .line 66
    iget-object v0, v3, LX/KSG;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v0, LX/MNL;->A01:LX/MNL;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
