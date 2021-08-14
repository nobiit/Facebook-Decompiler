.class public final LX/Me0;
.super LX/186;
.source ""

# interfaces
.implements LX/MgA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.newpinv3.ResetPinV3Fragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/MeO;

.field public A04:LX/Miw;

.field public A05:LX/0li;

.field public A06:LX/MXy;

.field public A07:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

.field public A08:LX/3BR;

.field public A09:Landroid/content/Context;

.field public final A0A:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mg5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Mg5;-><init>(LX/Me0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Me0;->A0A:Landroid/text/TextWatcher;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Me0;->A07:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x101bc

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Me0;->A05:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Mcx;

    .line 15
    .line 16
    iget-object v3, v5, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    iget-object v2, v5, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 21
    .line 22
    invoke-static {v0}, LX/Mcx;->A00(LX/MdP;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, LX/Mcx;->A01(LX/MdP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public static A01(LX/Me0;)V
    .locals 10

    .line 0
    new-instance v4, LX/Mdy;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/Mdy;-><init>(LX/Me0;)V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/Me0;->A03:LX/MeO;

    .line 6
    .line 7
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Me0;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/MeO;->A00()LX/MeN;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v9, LX/MeO;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, LX/MeN;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v9, LX/MeO;->A00:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v6, v0}, LX/MeN;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, LX/MeO;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, LX/MeN;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, LX/MeO;->A02()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v8, "NONE"

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v5, "CONFIRMATION_DIALOG"

    .line 56
    .line 57
    const-string v7, "CANCEL_OUT_OF_FLOW"

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9}, LX/MeO;->A02()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v6, LX/MeN;->A00:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v9, LX/MeO;->A00:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v6, LX/MeN;->A00:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, LX/MeN;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v0, "BUNDLE_KEY_TERTIARY_FLOW_TYPE"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, LX/MeN;->A00:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v0, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LX/MeN;->A00()LX/MeO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/QoM;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    .line 105
    invoke-static {p0, v3, v1, v0, v4}, LX/MeD;->A00(LX/08J;Landroid/content/Context;LX/MeO;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v1, v6, LX/MeN;->A00:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LX/MeN;->A00:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x3f1b742c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Me0;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0aeb

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x234d2e51

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const-string v0, "savedPaymentParams"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 14
    .line 15
    iput-object v0, p0, LX/Me0;->A07:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 16
    .line 17
    const-string v1, "savedAuthContentParams"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/MeN;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/MeN;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/MeN;->A00()LX/MeO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, LX/Me0;->A03:LX/MeO;

    .line 39
    .line 40
    const v0, 0x7f0a289b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/MeQ;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/MeQ;-><init>(LX/Me0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/Fl7;->A00(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v0, "page_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a1e7e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iput-object v0, p0, LX/Me0;->A01:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    const v0, 0x7f0a0b41

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/EditText;

    .line 84
    .line 85
    iput-object v1, p0, LX/Me0;->A00:Landroid/widget/EditText;

    .line 86
    .line 87
    iget-object v0, p0, LX/Me0;->A0A:Landroid/text/TextWatcher;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a205b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0a2b46

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, LX/Me0;->A02:Landroid/widget/TextView;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a07a1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/3BR;

    .line 125
    .line 126
    iput-object v0, p0, LX/Me0;->A08:LX/3BR;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Me0;->A08:LX/3BR;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f122ff9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "savedActionButtonText"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/Me0;->A00:Landroid/widget/EditText;

    .line 153
    .line 154
    new-instance v0, LX/Mgg;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/Mgg;-><init>(LX/Me0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/Me0;->A08:LX/3BR;

    .line 163
    .line 164
    new-instance v0, LX/MeF;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/MeF;-><init>(LX/Me0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/Mds;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/Mds;-><init>(LX/Me0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0a0b40

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/MeU;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/MeU;-><init>(LX/Me0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Me0;->A00:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Me0;->A00:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-static {v0}, LX/5OV;->A03(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/0EB;

    .line 206
    .line 207
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/Miy;->A00()LX/0ED;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, p0, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 216
    .line 217
    .line 218
    const-class v0, LX/Miw;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/Miw;

    .line 225
    .line 226
    iput-object v1, p0, LX/Me0;->A04:LX/Miw;

    .line 227
    .line 228
    iget-object v0, p0, LX/Me0;->A03:LX/MeO;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/Mj1;->A04(LX/MeO;)LX/0Fw;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/MeP;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LX/MeP;-><init>(LX/Me0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 242
    .line 243
    .line 244
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-direct {p0}, LX/Me0;->A00()V

    .line 251
    .line 252
    .line 253
    :cond_1
    return-void

    .line 254
    :cond_2
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_0
    .line 256
.end method

.method public final A21(ZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/Me0;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
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
    iput-object v0, p0, LX/Me0;->A09:Landroid/content/Context;

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
    const/4 v0, 0x4

    .line 30
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Me0;->A05:LX/0li;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final AaQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Me0;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ail(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Me0;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Me0;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Me0;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0}, LX/5OV;->A03(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final BjY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Me0;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BzL(Lcom/facebook/fbservice/service/ServiceException;Landroid/view/View;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 8
    .line 9
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/MXz;->A00:LX/Mo3;

    .line 15
    .line 16
    invoke-static {v4, p1, v0}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, LX/Me0;->Ail(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Me0;->A07:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 3
    .line 4
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Me0;->A01(LX/Me0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final DEH(LX/MXy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Me0;->A06:LX/MXy;

    .line 1
    .line 2
    return-void
.end method

.method public final DNX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Me0;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
