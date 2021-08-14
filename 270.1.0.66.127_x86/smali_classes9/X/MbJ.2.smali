.class public final LX/MbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/MbH;


# direct methods
.method public constructor <init>(LX/MbH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MbJ;->A00:LX/MbH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MbJ;->A00:LX/MbH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MbH;->A06()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, v0, LX/MbH;->A01:LX/5p7;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 11
    .line 12
    const v0, 0x7f12304a

    .line 13
    .line 14
    .line 15
    if-ne v4, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f123049

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/MbJ;->A00:LX/MbH;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/MbI;->A04(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/MbJ;->A00:LX/MbH;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v4, v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    :cond_1
    invoke-virtual {v1}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v3, p0, LX/MbJ;->A00:LX/MbH;

    .line 54
    .line 55
    iget-object v2, v3, LX/MbH;->A00:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 58
    .line 59
    const v0, 0x7f190276

    .line 60
    .line 61
    .line 62
    if-ne v4, v1, :cond_3

    .line 63
    .line 64
    const v0, 0x7f190277

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/MbH;->A00:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const v0, 0x7f123048

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/MbJ;->A00:LX/MbH;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/MbI;->A05()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, v0, LX/MbI;->A07:LX/Mbc;

    .line 89
    .line 90
    iget-object v0, v0, LX/Mbc;->A00:LX/Mbb;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, LX/Mbb;->A00:LX/MbH;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, LX/MbI;->A04(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v1, v0, LX/Mbb;->A00:LX/MbH;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, LX/MbI;->A04(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
.end method
