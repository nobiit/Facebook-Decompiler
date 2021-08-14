.class public Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public A01:LX/MQf;

.field public A02:LX/MQp;

.field public A03:LX/MPL;

.field public A04:LX/MAi;

.field public A05:Lcom/google/common/base/Optional;

.field public final A06:LX/1Qh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, v1, LX/1Qh;->A06:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A06:LX/1Qh;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/MQn;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/MQn;-><init>(Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/MPL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/MPL;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A03:LX/MPL;

    .line 15
    .line 16
    iput-object v1, p1, LX/MPL;->A05:LX/MQM;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A11()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A02:LX/MQp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/MQp;->A03:LX/1Qd;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a02a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A0A:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const v0, 0x7f0a289b

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1GE;->A02(Landroid/app/Activity;I)Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2W0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2W0;

    .line 47
    .line 48
    const v0, 0x7f1a067b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/2W0;->D9M(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f08027d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/2W0;->A1C(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/MQw;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/MQw;-><init>(Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v6, "contact_info_form_fragment_tag"

    .line 75
    .line 76
    invoke-virtual {v0, v6}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "fb.debuglog"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "true"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v1, "DebugLog"

    .line 97
    .line 98
    const-string v0, "ContactInfoFormActivity.showContactInfoFormFragment_.beginTransaction"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v4, 0x7f0a0ea9

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 115
    .line 116
    new-instance v2, LX/MPL;

    .line 117
    .line 118
    invoke-direct {v2}, LX/MPL;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "extra_contact_info_form_params"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4, v2, v6}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const v0, 0x7f0a0779

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/view/ViewGroup;

    .line 158
    .line 159
    const v0, 0x7f0a28a1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/LHn;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A02:LX/MQp;

    .line 172
    .line 173
    new-instance v0, LX/MR1;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/MR1;-><init>(Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v3, LX/MQp;->A00:LX/MR1;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 183
    .line 184
    iput-object v0, v3, LX/MQp;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 185
    .line 186
    iput-object v4, v3, LX/MQp;->A02:LX/LHn;

    .line 187
    .line 188
    new-instance v2, LX/MQu;

    .line 189
    .line 190
    invoke-direct {v2, v3}, LX/MQu;-><init>(LX/MQp;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 198
    .line 199
    invoke-virtual {v4, v5, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/MQp;->A02:LX/LHn;

    .line 203
    .line 204
    iget-object v1, v0, LX/LHn;->A06:LX/1Qd;

    .line 205
    .line 206
    iput-object v1, v3, LX/MQp;->A03:LX/1Qd;

    .line 207
    .line 208
    new-instance v0, LX/MQr;

    .line 209
    .line 210
    invoke-direct {v0, v3}, LX/MQr;-><init>(LX/MQp;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/MQp;

    .line 8
    .line 9
    invoke-direct {v0}, LX/MQp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A02:LX/MQp;

    .line 13
    .line 14
    invoke-static {v1}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A04:LX/MAi;

    .line 19
    .line 20
    new-instance v0, LX/MQf;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/MQf;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A01:LX/MQf;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_contact_info_form_params"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A04:LX/MAi;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, LX/MAi;->A05(Landroid/app/Activity;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/MAi;->A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "contact_info_form_fragment_tag"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/189;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/189;

    .line 17
    .line 18
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
