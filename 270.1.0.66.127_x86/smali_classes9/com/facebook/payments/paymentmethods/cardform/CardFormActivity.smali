.class public Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/MAi;

.field public A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

.field public A02:LX/MNU;

.field public A03:LX/MP8;

.field public A04:LX/MNW;

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
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A06:LX/1Qh;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "card_form_params"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/MNW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/MNW;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A04:LX/MNW;

    .line 10
    .line 11
    new-instance v0, LX/MP7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MP7;-><init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/MNW;->A0A:LX/MOk;

    .line 17
    .line 18
    new-instance v0, LX/MP6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/MP6;-><init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, LX/MNW;->A0B:LX/MLO;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A11()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A04:LX/MNW;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/MNW;->A0A:LX/MOk;

    .line 4
    .line 5
    iput-object v1, v0, LX/MNW;->A0B:LX/MLO;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A03:LX/MP8;

    .line 8
    .line 9
    iput-object v1, v0, LX/MP8;->A02:LX/MPD;

    .line 10
    .line 11
    iput-object v1, v0, LX/MP8;->A05:LX/1Qd;

    .line 12
    .line 13
    iput-object v1, v0, LX/MP8;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1a01e5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->enableHubTitleBar:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const v0, 0x7f0a289b

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1GE;->A02(Landroid/app/Activity;I)Lcom/google/common/base/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2W0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2W0;

    .line 58
    .line 59
    const v0, 0x7f1a067b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/2W0;->D9M(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f08027d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/2W0;->A1C(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/MPB;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/MPB;-><init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "card_form_fragment"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "fb.debuglog"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "true"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v1, "DebugLog"

    .line 108
    .line 109
    const-string v0, "CardFormActivity.showCardFormFragment_.beginTransaction"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v2, 0x7f0a0ea9

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A02:LX/MNU;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/MNU;->A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)LX/186;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v2, v0, v4}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const v0, 0x7f0a0779

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/view/ViewGroup;

    .line 159
    .line 160
    const v0, 0x7f0a28a1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/LHn;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A03:LX/MP8;

    .line 173
    .line 174
    new-instance v0, LX/MPD;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/MPD;-><init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v3, LX/MP8;->A02:LX/MPD;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 182
    .line 183
    iput-object v0, v3, LX/MP8;->A03:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 184
    .line 185
    iput-object v4, v3, LX/MP8;->A04:LX/LHn;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 190
    .line 191
    iput-object v0, v3, LX/MP8;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 192
    .line 193
    new-instance v2, LX/MPA;

    .line 194
    .line 195
    invoke-direct {v2, v3}, LX/MPA;-><init>(LX/MP8;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 203
    .line 204
    invoke-virtual {v4, v5, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v3, LX/MP8;->A04:LX/LHn;

    .line 208
    .line 209
    iget-object v1, v2, LX/LHn;->A06:LX/1Qd;

    .line 210
    .line 211
    iput-object v1, v3, LX/MP8;->A05:LX/1Qd;

    .line 212
    .line 213
    iget-object v0, v2, LX/LHn;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 214
    .line 215
    iput-object v0, v3, LX/MP8;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 216
    .line 217
    new-instance v0, LX/MP9;

    .line 218
    .line 219
    invoke-direct {v0, v3}, LX/MP9;-><init>(LX/MP8;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0
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
    new-instance v0, LX/MP8;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/MP8;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A03:LX/MP8;

    .line 13
    .line 14
    invoke-static {v1}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A00:LX/MAi;

    .line 19
    .line 20
    new-instance v0, LX/MNU;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/MNU;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A02:LX/MNU;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "card_form_params"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A00:LX/MAi;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, LX/MAi;->A05(Landroid/app/Activity;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/MAi;->A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    const-string v0, "card_form_fragment"

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
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
