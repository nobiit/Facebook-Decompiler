.class public final LX/MQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQM;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MQn;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBz(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CC0(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/MQn;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/MQn;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/MQn;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method public final CLI(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MQn;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A06:LX/1Qh;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :cond_0
    iput v0, v1, LX/1Qh;->A06:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 22
    .line 23
    const v0, 0x7f1a066f

    .line 24
    .line 25
    .line 26
    iput v0, v1, LX/1Qh;->A03:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/1Qh;->A02:I

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2W0;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A06:LX/1Qh;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A02:LX/MQp;

    .line 64
    .line 65
    iget-object v0, v1, LX/MQp;->A04:LX/1Qh;

    .line 66
    .line 67
    iput-boolean p1, v0, LX/1Qh;->A0K:Z

    .line 68
    .line 69
    iget-object v1, v1, LX/MQp;->A03:LX/1Qd;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final DG6(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MQn;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A06:LX/1Qh;

    .line 13
    .line 14
    iput-object p1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2W0;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/MQn;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2W0;

    .line 42
    .line 43
    new-instance v0, LX/MQy;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/MQy;-><init>(LX/MQn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A02:LX/MQp;

    .line 53
    .line 54
    iget-object v0, v1, LX/MQp;->A04:LX/1Qh;

    .line 55
    .line 56
    iput-object p1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, LX/MQp;->A03:LX/1Qd;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final DHm(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MQn;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1a067b

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1j4;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MQn;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2W0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v3, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A02:LX/MQp;

    .line 44
    .line 45
    iget-object v0, v3, LX/MQp;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v3, LX/MQp;->A02:LX/LHn;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarTitleStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, p1, v0}, LX/LHn;->A02(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/MQp;->A02:LX/LHn;

    .line 64
    .line 65
    iget-object v1, v0, LX/LHn;->A06:LX/1Qd;

    .line 66
    .line 67
    iput-object v1, v3, LX/MQp;->A03:LX/1Qd;

    .line 68
    .line 69
    new-instance v0, LX/MQr;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/MQr;-><init>(LX/MQp;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, v3, LX/MQp;->A03:LX/1Qd;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0, p1}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
