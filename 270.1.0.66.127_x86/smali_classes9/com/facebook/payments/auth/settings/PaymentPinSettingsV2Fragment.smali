.class public Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0li;

.field public A05:LX/Mcx;

.field public A06:LX/MfM;

.field public A07:LX/MdL;

.field public A08:LX/Mf4;

.field public A09:LX/Mff;

.field public A0A:Lcom/facebook/payments/auth/pin/model/FbpayPin;

.field public A0B:Lcom/facebook/payments/auth/pin/model/PaymentPin;

.field public A0C:LX/Mel;

.field public A0D:LX/MDY;

.field public A0E:LX/Ab3;

.field public A0F:LX/AOm;

.field public A0G:LX/MIG;

.field public A0H:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

.field public A0I:LX/MSb;

.field public A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A0K:LX/9Nm;

.field public A0L:LX/9Nm;

.field public A0M:LX/1N1;

.field public A0N:LX/1N1;

.field public A0O:LX/1N1;

.field public A0P:Lcom/google/common/base/Optional;

.field public A0Q:Lcom/google/common/base/Optional;

.field public A0R:Lcom/google/common/base/Optional;

.field public A0S:Lcom/google/common/base/Optional;

.field public A0T:Lcom/google/common/base/Optional;

.field public A0U:Ljava/util/concurrent/Executor;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0Z:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A0a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0W:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 9
    .line 10
    new-instance v0, LX/Md8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Md8;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0a:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A01(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;LX/MdP;)LX/McP;
    .locals 2

    .line 0
    new-instance v1, LX/McP;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/McP;-><init>(LX/MdP;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 6
    .line 7
    iput-object v0, v1, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 10
    .line 11
    iput-object v0, v1, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 22
    .line 23
    iput-object v0, v1, LX/McP;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 27
    .line 28
    iput-object v0, v1, LX/McP;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/16 v0, 0x24a4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/1gV;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0U:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const v0, 0x101c7

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Meo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Meo;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/MdJ;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/MdJ;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "FETCH_PIN_API_REQUEST_FOR_SETTINGS_V2"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v3, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0C:LX/Mel;

    .line 63
    .line 64
    new-instance v0, LX/MdI;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/MdI;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/Mel;->A03(LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A01:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    goto :goto_0
.end method

.method private A04()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0a28a1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/LHn;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    new-instance v2, LX/MBK;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LX/MBK;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LX/LHn;->A06:LX/1Qd;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0W:Z

    .line 55
    .line 56
    const v0, 0x7f123003

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const v0, 0x7f123004

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0N:LX/1N1;

    .line 68
    .line 69
    const v0, 0x7f123003

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f122ff3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0T:Lcom/google/common/base/Optional;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1N1;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A02:Landroid/view/View;

    .line 104
    .line 105
    new-instance v0, LX/MdW;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/MdW;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 121
    .line 122
    new-instance v0, LX/MdX;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/MdX;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0W:Z

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0R:Lcom/google/common/base/Optional;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A01:Landroid/view/View;

    .line 155
    .line 156
    new-instance v0, LX/MdV;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/MdV;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0K:LX/9Nm;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0M:LX/1N1;

    .line 170
    .line 171
    const v0, 0x7f123002

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f122ff2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0S:Lcom/google/common/base/Optional;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/1N1;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0K:LX/9Nm;

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0K:LX/9Nm;

    .line 213
    .line 214
    new-instance v0, LX/Md3;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/Md3;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0O:LX/1N1;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A03:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0a:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0R:Lcom/google/common/base/Optional;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0K:LX/9Nm;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method private A05()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const-string v0, "DISABLED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    :goto_1
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    const-string v0, "ACTIVE"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :goto_3
    if-eqz v2, :cond_8

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_4
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A03:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Q:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0P:Lcom/google/common/base/Optional;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/4 v0, 0x0

    .line 129
    goto :goto_4
    .line 130
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

.method private A06()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A02:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A06:LX/MfM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MfM;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A08:LX/Mf4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Mf4;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private A07(Lcom/facebook/payments/auth/pin/model/FbpayPin;)V
    .locals 4

    .line 0
    new-instance v3, LX/MIH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MIH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 8
    .line 9
    iput-object v0, v3, LX/MIH;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ACTIVE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v3, LX/MIH;->A02:Z

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A00:Landroid/content/Intent;

    .line 22
    .line 23
    iput-object v0, v3, LX/MIH;->A00:Landroid/content/Intent;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;-><init>(LX/MIH;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 31
    .line 32
    return-void
.end method

.method private A08(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V
    .locals 4

    .line 0
    new-instance v3, LX/MIH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MIH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 8
    .line 9
    iput-object v0, v3, LX/MIH;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ACTIVE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v3, LX/MIH;->A02:Z

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A00:Landroid/content/Intent;

    .line 22
    .line 23
    iput-object v0, v3, LX/MIH;->A00:Landroid/content/Intent;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;-><init>(LX/MIH;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 31
    .line 32
    return-void
.end method

.method public static A09(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0G(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v4, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "FBPAY_HUB"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "payment_type"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/MdP;->A07:LX/MdP;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A01(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;LX/MdP;)LX/McP;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f121739

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/McP;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v2, LX/McP;->A02:Landroid/os/Bundle;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0, p1, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "PAYMENT_SETTINGS"

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, LX/MdP;->A02:LX/MdP;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A01(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;LX/MdP;)LX/McP;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v3, v1, LX/McP;->A02:Landroid/os/Bundle;

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 101
    .line 102
    invoke-static {p0, p1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;ILX/MdP;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v0, LX/MdP;->A0A:LX/MdP;

    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;ILX/MdP;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public static A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;ILX/MdP;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0, p2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A01(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;LX/MdP;)LX/McP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0B(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;ILX/MdP;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0, p2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A01(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;LX/MdP;)LX/McP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0C(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A08:LX/Mf4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Mf4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0a:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0F:LX/AOm;

    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, LX/AOm;->A01(LX/AOm;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v3}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    new-instance v1, LX/MdC;

    .line 68
    .line 69
    invoke-direct {v1, p0, v3}, LX/MdC;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0U:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1Y:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0E:LX/Ab3;

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, LX/Ab3;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0K:LX/9Nm;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1U:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0E:LX/Ab3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, LX/Ab3;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, v3}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const v1, 0x1017d

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A04:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/MSj;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/Mfx;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    new-instance v1, LX/Md6;

    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, LX/Md6;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0U:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0F:LX/AOm;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/AOm;->A03(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 91
    .line 92
    goto :goto_0
.end method

.method private A0F(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0G(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/model/FbpayPin;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A07(Lcom/facebook/payments/auth/pin/model/FbpayPin;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A06()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/payments/auth/pin/model/PaymentPin;-><init>(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A08(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v2, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 71
    .line 72
    goto :goto_1
.end method

.method public static A0G(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public static A0H(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const-string v0, "LOCKED"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0B:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2
.end method

.method private final A2D()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Mcy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a0ad0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a0537

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x30d221cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A2D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x202b7724

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A08(II)V

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

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x65081f95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    const/16 v1, 0x24a4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1gV;

    .line 37
    .line 38
    const-string v0, "FETCH_PIN_API_REQUEST_FOR_SETTINGS_V2"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 44
    .line 45
    .line 46
    const v0, 0x6e61674b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x5892286a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0K:LX/9Nm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 19
    .line 20
    .line 21
    const v0, -0x2209c676

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string v1, "EXTRA_PIN_FLOW_EXIT_PIN_LOCKED"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "LOCKED"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    const/4 v0, -0x1

    .line 50
    if-ne p2, v0, :cond_e

    .line 51
    .line 52
    const-string v1, "EXTRA_DID_ASK_FOR_BIO_FLOW"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "user_fingerprint_nonce"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v2, "user_entered_pin"

    .line 82
    .line 83
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "expected extra \'%s\' to be stored in data. Request Code=%s"

    .line 88
    .line 89
    invoke-static {v1, v0, v2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const/4 v0, -0x1

    .line 97
    if-ne p2, v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    const-string v0, "user_entered_pin"

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-static {p0, v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0C(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "DISABLED"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v0, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_2
    const/4 v0, -0x1

    .line 139
    if-eq p2, v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0K:LX/9Nm;

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_3
    const/4 v0, -0x1

    .line 162
    if-ne p2, v0, :cond_9

    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const-string v0, "user_entered_pin"

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-static {p0, v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0C(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    move-object v0, v1

    .line 185
    goto :goto_4

    .line 186
    :pswitch_4
    const/4 v0, -0x1

    .line 187
    if-ne p2, v0, :cond_a

    .line 188
    .line 189
    const-string v0, "ACTIVE"

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0F(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A03()V

    .line 195
    .line 196
    .line 197
    if-eqz p3, :cond_0

    .line 198
    .line 199
    const-string v0, "user_fingerprint_nonce"

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    :cond_9
    const/4 v0, 0x1

    .line 212
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_5
    const/4 v0, -0x1

    .line 229
    if-ne p2, v0, :cond_e

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const-string v5, "expected extra \'%s\' to be stored in data. Request Code=%s"

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    const-string v4, "user_entered_pin"

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    iput-boolean v6, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    const-string v0, "ACTIVE"

    .line 252
    .line 253
    invoke-direct {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0F(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A03()V

    .line 257
    .line 258
    .line 259
    const-string v1, "EXTRA_DID_ASK_FOR_BIO_FLOW"

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz p3, :cond_b

    .line 263
    .line 264
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_5
    if-eqz v0, :cond_c

    .line 269
    .line 270
    const-string v0, "user_fingerprint_nonce"

    .line 271
    .line 272
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/2addr v0, v6

    .line 281
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    const/4 v0, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v5, v4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0E(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_d
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v5, v4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iput-boolean v6, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 308
    .line 309
    iput-boolean v6, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0K:LX/9Nm;

    .line 317
    .line 318
    iget-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0E(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_e
    const/4 v0, 0x0

    .line 329
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;Z)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "is_pin_checked"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0K:LX/9Nm;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "is_fingerprint_checked"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 26
    .line 27
    const-string v0, "payments_logging_session_datra"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a23a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1N1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0O:LX/1N1;

    .line 13
    .line 14
    const v0, 0x7f0a23a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9Nm;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0L:LX/9Nm;

    .line 24
    .line 25
    const v0, 0x7f0a23a1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9Nm;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0K:LX/9Nm;

    .line 35
    .line 36
    const v0, 0x7f0a23a6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1N1;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0N:LX/1N1;

    .line 46
    .line 47
    const v0, 0x7f0a23a2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1N1;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0M:LX/1N1;

    .line 57
    .line 58
    const v0, 0x7f0a23a4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A02:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a23a0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A01:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a1cd0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0T:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    const v0, 0x7f0a0e0a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0R:Lcom/google/common/base/Optional;

    .line 93
    .line 94
    const v0, 0x7f0a0e11

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0S:Lcom/google/common/base/Optional;

    .line 102
    .line 103
    const v0, 0x7f0a205c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A03:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0a05b9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0Q:Lcom/google/common/base/Optional;

    .line 122
    .line 123
    const v0, 0x7f0a05b8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0P:Lcom/google/common/base/Optional;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A06:LX/MfM;

    .line 133
    .line 134
    iget-object v0, v0, LX/MfM;->A01:LX/Mh2;

    .line 135
    .line 136
    invoke-interface {v0}, LX/Mh2;->Bol()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0W:Z

    .line 141
    .line 142
    const-string v1, "payments_logging_session_datra"

    .line 143
    .line 144
    if-nez p2, :cond_2

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A06()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 160
    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 162
    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A07:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 176
    .line 177
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A02()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    const-string v0, "is_pin_checked"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0X:Z

    .line 188
    .line 189
    const-string v0, "is_fingerprint_checked"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0V:Z

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 204
    .line 205
    goto :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A04:LX/0li;

    .line 34
    .line 35
    invoke-static {v2}, LX/MfM;->A00(LX/0kw;)LX/MfM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A06:LX/MfM;

    .line 40
    .line 41
    new-instance v0, LX/Mf4;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/Mf4;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A08:LX/Mf4;

    .line 47
    .line 48
    new-instance v0, LX/Mff;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/Mff;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A09:LX/Mff;

    .line 54
    .line 55
    invoke-static {v2}, LX/MDY;->A00(LX/0kw;)LX/MDY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0D:LX/MDY;

    .line 60
    .line 61
    new-instance v0, LX/MdL;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/MdL;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A07:LX/MdL;

    .line 67
    .line 68
    invoke-static {v2}, LX/AOm;->A00(LX/0kw;)LX/AOm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0F:LX/AOm;

    .line 73
    .line 74
    new-instance v0, LX/Ab3;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/Ab3;-><init>(LX/0kw;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0E:LX/Ab3;

    .line 80
    .line 81
    invoke-static {v2}, LX/Mel;->A00(LX/0kw;)LX/Mel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0C:LX/Mel;

    .line 86
    .line 87
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0U:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v0, LX/MIG;

    .line 94
    .line 95
    invoke-direct {v0, v2}, LX/MIG;-><init>(LX/0kw;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0G:LX/MIG;

    .line 99
    .line 100
    new-instance v0, LX/Mcx;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LX/Mcx;-><init>(LX/0kw;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A05:LX/Mcx;

    .line 106
    .line 107
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v0, "payment_pin_settings_params"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A2E()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Mcy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v7, LX/Mdo;

    .line 5
    .line 6
    invoke-direct {v7, p0}, LX/Mdo;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, LX/Mdn;

    .line 10
    .line 11
    invoke-direct {v6, p0}, LX/Mdn;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v4, LX/BoM;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v4, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f12174d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f120ffe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/OWE;->A08(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/QoM;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12175d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f12175c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v7, v2, v6, v0}, LX/QoM;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v3}, LX/Mo2;->A00(Landroid/content/Context;LX/OWE;LX/Mo3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    move-object v8, p0

    .line 78
    check-cast v8, LX/Mcy;

    .line 79
    .line 80
    new-instance v7, LX/Md0;

    .line 81
    .line 82
    invoke-direct {v7, v8}, LX/Md0;-><init>(LX/Mcy;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LX/Mcz;

    .line 86
    .line 87
    invoke-direct {v6, v8}, LX/Mcz;-><init>(LX/Mcy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v4, LX/BoM;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v4, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f12174d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f12174c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/OWE;->A08(I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/QoM;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f12175d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f12175c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v3, v7, v2, v6, v0}, LX/QoM;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, v3}, LX/Mo2;->A00(Landroid/content/Context;LX/OWE;LX/Mo3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A2F()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0I:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0H(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/MdP;->A05:LX/MdP;

    .line 16
    .line 17
    invoke-static {p0, v3, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;ILX/MdP;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/MdP;->A04:LX/MdP;

    .line 24
    .line 25
    new-instance v1, LX/McP;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/McP;-><init>(LX/MdP;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A0J:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 31
    .line 32
    iput-object v0, v1, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 35
    .line 36
    iput-object v0, v1, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/McP;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public A2G(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/MdZ;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MdZ;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A2H(Lcom/facebook/payments/auth/pin/model/FbpayPin;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A07(Lcom/facebook/payments/auth/pin/model/FbpayPin;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A2I(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A08(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV2Fragment;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
