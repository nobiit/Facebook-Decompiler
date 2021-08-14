.class public final LX/MPL;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/MQL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.contactinfo.form.ContactInfoFormV2Fragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public A05:LX/MQM;

.field public A06:LX/MQG;

.field public A07:LX/MPN;

.field public A08:LX/LrR;

.field public A09:LX/MSb;

.field public A0A:LX/MLs;

.field public A0B:LX/MIb;

.field public A0C:Lcom/google/common/base/Optional;

.field public A0D:Landroid/content/Context;

.field public A0E:LX/MQK;

.field public final A0F:LX/MR4;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MPL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, LX/MPO;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MPO;-><init>(LX/MPL;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MPL;->A0F:LX/MR4;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MPL;->A0B:LX/MIb;

    .line 1
    .line 2
    iget-object v0, p0, LX/MPL;->A06:LX/MQG;

    .line 3
    .line 4
    invoke-interface {v0}, LX/MQG;->AzD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/MIb;->A00:LX/MC6;

    .line 9
    .line 10
    iget-object v0, v0, LX/MC5;->A01:LX/1j4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v0, LX/MIb;->A00:LX/MC6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A01(LX/MPL;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPL;->A05:LX/MQM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/MQM;->CLI(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, LX/MPL;->A0E:LX/MQK;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/MNL;->A02:LX/MNL;

    .line 14
    .line 15
    :goto_0
    invoke-interface {p0, v0}, LX/MQK;->DEK(LX/MNL;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    sget-object v0, LX/MNL;->A01:LX/MNL;

    .line 20
    .line 21
    goto :goto_0
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/MPL;->A09:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0xfb519f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, LX/MPL;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x7f1a02a3

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v2, 0x7f1a0f71

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/MPL;->A0D:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x26e3bc23

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, -0xd7ef362

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/MPL;->A07:LX/MPN;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v3, LX/MPN;->A02:LX/MPL;

    .line 14
    .line 15
    iput-object v2, v3, LX/MPN;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 16
    .line 17
    iput-object v2, v3, LX/MPN;->A01:LX/MQH;

    .line 18
    .line 19
    iput-object v2, v3, LX/MPN;->A05:LX/MR4;

    .line 20
    .line 21
    iget-object v0, v3, LX/MPN;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, LX/MPN;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/MPN;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, LX/MPN;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    :cond_1
    const v0, 0x354925b5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "contact_info"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/MPL;->A08:LX/LrR;

    .line 4
    .line 5
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 8
    .line 9
    iget-object v0, v2, LX/LrR;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/MF7;->A04:LX/MF7;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/LrR;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MHv;

    .line 26
    .line 27
    iget-object v0, v0, LX/MHv;->A00:LX/0mI;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/MQG;

    .line 34
    .line 35
    iput-object v0, p0, LX/MPL;->A06:LX/MQG;

    .line 36
    .line 37
    const v0, 0x7f0a13f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, LX/MPL;->A00:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f0a1e7e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object v0, p0, LX/MPL;->A01:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    invoke-direct {p0}, LX/MPL;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/MPL;->A0C:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f0a0a69

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/MPL;->A0C:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    :cond_1
    const v0, 0x7f0a075c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/MLs;

    .line 92
    .line 93
    iput-object v1, p0, LX/MPL;->A0A:LX/MLs;

    .line 94
    .line 95
    invoke-static {}, LX/KdD;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/MPL;->A0A:LX/MLs;

    .line 103
    .line 104
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A08:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, LX/MPL;->A06:LX/MQG;

    .line 115
    .line 116
    invoke-interface {v0}, LX/MQG;->AwH()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_2
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 128
    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    iget-object v4, p0, LX/MPL;->A0A:LX/MLs;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f16000f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v4, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, LX/MPL;->A0A:LX/MLs;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 160
    .line 161
    if-eq v1, v0, :cond_5

    .line 162
    .line 163
    iput-boolean v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iput-boolean v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 167
    .line 168
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 189
    .line 190
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    iput-object v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0g:LX/6ZX;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, LX/6ZX;->A0F(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout;->A07(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A04:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 227
    .line 228
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldStripPadding:Z

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v1, p0, LX/MPL;->A0A:LX/MLs;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v4, p0, LX/MPL;->A0A:LX/MLs;

    .line 245
    .line 246
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v1, 0x109000a

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/MLs;->A01:LX/5Yq;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v1, p0, LX/MPL;->A0A:LX/MLs;

    .line 268
    .line 269
    new-instance v0, LX/MQE;

    .line 270
    .line 271
    invoke-direct {v0, p0}, LX/MQE;-><init>(LX/MPL;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LX/MPw;

    .line 278
    .line 279
    invoke-direct {v1, p0}, LX/MPw;-><init>(LX/MPL;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, LX/MPL;->A2H()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {p0, v0}, LX/MPL;->A01(LX/MPL;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LX/MQJ;

    .line 295
    .line 296
    invoke-direct {v1, p0}, LX/MQJ;-><init>(LX/MPL;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 300
    .line 301
    iget-object v0, v0, LX/MLs;->A01:LX/5Yq;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    iget-object v1, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 311
    .line 312
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 313
    .line 314
    if-eq v1, v0, :cond_8

    .line 315
    .line 316
    iget-object v1, p0, LX/MPL;->A0A:LX/MLs;

    .line 317
    .line 318
    new-instance v0, LX/MQh;

    .line 319
    .line 320
    invoke-direct {v0, p0}, LX/MQh;-><init>(LX/MPL;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, LX/MLs;->A00:LX/MQh;

    .line 324
    .line 325
    :cond_8
    sget-object v1, LX/MFA;->A00:[I

    .line 326
    .line 327
    iget-object v0, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    aget v2, v1, v0

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    if-eq v2, v0, :cond_1e

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    if-eq v2, v0, :cond_1d

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    if-ne v2, v1, :cond_9

    .line 343
    .line 344
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LX/MLs;->A0Q(I)V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_0
    if-eqz p2, :cond_1c

    .line 350
    .line 351
    iget-object v1, p0, LX/MPL;->A0A:LX/MLs;

    .line 352
    .line 353
    const-string v0, "contact_info"

    .line 354
    .line 355
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    :goto_1
    iget-object v1, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 363
    .line 364
    iget-object v0, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A04:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 365
    .line 366
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideTitleBar:Z

    .line 367
    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    iget-object v0, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 371
    .line 372
    if-nez v0, :cond_1b

    .line 373
    .line 374
    iget-object v0, p0, LX/MPL;->A06:LX/MQG;

    .line 375
    .line 376
    invoke-interface {v0}, LX/MQG;->B4z()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_2
    iget-object v0, p0, LX/MPL;->A05:LX/MQM;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-interface {v0, v1}, LX/MQM;->DHm(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, LX/MPL;->A05:LX/MQM;

    .line 388
    .line 389
    const v0, 0x7f120d62

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v1, v0}, LX/MQM;->DG6(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A04:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 402
    .line 403
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideFooter:Z

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    invoke-direct {p0}, LX/MPL;->A02()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    const v1, 0x10166

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/MPL;->A03:LX/0li;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LX/MPQ;

    .line 424
    .line 425
    iget-object v1, p0, LX/MPL;->A00:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 428
    .line 429
    iput-object v0, v3, LX/MPQ;->A01:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 430
    .line 431
    new-instance v7, LX/MPR;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v7, v0}, LX/MPR;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    iput-object v7, v3, LX/MPQ;->A03:LX/MPR;

    .line 441
    .line 442
    iget-object v0, v3, LX/MPQ;->A01:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 445
    .line 446
    const v1, 0x7f122262

    .line 447
    .line 448
    .line 449
    iget-object v0, v7, LX/MPR;->A04:LX/1N1;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v3, LX/MPQ;->A03:LX/MPR;

    .line 455
    .line 456
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    .line 457
    .line 458
    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, LX/MPR;->A03:LX/1N1;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    packed-switch v0, :pswitch_data_0

    .line 471
    .line 472
    .line 473
    :goto_3
    :pswitch_0
    iget-object v1, v3, LX/MPQ;->A01:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 474
    .line 475
    iget-object v0, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 476
    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->BnE()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    iget v1, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A00:I

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    if-lt v1, v0, :cond_c

    .line 489
    .line 490
    iget-object v0, v3, LX/MPQ;->A03:LX/MPR;

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    iget-object v0, v0, LX/MPR;->A02:LX/9Nm;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, LX/MPQ;->A03:LX/MPR;

    .line 499
    .line 500
    iget-object v1, v0, LX/MPR;->A02:LX/9Nm;

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 503
    .line 504
    .line 505
    :cond_c
    iget-object v0, v3, LX/MPQ;->A03:LX/MPR;

    .line 506
    .line 507
    new-instance v1, LX/MPm;

    .line 508
    .line 509
    invoke-direct {v1, v3}, LX/MPm;-><init>(LX/MPQ;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, LX/MPR;->A02:LX/9Nm;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, LX/MPQ;->A01:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 520
    .line 521
    if-nez v0, :cond_10

    .line 522
    .line 523
    iget-object v0, v3, LX/MPQ;->A03:LX/MPR;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/MPR;->A0E()V

    .line 526
    .line 527
    .line 528
    :goto_4
    iget-object v2, v3, LX/MPQ;->A03:LX/MPR;

    .line 529
    .line 530
    const v1, 0x10166

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, LX/MPL;->A03:LX/0li;

    .line 534
    .line 535
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/MPQ;

    .line 540
    .line 541
    new-instance v0, LX/MQi;

    .line 542
    .line 543
    invoke-direct {v0, p0}, LX/MQi;-><init>(LX/MPL;)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v1, LX/MPQ;->A02:LX/MQi;

    .line 547
    .line 548
    iget-object v0, p0, LX/MPL;->A00:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    :cond_d
    :goto_5
    invoke-direct {p0}, LX/MPL;->A02()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/MLs;->A0M()V

    .line 562
    .line 563
    .line 564
    :cond_e
    iget-object v1, p0, LX/MPL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, LX/MPL;->A0E:LX/MQK;

    .line 571
    .line 572
    if-eqz v1, :cond_f

    .line 573
    .line 574
    iget-object v0, p0, LX/MPL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-interface {v1, v0}, LX/MQK;->CQn(Z)V

    .line 581
    .line 582
    .line 583
    :cond_f
    return-void

    .line 584
    :cond_10
    iget-object v1, v3, LX/MPQ;->A03:LX/MPR;

    .line 585
    .line 586
    new-instance v0, LX/MPP;

    .line 587
    .line 588
    invoke-direct {v0, v3}, LX/MPP;-><init>(LX/MPQ;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :pswitch_1
    iget-object v2, v3, LX/MPQ;->A03:LX/MPR;

    .line 596
    .line 597
    const v0, 0x7f122265

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v0}, LX/MPQ;->A00(LX/MPQ;I)Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v0, v2, LX/MPR;->A03:LX/1N1;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v3, LX/MPQ;->A03:LX/MPR;

    .line 610
    .line 611
    const v1, 0x7f122266

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :pswitch_2
    iget-object v2, v3, LX/MPQ;->A03:LX/MPR;

    .line 616
    .line 617
    const v0, 0x7f122260

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v0}, LX/MPQ;->A00(LX/MPQ;I)Ljava/lang/CharSequence;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v0, v2, LX/MPR;->A03:LX/1N1;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v3, LX/MPQ;->A03:LX/MPR;

    .line 630
    .line 631
    const v1, 0x7f122261

    .line 632
    .line 633
    .line 634
    :goto_6
    iget-object v0, v0, LX/MPR;->A01:LX/MMv;

    .line 635
    .line 636
    iget-object v0, v0, LX/MMv;->A00:LX/3BR;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_11
    new-instance v2, LX/MIb;

    .line 644
    .line 645
    iget-object v0, p0, LX/MPL;->A00:Landroid/widget/LinearLayout;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-direct {v2, v0}, LX/MIb;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    iput-object v2, p0, LX/MPL;->A0B:LX/MIb;

    .line 655
    .line 656
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 657
    .line 658
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A09:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_12

    .line 665
    .line 666
    iget-object v0, p0, LX/MPL;->A06:LX/MQG;

    .line 667
    .line 668
    invoke-interface {v0}, LX/MQG;->B58()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :cond_12
    iget-object v0, v2, LX/MIb;->A02:LX/MC5;

    .line 673
    .line 674
    iget-object v0, v0, LX/MC5;->A01:LX/1j4;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 680
    .line 681
    iget-boolean v0, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A0B:Z

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    iget-object v0, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 686
    .line 687
    if-nez v0, :cond_1a

    .line 688
    .line 689
    iget v1, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A00:I

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    if-lt v1, v0, :cond_1a

    .line 693
    .line 694
    iget-object v2, p0, LX/MPL;->A0B:LX/MIb;

    .line 695
    .line 696
    iget-object v0, p0, LX/MPL;->A06:LX/MQG;

    .line 697
    .line 698
    invoke-interface {v0}, LX/MQG;->BEy()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v0, v2, LX/MIb;->A03:LX/6gs;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    iget-object v0, v0, LX/MIb;->A03:LX/6gs;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    invoke-direct {p0}, LX/MPL;->A00()V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    :goto_7
    if-nez v0, :cond_13

    .line 720
    .line 721
    iget-object v1, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 722
    .line 723
    iget-object v0, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 724
    .line 725
    if-eqz v0, :cond_19

    .line 726
    .line 727
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->BnE()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_19

    .line 732
    .line 733
    iget v1, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A00:I

    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    if-le v1, v0, :cond_19

    .line 737
    .line 738
    iget-object v2, p0, LX/MPL;->A0B:LX/MIb;

    .line 739
    .line 740
    iget-object v0, p0, LX/MPL;->A06:LX/MQG;

    .line 741
    .line 742
    invoke-interface {v0}, LX/MQG;->BEx()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v0, v2, LX/MIb;->A05:LX/1j4;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 752
    .line 753
    new-instance v1, LX/MQD;

    .line 754
    .line 755
    invoke-direct {v1, p0}, LX/MQD;-><init>(LX/MPL;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, LX/MIb;->A05:LX/1j4;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    iget-object v0, v0, LX/MIb;->A05:LX/1j4;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    invoke-direct {p0}, LX/MPL;->A00()V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    :goto_8
    if-nez v0, :cond_13

    .line 776
    .line 777
    iget-object v1, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 778
    .line 779
    iget-object v0, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 780
    .line 781
    if-eqz v0, :cond_18

    .line 782
    .line 783
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->BnE()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_18

    .line 788
    .line 789
    iget v1, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A00:I

    .line 790
    .line 791
    const/4 v0, 0x1

    .line 792
    if-le v1, v0, :cond_18

    .line 793
    .line 794
    iget-object v2, p0, LX/MPL;->A0B:LX/MIb;

    .line 795
    .line 796
    iget-object v0, p0, LX/MPL;->A06:LX/MQG;

    .line 797
    .line 798
    invoke-interface {v0}, LX/MQG;->AzG()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v0, v2, LX/MIb;->A04:LX/1j4;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    iget-object v0, v0, LX/MIb;->A04:LX/1j4;

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    invoke-direct {p0}, LX/MPL;->A00()V

    .line 816
    .line 817
    .line 818
    :cond_13
    :goto_9
    iget-object v2, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 819
    .line 820
    iget-object v0, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 821
    .line 822
    if-eqz v0, :cond_17

    .line 823
    .line 824
    if-eqz v0, :cond_14

    .line 825
    .line 826
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 831
    .line 832
    if-ne v1, v0, :cond_14

    .line 833
    .line 834
    iget v2, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A00:I

    .line 835
    .line 836
    const/4 v1, 0x1

    .line 837
    const/4 v0, 0x1

    .line 838
    if-eq v2, v1, :cond_15

    .line 839
    .line 840
    :cond_14
    const/4 v0, 0x0

    .line 841
    :cond_15
    if-nez v0, :cond_17

    .line 842
    .line 843
    iget-object v2, p0, LX/MPL;->A0B:LX/MIb;

    .line 844
    .line 845
    iget-object v0, p0, LX/MPL;->A06:LX/MQG;

    .line 846
    .line 847
    invoke-interface {v0}, LX/MQG;->AzN()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v0, v2, LX/MIb;->A01:LX/M8u;

    .line 852
    .line 853
    iget-object v0, v0, LX/M8u;->A00:LX/1j4;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 859
    .line 860
    new-instance v1, LX/MQC;

    .line 861
    .line 862
    invoke-direct {v1, p0}, LX/MQC;-><init>(LX/MPL;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v0, LX/MIb;->A01:LX/M8u;

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    :goto_a
    iget-object v0, v0, LX/MIb;->A01:LX/M8u;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    :cond_16
    iget-object v1, p0, LX/MPL;->A00:Landroid/widget/LinearLayout;

    .line 879
    .line 880
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :cond_17
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 888
    .line 889
    const/16 v1, 0x8

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_18
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 893
    .line 894
    const/16 v1, 0x8

    .line 895
    .line 896
    iget-object v0, v0, LX/MIb;->A04:LX/1j4;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 902
    .line 903
    iget-object v0, v0, LX/MIb;->A00:LX/MC6;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_19
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 910
    .line 911
    const/16 v1, 0x8

    .line 912
    .line 913
    iget-object v0, v0, LX/MIb;->A05:LX/1j4;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 919
    .line 920
    iget-object v0, v0, LX/MIb;->A00:LX/MC6;

    .line 921
    .line 922
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    goto/16 :goto_8

    .line 927
    .line 928
    :cond_1a
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 929
    .line 930
    const/16 v1, 0x8

    .line 931
    .line 932
    iget-object v0, v0, LX/MIb;->A03:LX/6gs;

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 938
    .line 939
    iget-object v0, v0, LX/MIb;->A00:LX/MC6;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    goto/16 :goto_7

    .line 946
    .line 947
    :cond_1b
    iget-object v0, p0, LX/MPL;->A06:LX/MQG;

    .line 948
    .line 949
    invoke-interface {v0}, LX/MQG;->B53()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :cond_1c
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 956
    .line 957
    iget-object v2, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 958
    .line 959
    if-eqz v2, :cond_a

    .line 960
    .line 961
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    packed-switch v0, :pswitch_data_1

    .line 968
    .line 969
    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :pswitch_3
    iget-object v1, p0, LX/MPL;->A0A:LX/MLs;

    .line 973
    .line 974
    check-cast v2, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;

    .line 975
    .line 976
    iget-object v0, v2, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;->A00:Ljava/lang/String;

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :pswitch_4
    iget-object v1, p0, LX/MPL;->A0A:LX/MLs;

    .line 980
    .line 981
    check-cast v2, Lcom/facebook/payments/contactinfo/model/NameContactInfo;

    .line 982
    .line 983
    iget-object v0, v2, Lcom/facebook/payments/contactinfo/model/NameContactInfo;->A00:Ljava/lang/String;

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :pswitch_5
    iget-object v1, p0, LX/MPL;->A0A:LX/MLs;

    .line 987
    .line 988
    check-cast v2, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;

    .line 989
    .line 990
    iget-object v0, v2, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;->A00:Ljava/lang/String;

    .line 991
    .line 992
    :goto_b
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :cond_1d
    iget-object v1, p0, LX/MPL;->A0A:LX/MLs;

    .line 998
    .line 999
    const/16 v0, 0x2001

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, LX/MLs;->A0Q(I)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :cond_1e
    iget-object v1, p0, LX/MPL;->A0A:LX/MLs;

    .line 1007
    .line 1008
    const/16 v0, 0x21

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, LX/MLs;->A0Q(I)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    nop

    .line 1016
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f040771

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1c04a5

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MPL;->A0D:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v1, LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/MPL;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v3}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MPL;->A09:LX/MSb;

    .line 48
    .line 49
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    const/16 v0, 0x526

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/MPL;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 57
    .line 58
    invoke-static {v3}, LX/LRN;->A00(LX/0kw;)LX/LrR;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MPL;->A08:LX/LrR;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "extra_contact_info_form_params"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 73
    .line 74
    iput-object v3, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/MPL;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    iget-object v1, p0, LX/MPL;->A0F:LX/MR4;

    .line 82
    .line 83
    new-instance v0, LX/MPN;

    .line 84
    .line 85
    invoke-direct {v0, v2, p0, v3, v1}, LX/MPN;-><init>(LX/0kw;LX/MPL;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;LX/MR4;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/MPL;->A07:LX/MPN;

    .line 89
    .line 90
    iget-object v4, v0, LX/MPN;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LX/MPN;->A04:LX/MSZ;

    .line 96
    .line 97
    iget-object v2, v4, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 98
    .line 99
    iget-object v1, v4, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 100
    .line 101
    invoke-static {v4}, LX/MRB;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v2, v1, v0, p1}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final A2D()Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;
    .locals 4

    .line 0
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 5
    .line 6
    invoke-direct {p0}, LX/MPL;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->BnE()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Not supported this style yet!"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-direct {p0}, LX/MPL;->A02()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v1, 0x10166

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/MPL;->A03:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/MPQ;

    .line 50
    .line 51
    iget-object v0, v0, LX/MPQ;->A03:LX/MPR;

    .line 52
    .line 53
    iget-object v0, v0, LX/MPR;->A02:LX/9Nm;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/MPL;->A0B:LX/MIb;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0a1657

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6gs;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    new-instance v1, LX/MGg;

    .line 79
    .line 80
    invoke-direct {v1}, LX/MGg;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/MGg;->A00:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v2, v1, LX/MGg;->A01:Z

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;-><init>(LX/MGg;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    new-instance v1, Lcom/facebook/payments/contactinfo/model/NameContactInfoFormInput;

    .line 100
    .line 101
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Lcom/facebook/payments/contactinfo/model/NameContactInfoFormInput;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    new-instance v1, LX/MGi;

    .line 112
    .line 113
    invoke-direct {v1}, LX/MGi;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/MGi;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iput-boolean v2, v1, LX/MGi;->A01:Z

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;-><init>(LX/MGi;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A2E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MPL;->A04:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A04:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->shouldHideProgressSpinner:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/MPL;->A01:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/MPL;->A00:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/MPL;->A0A:LX/MLs;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A2F()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MPL;->A07:LX/MPN;

    .line 1
    .line 2
    const-string v3, "payflows_click"

    .line 3
    .line 4
    iget-object v0, v1, LX/MPN;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/MPN;->A04:LX/MSZ;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 12
    .line 13
    invoke-static {v0}, LX/MRB;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MPL;->A07:LX/MPN;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MPN;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A2G(Z)V
    .locals 3

    .line 0
    new-instance v1, LX/MP3;

    .line 1
    .line 2
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/MP3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/MPL;->A07:LX/MPN;

    .line 14
    .line 15
    iget-object v0, v0, LX/MPN;->A03:LX/MQj;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/MQd;->B23(LX/MOj;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, LX/MPL;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/MPL;->A0C:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1N1;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/MPL;->A0C:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1N1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/MLs;->A0U(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, LX/MPL;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/MPL;->A0C:Lcom/google/common/base/Optional;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1N1;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/MPL;->A0A:LX/MLs;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/MLs;->A0O()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final A2H()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/MPL;->A0A:LX/MLs;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/MLs;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/MP3;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/MLs;->A0L()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/MP3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/MP3;->B9j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/MPL;->A07:LX/MPN;

    .line 28
    .line 29
    iget-object v0, v0, LX/MPN;->A03:LX/MQj;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/MQd;->BpB(LX/MOj;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final B5S()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Not implemented getFragmentTag."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/MPL;->A07:LX/MPN;

    .line 1
    .line 2
    const-string v3, "payflows_cancel"

    .line 3
    .line 4
    iget-object v0, v1, LX/MPN;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/MPN;->A04:LX/MSZ;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 12
    .line 13
    invoke-static {v0}, LX/MRB;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported, make this observer for CheckoutData change."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final CZ4()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/MPL;->A2F()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPL;->A0E:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPL;->A0E:LX/MQK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/MQK;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
