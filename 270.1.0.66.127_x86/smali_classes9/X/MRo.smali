.class public final LX/MRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MK0;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:LX/KSO;

.field public A01:Lcom/facebook/payments/form/model/AmountFormData;

.field public A02:LX/MLs;

.field public A03:LX/MR4;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/7sn;

.field public final A06:LX/MM1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MRo;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/7sn;->A00(LX/0kw;)LX/7sn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MRo;->A05:LX/7sn;

    .line 14
    .line 15
    new-instance v0, LX/MM1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/MM1;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MRo;->A06:LX/MM1;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A00(LX/0kw;)LX/MRo;
    .locals 4

    .line 0
    const-class v3, LX/MRo;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/MRo;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/MRo;->A07:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/MRo;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/MRo;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/MRo;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/MRo;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/MRo;->A07:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/MRo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/MRo;->A07:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method private final A01(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MRo;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/MRo;->A02:LX/MLs;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v1}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A02(LX/Ky7;Lcom/facebook/payments/form/model/AmountFormData;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/MRo;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 1
    .line 2
    iget-object v0, p0, LX/MRo;->A04:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v1, 0x7f1a00e0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MLs;

    .line 18
    .line 19
    iput-object v0, p0, LX/MRo;->A02:LX/MLs;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    filled-new-array {v0}, [Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/MRo;->A02:LX/MLs;

    .line 30
    .line 31
    new-instance v0, LX/MRt;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/MRt;-><init>(LX/MRo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p2, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/MRo;->A02:LX/MLs;

    .line 45
    .line 46
    iget-object v0, v5, Lcom/facebook/payments/form/model/FormFieldAttributes;->A02:LX/MUp;

    .line 47
    .line 48
    iget v0, v0, LX/MUp;->inputType:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/MLs;->A0Q(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/MRo;->A02:LX/MLs;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/MRo;->A02:LX/MLs;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/MRo;->A02:LX/MLs;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, LX/MRo;->A02:LX/MLs;

    .line 82
    .line 83
    iget-object v0, v5, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/MRo;->A02:LX/MLs;

    .line 89
    .line 90
    new-instance v1, LX/MRx;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LX/MRx;-><init>(LX/MRo;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/MLs;->A01:LX/5Yq;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/MRo;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/AmountFormData;->A08:Z

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-direct {p0, v3}, LX/MRo;->A01(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, LX/MRo;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/AmountFormData;->A09:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/MRo;->A02:LX/MLs;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic AmR(LX/Ky7;Lcom/facebook/payments/form/model/PaymentsFormData;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/facebook/payments/form/model/AmountFormData;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/MRo;->A02(LX/Ky7;Lcom/facebook/payments/form/model/AmountFormData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B52()LX/MLx;
    .locals 1

    .line 0
    sget-object v0, LX/MLx;->A01:LX/MLx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm5()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MRo;->A02:LX/MLs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MRo;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/MRu;->A02(Ljava/lang/String;Lcom/facebook/payments/form/model/AmountFormData;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bw8(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    return-void
.end method

.method public final CFb()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/MRo;->Bm5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/MRo;->A01(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MRo;->A02:LX/MLs;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 23
    .line 24
    iget-object v0, p0, LX/MRo;->A01:Lcom/facebook/payments/form/model/AmountFormData;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "extra_currency_amount"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "extra_activity_result_data"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/MRo;->A03:LX/MR4;

    .line 52
    .line 53
    new-instance v1, LX/MA4;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final DCP(LX/KSO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRo;->A00:LX/KSO;

    .line 1
    .line 2
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRo;->A03:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
