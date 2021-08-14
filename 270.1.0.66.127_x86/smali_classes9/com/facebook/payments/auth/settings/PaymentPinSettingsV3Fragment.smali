.class public Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Mj0;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

.field public A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

.field public A06:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

.field public A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A08:LX/9Nm;

.field public A09:LX/9Nm;

.field public A0A:LX/1N1;

.field public A0B:LX/1N1;

.field public A0C:LX/1N1;

.field public A0D:LX/1N1;

.field public A0E:Lcom/google/common/base/Optional;

.field public A0F:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/1N1;

.field public A0J:Lcom/google/common/base/Optional;

.field public A0K:Lcom/google/common/base/Optional;

.field public A0L:Lcom/google/common/base/Optional;

.field public A0M:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View$OnClickListener;

.field public final A0P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroid/view/View$OnTouchListener;

.field public final A0S:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0H:Z

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A01:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0G:Z

    .line 15
    .line 16
    new-instance v0, LX/Mda;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Mda;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22
    .line 23
    new-instance v0, LX/Md4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Md4;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 29
    .line 30
    new-instance v0, LX/Md9;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Md9;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0O:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    new-instance v0, LX/Mdq;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Mdq;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0R:Landroid/view/View$OnTouchListener;

    .line 43
    .line 44
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/Mdb;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Mdb;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0Q:Landroid/os/Handler;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A00(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;LX/MdP;)LX/McP;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "FBPAY_HUB"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "payment_type"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, LX/McP;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/McP;-><init>(LX/MdP;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 20
    .line 21
    iput-object v0, v1, LX/McP;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    iput-object v0, v1, LX/McP;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 26
    .line 27
    iput-object v2, v1, LX/McP;->A02:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 30
    .line 31
    iput-object v0, v1, LX/McP;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0L:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0N:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09:LX/9Nm;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0R:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0R:Landroid/view/View$OnTouchListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A02(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0L:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0N:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09:LX/9Nm;

    .line 31
    .line 32
    const-wide/16 v1, 0x12c

    .line 33
    .line 34
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Landroid/view/View;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 38
    .line 39
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Landroid/view/View;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 1
    .line 2
    const-wide/16 v0, 0x12c

    .line 3
    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Landroid/view/View;J)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const v1, 0x101cf

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MfM;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/MfM;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v1, 0x101ca

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Mf4;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Mf4;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0E:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0S:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    const v1, 0x101be

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/MdR;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-object v4, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0I:LX/1N1;

    .line 107
    .line 108
    const/16 v1, 0x200d

    .line 109
    .line 110
    iget-object v0, v7, LX/MdR;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const v8, 0x7f121761

    .line 124
    .line 125
    .line 126
    const v1, 0x896c

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, LX/MdR;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/8wG;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/8wG;->A01()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v1, v0, :cond_3

    .line 144
    .line 145
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v2, v0}, LX/8wG;->A00(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    const/16 v1, 0x200d

    .line 162
    .line 163
    iget-object v0, v7, LX/MdR;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f121756

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, LX/MdR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    if-eqz v5, :cond_5

    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 192
    .line 193
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/2addr v3, v0

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    const/16 v3, 0x8

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0E:Lcom/google/common/base/Optional;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static A04(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V
    .locals 2

    .line 0
    new-instance v1, LX/MIH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MIH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 8
    .line 9
    iput-object v0, v1, LX/MIH;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v1, LX/MIH;->A02:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A00:Landroid/content/Intent;

    .line 20
    .line 21
    iput-object v0, v1, LX/MIH;->A00:Landroid/content/Intent;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;-><init>(LX/MIH;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A05(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;I)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0E(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/MdP;->A07:LX/MdP;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;LX/MdP;)LX/McP;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f121739

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/McP;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "CREATE_PIN_FROM_HUB"

    .line 28
    .line 29
    iput-object v0, v2, LX/McP;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;ILX/MdP;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v1, LX/MdP;->A0A:LX/MdP;

    .line 57
    .line 58
    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    .line 59
    .line 60
    invoke-static {p0, p1, v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;ILX/MdP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A06(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;ILX/MdP;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0, p2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;LX/MdP;)LX/McP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 7
    .line 8
    iput-object v0, v1, LX/McP;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A07(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;ILX/MdP;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;LX/MdP;)LX/McP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/MdP;->A0A:LX/MdP;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12176f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/McP;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, v2, LX/McP;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A08(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Landroid/view/View;J)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0R:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0Q:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v0, 0x270f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0Q:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v1, p2, p3}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A09(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v2, 0x101ca

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Mf4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Mf4;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v5, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0a:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const v1, 0xa0ed

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/AOm;

    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/AOm;->A01(LX/AOm;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    const v1, 0x101bc

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/Mcx;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0, v5}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    new-instance v3, LX/MdH;

    .line 93
    .line 94
    invoke-direct {v3, p0, v5}, LX/MdH;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    const/16 v1, 0x206d

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    sget-object v5, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1Y:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    const v1, 0xa151

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Ab3;

    .line 126
    .line 127
    invoke-virtual {v0, p2, p1}, LX/Ab3;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0G:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0N:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0C(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A01()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    const v1, 0x1017b

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/MSb;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v2, 0x101bc

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/Mcx;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1O:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x24a4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/1gV;

    .line 74
    .line 75
    const/16 v1, 0x206d

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    const v1, 0x101c7

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Meo;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Meo;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LX/MdD;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LX/MdD;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "FETCH_PIN_API_REQUEST_FOR_SETTINGS_V3"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v3, v2, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    const v2, 0x101c5

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/Mel;

    .line 122
    .line 123
    new-instance v0, LX/MdE;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/MdE;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/Mel;->A03(LX/McM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method private A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0E(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const v1, 0x1017b

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MSb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/facebook/payments/auth/pin/model/FbpayPin;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 31
    .line 32
    :goto_0
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A2F()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v2, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/payments/auth/pin/model/PaymentPin;-><init>(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method private final A0C(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A01:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0K:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0J:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method private A0D()Z
    .locals 3

    .line 0
    const v2, 0x1017b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MSb;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const-string v0, "ACTIVE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
    .line 44
.end method

.method public static A0E(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z
    .locals 3

    .line 0
    const v2, 0x1017b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MSb;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public static A0F(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z
    .locals 3

    .line 0
    const v2, 0x1017b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MSb;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const-string v0, "LOCKED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
.end method

.method private final A2D()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Md7;

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
    const v0, -0x543d8f4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A2D()I

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
    const v0, -0x45c44112

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
    const v0, -0x2dbece17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24a4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1gV;

    .line 21
    .line 22
    const-string v0, "FETCH_PIN_API_REQUEST_FOR_SETTINGS_V3"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x77e9ef66

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x4f11d902

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09:LX/9Nm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x101c5

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Mel;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Mel;->A04()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0M:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0Q:Landroid/os/Handler;

    .line 54
    .line 55
    const/16 v0, 0x270f

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 61
    .line 62
    .line 63
    const v0, 0xa76a2d9

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 8

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
    if-nez p2, :cond_3

    .line 7
    .line 8
    const-string v1, "EXTRA_PIN_FLOW_EXIT_PIN_LOCKED"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "LOCKED"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A2F()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const/4 v0, -0x1

    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "ACTIVE"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x1017b

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/MSb;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A01:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 67
    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_0

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    const/4 v0, -0x1

    .line 84
    if-ne p2, v0, :cond_0

    .line 85
    .line 86
    const-string v0, "DISABLED"

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_2
    const/4 v0, -0x1

    .line 91
    if-ne p2, v0, :cond_0

    .line 92
    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    const-string v1, "user_entered_pin"

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v0, "expected extra \'%s\' to be stored in data. Request Code=%s"

    .line 102
    .line 103
    invoke-static {v3, v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "EXTRA_AUTH_FLOW_TYPE"

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    invoke-static {v0}, LX/Mel;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    const v2, 0x1017b

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/MSb;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    sget-object v5, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1U:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 140
    .line 141
    :goto_3
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    const v1, 0xa151

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/Ab3;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 157
    .line 158
    invoke-virtual {v2, v3, v1, v0}, LX/Ab3;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A01()V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    const v1, 0x101bc

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/Mcx;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0, v5}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    const v1, 0x1017d

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/MSj;

    .line 203
    .line 204
    iget-object v0, v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/Mfx;->A01()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v4, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    new-instance v3, LX/Md5;

    .line 216
    .line 217
    invoke-direct {v3, p0, v5, v7}, LX/Md5;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    const/16 v1, 0x206d

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    const/4 v2, 0x5

    .line 238
    const v1, 0xa0ed

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/AOm;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, LX/AOm;->A03(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    sget-object v5, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_3
    const/4 v0, -0x1

    .line 258
    if-ne p2, v0, :cond_0

    .line 259
    .line 260
    if-eqz p3, :cond_0

    .line 261
    .line 262
    const/16 v2, 0xb

    .line 263
    .line 264
    const v1, 0x1017b

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/MSb;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    const-string v0, "user_entered_pin"

    .line 283
    .line 284
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_5
    invoke-static {p0, v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v1, 0x101ca

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/Mf4;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v1, v0}, LX/Mf4;->A01(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    move-object v0, v1

    .line 316
    goto :goto_5

    .line 317
    :pswitch_4
    const/4 v0, -0x1

    .line 318
    if-ne p2, v0, :cond_0

    .line 319
    .line 320
    const-string v0, "ACTIVE"

    .line 321
    .line 322
    :goto_6
    invoke-direct {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0B(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_5
    const/4 v0, -0x1

    .line 328
    if-ne p2, v0, :cond_0

    .line 329
    .line 330
    :goto_7
    const/4 v0, 0x1

    .line 331
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 4
    .line 5
    const-string v0, "payments_logging_session_datra"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a077e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0N:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a0db9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0L:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const v0, 0x7f0a23a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1N1;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0D:LX/1N1;

    .line 31
    .line 32
    const v0, 0x7f0a23a5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9Nm;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09:LX/9Nm;

    .line 42
    .line 43
    const v0, 0x7f0a23a1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9Nm;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08:LX/9Nm;

    .line 53
    .line 54
    const v0, 0x7f0a23a6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1N1;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0C:LX/1N1;

    .line 64
    .line 65
    const v0, 0x7f0a23a2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1N1;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0A:LX/1N1;

    .line 75
    .line 76
    const v0, 0x7f0a1cd0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1N1;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0B:LX/1N1;

    .line 86
    .line 87
    const v0, 0x7f0a0e0a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0E:Lcom/google/common/base/Optional;

    .line 95
    .line 96
    const v0, 0x7f0a0e11

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1N1;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0I:LX/1N1;

    .line 106
    .line 107
    const v0, 0x7f0a205c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A01:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f0a05b9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0K:Lcom/google/common/base/Optional;

    .line 126
    .line 127
    const v0, 0x7f0a05b8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0J:Lcom/google/common/base/Optional;

    .line 135
    .line 136
    const v1, 0x101cf

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/MfM;

    .line 147
    .line 148
    iget-object v0, v0, LX/MfM;->A01:LX/Mh2;

    .line 149
    .line 150
    invoke-interface {v0}, LX/Mh2;->Bol()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0H:Z

    .line 155
    .line 156
    const-string v1, "payments_logging_session_datra"

    .line 157
    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 171
    .line 172
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 173
    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A07:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 187
    .line 188
    :cond_1
    :goto_0
    const v0, 0x7f0a28a1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, LX/LHn;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/view/ViewGroup;

    .line 216
    .line 217
    new-instance v3, LX/MBJ;

    .line 218
    .line 219
    invoke-direct {v3, p0}, LX/MBJ;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 227
    .line 228
    invoke-virtual {v5, v4, v3, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v5, LX/LHn;->A06:LX/1Qd;

    .line 232
    .line 233
    iget-boolean v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0H:Z

    .line 234
    .line 235
    const v0, 0x7f123003

    .line 236
    .line 237
    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    const v0, 0x7f123004

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-interface {v3, v0}, LX/1Qd;->DHk(I)V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0D:LX/1N1;

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0C:LX/1N1;

    .line 254
    .line 255
    const v0, 0x7f121765

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0A:LX/1N1;

    .line 266
    .line 267
    const v0, 0x7f121762

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A01:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0O:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A01:Landroid/widget/TextView;

    .line 285
    .line 286
    const v0, 0x7f121763

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A2F()V

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v2}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0A(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A07:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 306
    .line 307
    goto :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

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
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "payment_pin_settings_params"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06:Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 47
    .line 48
    new-instance v1, LX/0EB;

    .line 49
    .line 50
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/Miy;->A00()LX/0ED;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, p0, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 59
    .line 60
    .line 61
    const-class v0, LX/Mj0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Mj0;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A02:LX/Mj0;

    .line 70
    .line 71
    const v2, 0x1017b

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/MSb;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/MSb;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v3, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A02:LX/Mj0;

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, LX/Mj4;

    .line 97
    .line 98
    iget-object v0, v3, LX/Mj0;->A01:LX/MmL;

    .line 99
    .line 100
    invoke-direct {v1, v3, v0, v2}, LX/Mj4;-><init>(LX/Mj0;LX/MmL;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/MlE;->A00()LX/0Fw;

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
    .line 108
.end method

.method public final A2E()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Md7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v7, LX/Mdi;

    .line 5
    .line 6
    invoke-direct {v7, p0}, LX/Mdi;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/Mdj;

    .line 10
    .line 11
    invoke-direct {v5, p0}, LX/Mdj;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

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
    invoke-direct {v3, v7, v2, v5, v0}, LX/QoM;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4, v3}, LX/Mo2;->A00(Landroid/content/Context;LX/OWE;LX/Mo3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/Mdk;

    .line 78
    .line 79
    invoke-direct {v0, p0, v5}, LX/Mdk;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    move-object v5, p0

    .line 90
    check-cast v5, LX/Md7;

    .line 91
    .line 92
    new-instance v4, LX/Mde;

    .line 93
    .line 94
    invoke-direct {v4, v5}, LX/Mde;-><init>(LX/Md7;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/Mdd;

    .line 98
    .line 99
    invoke-direct {v3, v5}, LX/Mdd;-><init>(LX/Md7;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v5, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {}, LX/MeO;->A00()LX/MeN;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/MeN;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/MeN;->A03(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "CONFIRMATION_DIALOG"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/MeN;->A00()LX/MeO;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v2, v0, v4, v3}, LX/MeD;->A00(LX/08J;Landroid/content/Context;LX/MeO;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A2F()V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09:LX/9Nm;

    .line 1
    .line 2
    const-wide/16 v0, 0x12c

    .line 3
    .line 4
    invoke-static {p0, v3, v0, v1}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A08(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;Landroid/view/View;J)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09:LX/9Nm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09:LX/9Nm;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A09:LX/9Nm;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x101be

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/MdR;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v4, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0B:LX/1N1;

    .line 47
    .line 48
    const/16 v1, 0x200d

    .line 49
    .line 50
    iget-object v0, v6, LX/MdR;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f121764

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x200d

    .line 73
    .line 74
    iget-object v0, v6, LX/MdR;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f121756

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/MdR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x1017b

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/MSb;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A03:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/MSb;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/MSb;->A09()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A04:Lcom/facebook/payments/auth/pin/model/FbpayPin;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/FbpayPin;->A00:Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    const-string v0, "DISABLED"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    :goto_2
    if-nez v2, :cond_0

    .line 152
    .line 153
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0D()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_0
    const/4 v0, 0x1

    .line 166
    :goto_3
    invoke-direct {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0C(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A01:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    const v0, 0x7f121766

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A05:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;->mFBPayPinStatus:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/4 v2, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/4 v0, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    const v0, 0x7f121763

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A2G()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A0F(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x3eb

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/MdP;->A05:LX/MdP;

    .line 9
    .line 10
    invoke-static {p0, v3, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A06(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;ILX/MdP;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/MdP;->A04:LX/MdP;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;LX/MdP;)LX/McP;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/McP;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 26
    .line 27
    iput-object v0, v1, LX/McP;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public A2H(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/MdY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MdY;-><init>(Lcom/facebook/payments/auth/settings/PaymentPinSettingsV3Fragment;)V

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

.method public A2I(Lcom/facebook/payments/auth/pin/model/FbpayPin;)V
    .locals 0

    return-void
.end method

.method public A2J(Lcom/facebook/payments/auth/pin/model/PaymentPin;)V
    .locals 0

    return-void
.end method
