.class public final LX/MRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MRm;


# direct methods
.method public constructor <init>(LX/MRm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRq;->A00:LX/MRm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f675417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/MRq;->A00:LX/MRm;

    .line 8
    .line 9
    iget-object v3, v0, LX/MRm;->A04:LX/M6P;

    .line 10
    .line 11
    iget v0, v0, LX/MRm;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/M6P;->A01:LX/M6M;

    .line 20
    .line 21
    iput-object v1, v0, LX/M6M;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/MRq;->A00:LX/MRm;

    .line 27
    .line 28
    iget v0, v3, LX/MRm;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/MRm;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/MRm;->A2D(Ljava/lang/Integer;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/MRq;->A00:LX/MRm;

    .line 44
    .line 45
    iget-object v1, v0, LX/MRm;->A02:LX/MQK;

    .line 46
    .line 47
    iget-object v0, v0, LX/MRm;->A06:LX/MRo;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/MRo;->Bm5()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/MNL;->A03:LX/MNL;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v1, v0}, LX/MQK;->DEK(LX/MNL;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/MRq;->A00:LX/MRm;

    .line 61
    .line 62
    iget-object v1, v0, LX/MRm;->A09:LX/1Fx;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x6b9b9b70

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v0, LX/MNL;->A01:LX/MNL;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
