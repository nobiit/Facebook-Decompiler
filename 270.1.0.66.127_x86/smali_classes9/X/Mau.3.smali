.class public final LX/Mau;
.super LX/Mbg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mau;->A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Mbg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mau;->A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A06:LX/MLs;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/Mbe;->A00:Lcom/facebook/common/locale/Country;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/QuC;->A00(Ljava/lang/CharSequence;Lcom/facebook/common/locale/Country;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/Mau;->A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1E()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A01:LX/Ma6;

    .line 22
    .line 23
    iget-object v1, v0, LX/Ma6;->A01:LX/APh;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/adspayments/protocol/GetBrazilianAddressDetailsParams;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/facebook/adspayments/protocol/GetBrazilianAddressDetailsParams;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Ma7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, LX/Mav;

    .line 35
    .line 36
    invoke-direct {v2, v4}, LX/Mav;-><init>(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0B:LX/1gV;

    .line 40
    .line 41
    sget-object v0, LX/MbW;->A02:LX/MbW;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, LX/Mau;->A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, v2, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A08:LX/MLs;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0A:LX/MLs;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A09:LX/MLs;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A05:LX/MLs;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A00:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A08:LX/MLs;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Mb4;->A02(LX/MLs;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0A:LX/MLs;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Mb4;->A02(LX/MLs;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A09:LX/MLs;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/Mb4;->A02(LX/MLs;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A05:LX/MLs;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/Mb4;->A02(LX/MLs;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method
