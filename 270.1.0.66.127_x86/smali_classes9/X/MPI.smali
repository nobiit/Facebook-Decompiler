.class public final LX/MPI;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/MQL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.navigation.ShippingAddressPickerFragment"


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:LX/0li;

.field public A02:LX/MQK;

.field public A03:LX/MSb;

.field public A04:LX/MBb;

.field public A05:Lcom/facebook/payments/shipping/model/ShippingParams;

.field public A06:LX/MIX;

.field public A07:LX/1j4;

.field public A08:Z

.field public A09:Landroid/content/Context;

.field public A0A:LX/MNE;

.field public A0B:LX/MR4;

.field public A0C:LX/4he;

.field public final A0D:Ljava/util/HashSet;

.field public final A0E:LX/4hS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MPI;->A0D:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/MPI;->A08:Z

    .line 12
    .line 13
    new-instance v0, LX/MQF;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/MQF;-><init>(LX/MPI;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/MPI;->A0E:LX/4hS;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v3, "shipping_address_fragment_tag"

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/MPI;->A0D:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, LX/MPI;->A05:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFormDecoratorParams:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideFooter:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/MJ9;

    .line 33
    .line 34
    invoke-direct {v1}, LX/MJ9;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, LX/MJ9;->A00(Lcom/facebook/payments/shipping/model/ShippingCommonParams;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->A00(Ljava/lang/Integer;)Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/MJ9;->A03:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1s:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 49
    .line 50
    iput-object v0, v1, LX/MJ9;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(LX/MJ9;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "extra_shipping_address_params"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/MPY;

    .line 68
    .line 69
    invoke-direct {v2}, LX/MPY;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "fb.debuglog"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "true"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v1, "DebugLog"

    .line 90
    .line 91
    const-string v0, "ShippingAddressPickerFragment.showNUXAddressForm_.beginTransaction"

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0a0eab

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, v3}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/MPI;->A03:LX/MSb;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/MSb;->A08()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, LX/MPI;->A04:LX/MBb;

    .line 122
    .line 123
    iget-object v0, p0, LX/MPI;->A05:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 130
    .line 131
    const-string v0, "checkout_nux_address_form_displayed"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/MBb;->A01(Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const/4 v2, 0x0

    .line 137
    const v1, 0x1017d

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/MPI;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/MSj;

    .line 147
    .line 148
    iget-object v0, p0, LX/MPI;->A05:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/MRP;->A0H()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, LX/MPI;->A0D:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/MQL;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/MQL;

    .line 8
    .line 9
    iget-object v0, p0, LX/MPI;->A0B:LX/MR4;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/MQL;->DEI(LX/MR4;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/MPK;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/MPK;-><init>(LX/MPI;LX/MQL;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/MQL;->DEJ(LX/MQK;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LX/MPY;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, LX/MPY;

    .line 28
    .line 29
    new-instance v0, LX/MPJ;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/MPJ;-><init>(LX/MPI;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/MPY;->A0D:LX/MQS;

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, LX/MQL;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    instance-of v0, p1, LX/MJ6;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, LX/MJ6;

    .line 47
    .line 48
    new-instance v0, LX/MPl;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/MPl;-><init>(LX/MPI;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/MJ6;->A03:LX/MPl;

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3cc0a47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "extra_initialized_fragments_tag"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/HashSet;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/MPI;->A0D:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x5def9cfb

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xba855bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0db4

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/4he;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4he;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MPI;->A0C:LX/4he;

    .line 21
    .line 22
    const v0, -0xebe434c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MPI;->A0D:Ljava/util/HashSet;

    .line 4
    .line 5
    const-string v0, "extra_initialized_fragments_tag"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a227a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ScrollView;

    .line 11
    .line 12
    iput-object v0, p0, LX/MPI;->A00:Landroid/widget/ScrollView;

    .line 13
    .line 14
    const v0, 0x7f0a10c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MNE;

    .line 22
    .line 23
    iput-object v0, p0, LX/MPI;->A0A:LX/MNE;

    .line 24
    .line 25
    const v0, 0x7f0a0087

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MIX;

    .line 33
    .line 34
    iput-object v0, p0, LX/MPI;->A06:LX/MIX;

    .line 35
    .line 36
    const v0, 0x7f0a093b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1j4;

    .line 44
    .line 45
    iput-object v0, p0, LX/MPI;->A07:LX/1j4;

    .line 46
    .line 47
    iget-object v0, p0, LX/MPI;->A03:LX/MSb;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LX/MPI;->A07:LX/1j4;

    .line 56
    .line 57
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LX/MPI;->A07:LX/1j4;

    .line 66
    .line 67
    const v4, 0x7f1217a6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, LX/6QA;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/text/style/URLSpan;

    .line 84
    .line 85
    const-string v0, "https://m.facebook.com/policy"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f120ea3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/6QA;->A02(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/6QA;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, LX/6QA;->A02(I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "[[payments_terms_token]]"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, LX/MPI;->A05:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, LX/MPI;->A0A:LX/MNE;

    .line 149
    .line 150
    const v0, 0x7f123a5f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/MNE;->A0y(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/MPI;->A06:LX/MIX;

    .line 157
    .line 158
    const v0, 0x7f123037

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/MIX;->A0E(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/MPI;->A06:LX/MIX;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/MIX;->D7C()V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v1, p0, LX/MPI;->A06:LX/MIX;

    .line 170
    .line 171
    new-instance v0, LX/MQN;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/MQN;-><init>(LX/MPI;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-direct {p0}, LX/MPI;->A00()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v4, "shipping_picker_v2_fragment_tag"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    iget-object v0, p0, LX/MPI;->A0D:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    iget-object v2, p0, LX/MPI;->A05:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 212
    .line 213
    new-instance v1, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "extra_shipping_params"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, LX/MJ6;

    .line 224
    .line 225
    invoke-direct {v2}, LX/MJ6;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "fb.debuglog"

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "true"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    const-string v1, "DebugLog"

    .line 246
    .line 247
    const-string v0, "ShippingAddressPickerFragment.showPUXAddressPicker_.beginTransaction"

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0a1de3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, v2, v4}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 267
    .line 268
    .line 269
    :cond_1
    iget-object v0, p0, LX/MPI;->A03:LX/MSb;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/MSb;->A08()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    iget-object v2, p0, LX/MPI;->A04:LX/MBb;

    .line 278
    .line 279
    iget-object v0, p0, LX/MPI;->A05:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 286
    .line 287
    const-string v0, "checkout_pux_address_form_displayed"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/MBb;->A01(Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    iget-object v0, p0, LX/MPI;->A0D:Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0a0eab

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iput-boolean v3, p0, LX/MPI;->A08:Z

    .line 310
    .line 311
    return-void

    .line 312
    :cond_3
    iget-object v1, p0, LX/MPI;->A0A:LX/MNE;

    .line 313
    .line 314
    const v0, 0x7f123a59

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/MNE;->A0y(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/MPI;->A06:LX/MIX;

    .line 321
    .line 322
    const v0, 0x7f123034

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/MIX;->A0E(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_4
    iget-object v1, p0, LX/MPI;->A07:LX/1j4;

    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_5
    invoke-direct {p0}, LX/MPI;->A00()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v3}, LX/MPI;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, LX/MPI;->A08:Z

    .line 347
    .line 348
    return-void
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "extra_shipping_params"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MPI;->A05:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f040771

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1c04a5

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MPI;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/MPI;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MPI;->A03:LX/MSb;

    .line 51
    .line 52
    invoke-static {v2}, LX/MBb;->A00(LX/0kw;)LX/MBb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MPI;->A04:LX/MBb;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ShippingAddressPickerFragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MPI;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/MPI;->CZ4()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MPI;->A05:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddresses:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/MPI;->A00()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, LX/MPI;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final CZ4()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MPI;->A0D:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/MQL;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/MQL;

    .line 31
    .line 32
    invoke-interface {v1}, LX/MQL;->CZ4()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPI;->A0B:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPI;->A02:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x693a3f0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MPI;->A0C:LX/4he;

    .line 11
    .line 12
    iget-object v0, p0, LX/MPI;->A0E:LX/4hS;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x65e30352

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x25eafb67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MPI;->A0C:LX/4he;

    .line 11
    .line 12
    iget-object v0, p0, LX/MPI;->A0E:LX/4hS;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1adc8f79

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPI;->A02:LX/MQK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MQK;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
