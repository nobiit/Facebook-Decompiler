.class public final LX/MPd;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.shipping.form.ShippingAddressFormControllerFragment"


# instance fields
.field public A00:LX/M5i;

.field public A01:Lcom/facebook/common/locale/Country;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/MSb;

.field public A05:LX/MSZ;

.field public A06:Lcom/facebook/payments/model/FormFieldProperty;

.field public A07:LX/MPf;

.field public A08:LX/MPf;

.field public A09:LX/MPf;

.field public A0A:LX/MPf;

.field public A0B:LX/MPf;

.field public A0C:LX/MPf;

.field public A0D:LX/MO9;

.field public A0E:LX/MQg;

.field public A0F:Lcom/facebook/payments/shipping/model/ShippingParams;

.field public A0G:LX/MLs;

.field public A0H:LX/MLs;

.field public A0I:LX/MLs;

.field public A0J:LX/MLs;

.field public A0K:LX/MLs;

.field public A0L:LX/MLs;

.field public A0M:LX/MAs;

.field public A0N:LX/Qqa;

.field public A0O:LX/MQe;

.field public A0P:LX/1N1;

.field public A0Q:LX/1N1;

.field public A0R:LX/1N1;

.field public A0S:LX/1N1;

.field public A0T:LX/1N1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Ljava/lang/String;LX/MLs;IIZ)LX/MPf;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/MPf;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    new-instance v3, LX/MPf;

    .line 13
    .line 14
    invoke-direct {v3}, LX/MPf;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "fb.debuglog"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "DebugLog"

    .line 32
    .line 33
    const-string v0, "ShippingAddressFormControllerFragment.initSimpleInputControllerFragment_.beginTransaction"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3, p1}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p2, v3, LX/MPf;->A03:LX/MLs;

    .line 53
    .line 54
    iget-object v0, p2, LX/MLs;->A01:LX/5Yq;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/MPx;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3}, LX/MPx;-><init>(LX/MPd;LX/MPf;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/MPf;->A01:Landroid/text/TextWatcher;

    .line 65
    .line 66
    iput-boolean p5, v3, LX/MPf;->A05:Z

    .line 67
    .line 68
    if-nez p5, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LX/MPd;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 71
    .line 72
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/MQA;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/MQA;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/MPf;->A04:LX/MQd;

    .line 86
    .line 87
    :cond_2
    new-instance v0, LX/MQB;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2, p1}, LX/MQB;-><init>(LX/MPd;LX/MLs;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/MPf;->A02:LX/MQb;

    .line 93
    .line 94
    return-object v3
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A01(LX/MPd;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f123a57

    .line 5
    .line 6
    .line 7
    const v0, 0x7f123a43

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/MPd;->A04:LX/MSb;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/MPd;->A0F:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/MPd;->A0P:LX/1N1;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/MPd;->A0P:LX/1N1;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LX/MPd;->A00:LX/M5i;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v1, LX/M5i;->A0A:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A02(LX/MPd;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-ne v2, v5, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/MPd;->A0T:LX/1N1;

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, LX/MPd;->A0S:LX/1N1;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, LX/MPd;->A0Q:LX/1N1;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p0, LX/MPd;->A0R:LX/1N1;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v0, "name_input_controller_fragment_tag"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v0, "billing_zip_input_controller_fragment_tag"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x3

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "state_input_controller_fragment_tag"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x2

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "city_input_controller_fragment_tag"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x6bd78f3b -> :sswitch_0
        -0x215351e9 -> :sswitch_1
        -0x106913b5 -> :sswitch_2
        0x3e0a47a5 -> :sswitch_3
    .end sparse-switch
    .line 79
    .line 80
    .line 81
.end method

.method public static A03(LX/MPd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    :cond_0
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    if-ne v2, v5, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/MPd;->A0T:LX/1N1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MPd;->A0T:LX/1N1;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LX/MPd;->A0S:LX/1N1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MPd;->A0S:LX/1N1;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, LX/MPd;->A0Q:LX/1N1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/MPd;->A0Q:LX/1N1;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, LX/MPd;->A0R:LX/1N1;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/MPd;->A0R:LX/1N1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string v0, "name_input_controller_fragment_tag"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string v0, "billing_zip_input_controller_fragment_tag"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x3

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const-string v0, "state_input_controller_fragment_tag"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x2

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string v0, "city_input_controller_fragment_tag"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x1

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x6bd78f3b -> :sswitch_0
        -0x215351e9 -> :sswitch_1
        -0x106913b5 -> :sswitch_2
        0x3e0a47a5 -> :sswitch_3
    .end sparse-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A04(LX/MPd;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/MPd;->A00:LX/M5i;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/M5i;->A06:LX/5Yq;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x4f684167

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "extra_shipping_address_params"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 19
    .line 20
    iput-object v0, p0, LX/MPd;->A0F:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 21
    .line 22
    if-eqz p1, :cond_e

    .line 23
    .line 24
    const-string v0, "selected_country"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 31
    .line 32
    iput-object v0, p0, LX/MPd;->A01:Lcom/facebook/common/locale/Country;

    .line 33
    .line 34
    const-string v0, "name_edit_text"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v0, "address_typeahead_edit_text"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v0, "address1_edit_text"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "address2_edit_text"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v0, "city_edit_text"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "state_edit_text"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "billing_zip_edit_text"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/MPd;->A0K:LX/MLs;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/MPd;->A00:LX/M5i;

    .line 86
    .line 87
    iget-object v0, v0, LX/M5i;->A06:LX/5Yq;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/MPd;->A0G:LX/MLs;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/MPd;->A0H:LX/MLs;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/MPd;->A0J:LX/MLs;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/MPd;->A0L:LX/MLs;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/MPd;->A0I:LX/MLs;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    new-instance v3, LX/MQU;

    .line 128
    .line 129
    invoke-direct {v3, p0}, LX/MQU;-><init>(LX/MPd;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/MPd;->A0K:LX/MLs;

    .line 133
    .line 134
    iget-object v2, v2, LX/MLs;->A01:LX/5Yq;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/MPd;->A0G:LX/MLs;

    .line 140
    .line 141
    iget-object v2, v2, LX/MLs;->A01:LX/5Yq;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/MPd;->A0H:LX/MLs;

    .line 147
    .line 148
    iget-object v2, v2, LX/MLs;->A01:LX/5Yq;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/MPd;->A0J:LX/MLs;

    .line 154
    .line 155
    iget-object v2, v2, LX/MLs;->A01:LX/5Yq;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/MPd;->A0L:LX/MLs;

    .line 161
    .line 162
    iget-object v2, v2, LX/MLs;->A01:LX/5Yq;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/MPd;->A0I:LX/MLs;

    .line 168
    .line 169
    iget-object v2, v2, LX/MLs;->A01:LX/5Yq;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, LX/MPd;->A0K:LX/MLs;

    .line 175
    .line 176
    const v5, 0x7f0a2415

    .line 177
    .line 178
    .line 179
    const v6, 0x7f123a4f

    .line 180
    .line 181
    .line 182
    const-string v3, "name_input_controller_fragment_tag"

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v2, p0

    .line 186
    invoke-direct/range {v2 .. v7}, LX/MPd;->A00(Ljava/lang/String;LX/MLs;IIZ)LX/MPf;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, LX/MPd;->A0B:LX/MPf;

    .line 191
    .line 192
    iget-object v5, p0, LX/MPd;->A0G:LX/MLs;

    .line 193
    .line 194
    const v6, 0x7f0a240e

    .line 195
    .line 196
    .line 197
    const v7, 0x7f123a3b

    .line 198
    .line 199
    .line 200
    const-string v4, "address1_input_controller_fragment_tag"

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v3, p0

    .line 204
    invoke-direct/range {v3 .. v8}, LX/MPd;->A00(Ljava/lang/String;LX/MLs;IIZ)LX/MPf;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p0, LX/MPd;->A07:LX/MPf;

    .line 209
    .line 210
    iget-object v5, p0, LX/MPd;->A0H:LX/MLs;

    .line 211
    .line 212
    const v6, 0x7f0a240f

    .line 213
    .line 214
    .line 215
    const v7, 0x7f123a3d

    .line 216
    .line 217
    .line 218
    const-string v4, "address2_input_controller_fragment_tag"

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    invoke-direct/range {v3 .. v8}, LX/MPd;->A00(Ljava/lang/String;LX/MLs;IIZ)LX/MPf;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p0, LX/MPd;->A08:LX/MPf;

    .line 226
    .line 227
    iget-object v5, p0, LX/MPd;->A0J:LX/MLs;

    .line 228
    .line 229
    const v6, 0x7f0a2411

    .line 230
    .line 231
    .line 232
    const v7, 0x7f123a3e

    .line 233
    .line 234
    .line 235
    const-string v4, "city_input_controller_fragment_tag"

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-direct/range {v3 .. v8}, LX/MPd;->A00(Ljava/lang/String;LX/MLs;IIZ)LX/MPf;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, p0, LX/MPd;->A0A:LX/MPf;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v4, "state_input_controller_fragment_tag"

    .line 249
    .line 250
    invoke-virtual {v2, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/MPf;

    .line 255
    .line 256
    iput-object v2, p0, LX/MPd;->A0C:LX/MPf;

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    new-instance v2, LX/MPf;

    .line 261
    .line 262
    invoke-direct {v2}, LX/MPf;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v2, p0, LX/MPd;->A0C:LX/MPf;

    .line 266
    .line 267
    const-string v2, "fb.debuglog"

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v2, "true"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    const-string v3, "DebugLog"

    .line 282
    .line 283
    const-string v2, "ShippingAddressFormControllerFragment.initStateInputControllerFragment_.beginTransaction"

    .line 284
    .line 285
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v2, p0, LX/MPd;->A0C:LX/MPf;

    .line 297
    .line 298
    invoke-virtual {v3, v2, v4}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 302
    .line 303
    .line 304
    :cond_8
    new-instance v5, LX/MPg;

    .line 305
    .line 306
    invoke-direct {v5, p0}, LX/MPg;-><init>(LX/MPd;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, LX/MPd;->A0C:LX/MPf;

    .line 310
    .line 311
    iget-object v2, p0, LX/MPd;->A0L:LX/MLs;

    .line 312
    .line 313
    const v3, 0x7f0a2417

    .line 314
    .line 315
    .line 316
    iput-object v2, v4, LX/MPf;->A03:LX/MLs;

    .line 317
    .line 318
    iget-object v2, v2, LX/MLs;->A01:LX/5Yq;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, p0, LX/MPd;->A0C:LX/MPf;

    .line 324
    .line 325
    iget-object v3, p0, LX/MPd;->A0N:LX/Qqa;

    .line 326
    .line 327
    iput-object v3, v4, LX/MPf;->A04:LX/MQd;

    .line 328
    .line 329
    iput-object v5, v4, LX/MPf;->A01:Landroid/text/TextWatcher;

    .line 330
    .line 331
    new-instance v2, LX/MPy;

    .line 332
    .line 333
    invoke-direct {v2, p0}, LX/MPy;-><init>(LX/MPd;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v4, LX/MPf;->A02:LX/MQb;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v4, "billing_zip_input_controller_fragment_tag"

    .line 343
    .line 344
    invoke-virtual {v2, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/MPf;

    .line 349
    .line 350
    iput-object v2, p0, LX/MPd;->A09:LX/MPf;

    .line 351
    .line 352
    if-nez v2, :cond_a

    .line 353
    .line 354
    new-instance v2, LX/MPf;

    .line 355
    .line 356
    invoke-direct {v2}, LX/MPf;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v2, p0, LX/MPd;->A09:LX/MPf;

    .line 360
    .line 361
    const-string v2, "fb.debuglog"

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v2, "true"

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    const-string v3, "DebugLog"

    .line 376
    .line 377
    const-string v2, "ShippingAddressFormControllerFragment.initBillingZipInputControllerFragment_.beginTransaction"

    .line 378
    .line 379
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v2, p0, LX/MPd;->A09:LX/MPf;

    .line 391
    .line 392
    invoke-virtual {v3, v2, v4}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 396
    .line 397
    .line 398
    :cond_a
    new-instance v6, LX/MPk;

    .line 399
    .line 400
    invoke-direct {v6, p0}, LX/MPk;-><init>(LX/MPd;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, p0, LX/MPd;->A09:LX/MPf;

    .line 404
    .line 405
    iget-object v2, p0, LX/MPd;->A0I:LX/MLs;

    .line 406
    .line 407
    const v3, 0x7f0a2410

    .line 408
    .line 409
    .line 410
    iput-object v2, v4, LX/MPf;->A03:LX/MLs;

    .line 411
    .line 412
    iget-object v2, v2, LX/MLs;->A01:LX/5Yq;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 415
    .line 416
    .line 417
    iget-object v5, p0, LX/MPd;->A09:LX/MPf;

    .line 418
    .line 419
    iget-object v3, p0, LX/MPd;->A0D:LX/MO9;

    .line 420
    .line 421
    iput-object v3, v5, LX/MPf;->A00:Landroid/text/TextWatcher;

    .line 422
    .line 423
    iget-object v2, p0, LX/MPd;->A0O:LX/MQe;

    .line 424
    .line 425
    iput-object v2, v5, LX/MPf;->A04:LX/MQd;

    .line 426
    .line 427
    iput-object v6, v5, LX/MPf;->A01:Landroid/text/TextWatcher;

    .line 428
    .line 429
    new-instance v2, LX/MPu;

    .line 430
    .line 431
    invoke-direct {v2, p0}, LX/MPu;-><init>(LX/MPd;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v5, LX/MPf;->A02:LX/MQb;

    .line 435
    .line 436
    iget-object v4, p0, LX/MPd;->A06:Lcom/facebook/payments/model/FormFieldProperty;

    .line 437
    .line 438
    sget-object v2, Lcom/facebook/payments/model/FormFieldProperty;->A01:Lcom/facebook/payments/model/FormFieldProperty;

    .line 439
    .line 440
    if-eq v4, v2, :cond_b

    .line 441
    .line 442
    sget-object v3, Lcom/facebook/payments/model/FormFieldProperty;->A02:Lcom/facebook/payments/model/FormFieldProperty;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    if-ne v4, v3, :cond_c

    .line 446
    .line 447
    :cond_b
    const/4 v2, 0x1

    .line 448
    :cond_c
    iput-boolean v2, v5, LX/MPf;->A05:Z

    .line 449
    .line 450
    iget-object v2, p0, LX/MPd;->A00:LX/M5i;

    .line 451
    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    new-instance v3, LX/MPc;

    .line 455
    .line 456
    invoke-direct {v3, p0}, LX/MPc;-><init>(LX/MPd;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v2, LX/M5i;->A06:LX/5Yq;

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, p0, LX/MPd;->A00:LX/M5i;

    .line 465
    .line 466
    new-instance v2, LX/MQW;

    .line 467
    .line 468
    invoke-direct {v2, p0}, LX/MQW;-><init>(LX/MPd;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    const v0, 0x7a2f83ed

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_e
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->A00:Lcom/facebook/common/locale/Country;

    .line 489
    .line 490
    iput-object v0, p0, LX/MPd;->A01:Lcom/facebook/common/locale/Country;

    .line 491
    .line 492
    goto/16 :goto_0
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPd;->A01:Lcom/facebook/common/locale/Country;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "selected_country"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/MPd;->A0K:LX/MLs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/MPd;->A0K:LX/MLs;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "name_edit_text"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/MPd;->A00:LX/M5i;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/M5i;->A06:LX/5Yq;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/MPd;->A00:LX/M5i;

    .line 47
    .line 48
    iget-object v0, v0, LX/M5i;->A06:LX/5Yq;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "address_typeahead_edit_text"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/MPd;->A0G:LX/MLs;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/MPd;->A0G:LX/MLs;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "address1_edit_text"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LX/MPd;->A0H:LX/MLs;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/MPd;->A0H:LX/MLs;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "address2_edit_text"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LX/MPd;->A0J:LX/MLs;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/MPd;->A0J:LX/MLs;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "city_edit_text"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, LX/MPd;->A0L:LX/MLs;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LX/MPd;->A0L:LX/MLs;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "state_edit_text"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, LX/MPd;->A0I:LX/MLs;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, LX/MPd;->A0I:LX/MLs;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "billing_zip_edit_text"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MPd;->A03:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/MO9;

    .line 20
    .line 21
    invoke-direct {v0}, LX/MO9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MPd;->A0D:LX/MO9;

    .line 25
    .line 26
    invoke-static {v2}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MPd;->A05:LX/MSZ;

    .line 31
    .line 32
    new-instance v0, LX/MAs;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/MAs;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/MPd;->A0M:LX/MAs;

    .line 38
    .line 39
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MPd;->A04:LX/MSb;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    const/16 v0, 0x529

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/MPd;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    return-void
.end method

.method public final A2D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPd;->A0B:LX/MPf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MPf;->A2D()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MPd;->A07:LX/MPf;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/MPf;->A2D()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MPd;->A08:LX/MPf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MPf;->A2D()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MPd;->A0A:LX/MPf;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/MPf;->A2D()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MPd;->A0C:LX/MPf;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MPf;->A2D()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MPd;->A09:LX/MPf;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/MPf;->A2D()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A2E(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MPd;->A0K:LX/MLs;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 6
    .line 7
    iget-object v0, p0, LX/MPd;->A01:Lcom/facebook/common/locale/Country;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/MPd;->A00:LX/M5i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/MPd;->A0G:LX/MLs;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MPd;->A0H:LX/MLs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MPd;->A0J:LX/MLs;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/MPd;->A0L:LX/MLs;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MPd;->A0I:LX/MLs;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A2F()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/MPd;->A00:LX/M5i;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-ne v0, v4, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v1, p0, LX/MPd;->A0G:LX/MLs;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v4, :cond_5

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    :goto_1
    iget-object v1, p0, LX/MPd;->A0K:LX/MLs;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v4, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :goto_2
    iget-object v1, p0, LX/MPd;->A0H:LX/MLs;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :goto_3
    iget-object v1, p0, LX/MPd;->A0J:LX/MLs;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_4
    iget-object v1, p0, LX/MPd;->A0L:LX/MLs;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v4, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :goto_5
    iget-object v1, p0, LX/MPd;->A0I:LX/MLs;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v4, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :goto_6
    if-eqz v6, :cond_7

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    return v8

    .line 81
    :cond_0
    iget-object v1, p0, LX/MPd;->A09:LX/MPf;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/MPf;->A2F()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_6

    .line 88
    :cond_1
    iget-object v1, p0, LX/MPd;->A0C:LX/MPf;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/MPf;->A2F()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    iget-object v1, p0, LX/MPd;->A0A:LX/MPf;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/MPf;->A2F()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v1, p0, LX/MPd;->A08:LX/MPf;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/MPf;->A2F()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v1, p0, LX/MPd;->A0B:LX/MPf;

    .line 110
    .line 111
    invoke-virtual {v1}, LX/MPf;->A2F()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v1, p0, LX/MPd;->A07:LX/MPf;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/MPf;->A2F()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {p0}, LX/MPd;->A04(LX/MPd;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/2addr v0, v8

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 v8, 0x0

    .line 130
    return v8
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A2G()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/MPd;->A0K:LX/MLs;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/MPd;->A0B:LX/MPf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MPf;->A2F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/MPd;->A0K:LX/MLs;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/MPd;->A0B:LX/MPf;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, LX/MPf;->A2F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/MPf;->A2E(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/MPd;->A2F()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    iget-object v2, p0, LX/MPd;->A0E:LX/MQg;

    .line 42
    .line 43
    iget-object v0, v2, LX/MQg;->A00:LX/MPY;

    .line 44
    .line 45
    invoke-static {v0}, LX/MPY;->A02(LX/MPY;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/MQg;->A00:LX/MPY;

    .line 49
    .line 50
    const-string v4, "payflows_click"

    .line 51
    .line 52
    iget-object v3, v0, LX/MPY;->A0B:LX/MSZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0, v4}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/MQg;->A00:LX/MPY;

    .line 68
    .line 69
    iget-object v1, v0, LX/MPY;->A0E:LX/MPh;

    .line 70
    .line 71
    iget-object v0, v0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/MPh;->A01(Lcom/facebook/payments/shipping/model/ShippingStyle;)LX/MQ1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v5, v2, LX/MQg;->A00:LX/MPY;

    .line 84
    .line 85
    iget-object v0, v5, LX/MPY;->A0e:LX/MR4;

    .line 86
    .line 87
    iput-object v0, v1, LX/MQ1;->A01:LX/MR4;

    .line 88
    .line 89
    iget-object v0, v5, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A03:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v5, LX/MPY;->A0E:LX/MPh;

    .line 107
    .line 108
    iget-object v0, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/MPh;->A01(Lcom/facebook/payments/shipping/model/ShippingStyle;)LX/MQ1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v1, v2, LX/MQg;->A00:LX/MPY;

    .line 115
    .line 116
    iget-object v0, v1, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v6, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 123
    .line 124
    invoke-static {v1, v3}, LX/MPY;->A00(LX/MPY;LX/MA4;)Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v0, v2, LX/MQg;->A00:LX/MPY;

    .line 129
    .line 130
    iget-object v0, v0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v9, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 143
    .line 144
    iget-object v0, v5, LX/MQ1;->A01:LX/MR4;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, LX/MQ1;->A05:LX/MSZ;

    .line 150
    .line 151
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0n:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 152
    .line 153
    const-string v0, "payflows_api_init"

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LX/MQa;

    .line 159
    .line 160
    invoke-direct {v3}, LX/MQa;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 164
    .line 165
    const/16 v0, 0x227

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v9, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0xd6

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v8, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v0, 0x130

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v8, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    const/16 v0, 0x131

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v1, v8, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A06:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x127

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v8, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A03:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x2d

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v8, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A02:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "zip"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "input"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v5, LX/MQ1;->A03:LX/1ih;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v2, v5, LX/MQ1;->A01:LX/MR4;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v0, "shipping_address_mutator_tag"

    .line 233
    .line 234
    invoke-virtual {v2, v3, v1, v0}, LX/MR4;->A07(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, LX/MQ6;

    .line 238
    .line 239
    invoke-direct/range {v4 .. v9}, LX/MQ6;-><init>(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, LX/MQ1;->A06:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    const/4 v0, 0x1

    .line 248
    return v0

    .line 249
    :cond_2
    iget-object v1, v5, LX/MPY;->A0E:LX/MPh;

    .line 250
    .line 251
    iget-object v0, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/MPh;->A01(Lcom/facebook/payments/shipping/model/ShippingStyle;)LX/MQ1;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v1, v2, LX/MQg;->A00:LX/MPY;

    .line 258
    .line 259
    iget-object v0, v1, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v5, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 266
    .line 267
    invoke-static {v1, v3}, LX/MPY;->A00(LX/MPY;LX/MA4;)Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v0, v2, LX/MQg;->A00:LX/MPY;

    .line 272
    .line 273
    iget-object v0, v0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v9, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-static/range {v4 .. v9}, LX/MQ1;->A00(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;ZLcom/facebook/payments/model/PaymentItemType;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_3
    iget-object v1, v5, LX/MPY;->A0E:LX/MPh;

    .line 293
    .line 294
    iget-object v0, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingStyle:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/MPh;->A01(Lcom/facebook/payments/shipping/model/ShippingStyle;)LX/MQ1;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v1, v2, LX/MQg;->A00:LX/MPY;

    .line 301
    .line 302
    iget-object v0, v1, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 303
    .line 304
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v6, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 309
    .line 310
    invoke-static {v1, v3}, LX/MPY;->A00(LX/MPY;LX/MA4;)Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v0, v2, LX/MQg;->A00:LX/MPY;

    .line 315
    .line 316
    iget-object v0, v0, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 317
    .line 318
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v9, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 323
    .line 324
    iget-object v8, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 325
    .line 326
    iget-object v0, v5, LX/MQ1;->A01:LX/MR4;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v1, v5, LX/MQ1;->A05:LX/MSZ;

    .line 332
    .line 333
    const-string v0, "payflows_api_init"

    .line 334
    .line 335
    invoke-virtual {v1, v6, v8, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0xd6

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v7, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A05:Ljava/lang/String;

    .line 355
    .line 356
    const/16 v0, 0x26

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v7, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v0, 0x130

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v7, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A01:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    const/16 v0, 0x131

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    :cond_4
    iget-object v1, v7, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A03:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v0, 0x2d

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A00()Lcom/facebook/common/locale/Country;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x4a

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v7, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A04:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v0, 0x99

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v7, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A02:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v0, 0xe8

    .line 407
    .line 408
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v6, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 412
    .line 413
    const/16 v0, 0xa4

    .line 414
    .line 415
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, v7, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A07:Z

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x16

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v7, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->A06:Ljava/lang/String;

    .line 430
    .line 431
    const/16 v0, 0x127

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    new-instance v1, LX/MQX;

    .line 437
    .line 438
    invoke-direct {v1}, LX/MQX;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v0, "input"

    .line 442
    .line 443
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v5, LX/MQ1;->A03:LX/1ih;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v2, v5, LX/MQ1;->A01:LX/MR4;

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    const-string v0, "shipping_address_mutator_tag"

    .line 464
    .line 465
    invoke-virtual {v2, v3, v1, v0}, LX/MR4;->A07(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, LX/MQ5;

    .line 469
    .line 470
    invoke-direct/range {v4 .. v9}, LX/MQ5;-><init>(LX/MQ1;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Lcom/facebook/payments/logging/PaymentsFlowStep;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v5, LX/MQ1;->A06:Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_5
    iget-object v0, p0, LX/MPd;->A00:LX/M5i;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eq v0, v1, :cond_6

    .line 487
    .line 488
    iget-object v0, p0, LX/MPd;->A00:LX/M5i;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eq v0, v1, :cond_6

    .line 495
    .line 496
    invoke-static {p0}, LX/MPd;->A04(LX/MPd;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_6

    .line 501
    .line 502
    iget-object v0, p0, LX/MPd;->A00:LX/M5i;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 505
    .line 506
    .line 507
    invoke-static {p0}, LX/MPd;->A01(LX/MPd;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_6
    iget-object v0, p0, LX/MPd;->A0G:LX/MLs;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eq v0, v1, :cond_7

    .line 519
    .line 520
    iget-object v0, p0, LX/MPd;->A0G:LX/MLs;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eq v0, v1, :cond_7

    .line 527
    .line 528
    iget-object v0, p0, LX/MPd;->A07:LX/MPf;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/MPf;->A2F()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_7

    .line 535
    .line 536
    iget-object v0, p0, LX/MPd;->A0G:LX/MLs;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, LX/MPd;->A07:LX/MPf;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_7
    iget-object v0, p0, LX/MPd;->A0H:LX/MLs;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eq v0, v1, :cond_8

    .line 552
    .line 553
    iget-object v0, p0, LX/MPd;->A08:LX/MPf;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/MPf;->A2F()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_8

    .line 560
    .line 561
    iget-object v0, p0, LX/MPd;->A0H:LX/MLs;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, LX/MPd;->A08:LX/MPf;

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_8
    iget-object v0, p0, LX/MPd;->A0J:LX/MLs;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eq v0, v1, :cond_9

    .line 577
    .line 578
    iget-object v0, p0, LX/MPd;->A0A:LX/MPf;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/MPf;->A2F()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_9

    .line 585
    .line 586
    iget-object v0, p0, LX/MPd;->A0J:LX/MLs;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, LX/MPd;->A0A:LX/MPf;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_9
    iget-object v0, p0, LX/MPd;->A0L:LX/MLs;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eq v0, v1, :cond_a

    .line 602
    .line 603
    iget-object v0, p0, LX/MPd;->A0C:LX/MPf;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/MPf;->A2F()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_a

    .line 610
    .line 611
    iget-object v0, p0, LX/MPd;->A0L:LX/MLs;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 614
    .line 615
    .line 616
    iget-object v1, p0, LX/MPd;->A0C:LX/MPf;

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_a
    iget-object v0, p0, LX/MPd;->A0I:LX/MLs;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eq v0, v1, :cond_0

    .line 627
    .line 628
    iget-object v0, p0, LX/MPd;->A09:LX/MPf;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/MPf;->A2F()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_0

    .line 635
    .line 636
    iget-object v0, p0, LX/MPd;->A0I:LX/MLs;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, LX/MPd;->A09:LX/MPf;

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_b
    return v0
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method
