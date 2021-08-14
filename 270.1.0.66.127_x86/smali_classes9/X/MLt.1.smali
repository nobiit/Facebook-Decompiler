.class public final LX/MLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MK0;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:LX/KSO;

.field public A01:Lcom/facebook/payments/form/model/ShippingMethodFormData;

.field public A02:LX/MR4;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/MM1;

.field public final A06:LX/MLs;

.field public final A07:LX/MLs;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MM1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MM1;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MLt;->A05:LX/MM1;

    .line 9
    .line 10
    iput-object p2, p0, LX/MLt;->A04:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f160006

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/MLt;->A03:I

    .line 24
    .line 25
    new-instance v2, LX/MLs;

    .line 26
    .line 27
    iget-object v1, p0, LX/MLt;->A04:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v2, v1, v0}, LX/MLs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/MLt;->A07:LX/MLs;

    .line 34
    .line 35
    iget-object v1, p0, LX/MLt;->A04:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f123a5a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/MLt;->A07:LX/MLs;

    .line 48
    .line 49
    iget-object v0, p0, LX/MLt;->A05:LX/MM1;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/MM1;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, p0, LX/MLt;->A05:LX/MM1;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/MM1;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/MLt;->A03:I

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/MLs;

    .line 67
    .line 68
    iget-object v1, p0, LX/MLt;->A04:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {v2, v1, v0}, LX/MLs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/MLt;->A06:LX/MLs;

    .line 75
    .line 76
    iget-object v1, p0, LX/MLt;->A04:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f12329d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/MLt;->A06:LX/MLs;

    .line 89
    .line 90
    const/16 v0, 0x2002

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/MLs;->A0Q(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LX/MLt;->A06:LX/MLs;

    .line 96
    .line 97
    iget v3, p0, LX/MLt;->A03:I

    .line 98
    .line 99
    iget-object v0, p0, LX/MLt;->A05:LX/MM1;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/MM1;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v0, p0, LX/MLt;->A05:LX/MM1;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/MM1;->A00()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v0, p0, LX/MLt;->A03:I

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final AmR(LX/Ky7;Lcom/facebook/payments/form/model/PaymentsFormData;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/facebook/payments/form/model/ShippingMethodFormData;

    .line 1
    .line 2
    const-string v0, "Shipping Form Data has not been set."

    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MLt;->A01:Lcom/facebook/payments/form/model/ShippingMethodFormData;

    .line 8
    .line 9
    iget-object v1, p0, LX/MLt;->A07:LX/MLs;

    .line 10
    .line 11
    new-instance v0, LX/MLu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MLu;-><init>(LX/MLt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/MLt;->A06:LX/MLs;

    .line 20
    .line 21
    new-instance v0, LX/MLu;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/MLu;-><init>(LX/MLt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/MLt;->A07:LX/MLs;

    .line 30
    .line 31
    iget-object v0, p0, LX/MLt;->A06:LX/MLs;

    .line 32
    .line 33
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/LvY;

    .line 41
    .line 42
    iget-object v0, p0, LX/MLt;->A04:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/LvY;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1}, [Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/MLt;->A05:LX/MM1;

    .line 55
    .line 56
    const v2, 0x7f123a58

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/MIb;

    .line 60
    .line 61
    iget-object v0, v0, LX/MM1;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/MIb;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/MIb;->A02:LX/MC5;

    .line 67
    .line 68
    iget-object v0, v0, LX/MC5;->A01:LX/1j4;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final B52()LX/MLx;
    .locals 1

    .line 0
    sget-object v0, LX/MLx;->A06:LX/MLx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm5()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MLt;->A07:LX/MLs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MLt;->A06:LX/MLs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final Bw8(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    return-void
.end method

.method public final CFb()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/MLt;->Bm5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MLt;->A07:LX/MLs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "extra_text"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 24
    .line 25
    iget-object v0, p0, LX/MLt;->A01:Lcom/facebook/payments/form/model/ShippingMethodFormData;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/payments/form/model/ShippingMethodFormData;->A00:Ljava/util/Currency;

    .line 28
    .line 29
    new-instance v1, Ljava/math/BigDecimal;

    .line 30
    .line 31
    iget-object v0, p0, LX/MLt;->A06:LX/MLs;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v3, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_currency_amount"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "extra_activity_result_data"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/MLt;->A02:LX/MR4;

    .line 63
    .line 64
    new-instance v1, LX/MA4;

    .line 65
    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final DCP(LX/KSO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLt;->A00:LX/KSO;

    .line 1
    .line 2
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLt;->A02:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
