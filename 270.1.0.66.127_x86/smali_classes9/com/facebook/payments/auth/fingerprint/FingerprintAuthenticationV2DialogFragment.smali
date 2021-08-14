.class public Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/NsA;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Mcx;

.field public A02:Lcom/facebook/payments/auth/AuthenticationParams;

.field public A03:LX/Mgh;

.field public A04:LX/MfM;

.field public A05:LX/Mf4;

.field public A06:LX/Mff;

.field public A07:LX/Ab3;

.field public A08:LX/AOm;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/util/concurrent/Executor;

.field public A0B:LX/1N1;

.field public A0C:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0D:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0B:LX/1N1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0600e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0B:LX/1N1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7a91cefd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A00:LX/0li;

    .line 25
    .line 26
    new-instance v0, LX/Mff;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/Mff;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A06:LX/Mff;

    .line 32
    .line 33
    invoke-static {v2}, LX/MfM;->A00(LX/0kw;)LX/MfM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A04:LX/MfM;

    .line 38
    .line 39
    new-instance v0, LX/Mf4;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/Mf4;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A05:LX/Mf4;

    .line 45
    .line 46
    invoke-static {v2}, LX/AOm;->A00(LX/0kw;)LX/AOm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A08:LX/AOm;

    .line 51
    .line 52
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0A:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v0, LX/Mcx;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/Mcx;-><init>(LX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A01:LX/Mcx;

    .line 64
    .line 65
    new-instance v0, LX/Ab3;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/Ab3;-><init>(LX/0kw;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A07:LX/Ab3;

    .line 71
    .line 72
    const v0, 0x6208e367

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x32078919

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    check-cast v1, LX/OWB;

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0600af

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A09:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 42
    .line 43
    check-cast v1, LX/OWB;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0600af

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x4af638f8

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x12be40c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    :cond_0
    const v0, -0x6120eb21

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A09:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "payment_fingerprint_show_use_pin_button_param"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 15
    .line 16
    const-string v0, "payment_authentication_param"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    new-instance v4, LX/BoM;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1a0519

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "payment_fingerprint_show_use_pin_button_param"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A09:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "payment_authentication_param"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/payments/auth/AuthenticationParams;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v8, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A01:LX/Mcx;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1w:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 62
    .line 63
    const-string v0, "fingerprint_verify_page"

    .line 64
    .line 65
    invoke-virtual {v8, v7, v6, v1, v0}, LX/Mcx;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f12176b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A09:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f121955

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A02:Lcom/facebook/payments/auth/BioPromptContent;

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iget-object v1, v7, Lcom/facebook/payments/auth/BioPromptContent;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    :cond_1
    iget-object v1, v7, Lcom/facebook/payments/auth/BioPromptContent;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    move-object v8, v1

    .line 122
    :cond_2
    invoke-virtual {v4, v6}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0a0e0f

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1N1;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0B:LX/1N1;

    .line 135
    .line 136
    const v0, 0x7f0a0e09

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1N1;

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/OWE;->A01:LX/OWD;

    .line 152
    .line 153
    iput-boolean v3, v0, LX/OWD;->A0R:Z

    .line 154
    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    iget-object v2, v7, Lcom/facebook/payments/auth/BioPromptContent;->A00:Ljava/lang/String;

    .line 158
    .line 159
    :cond_3
    move-object v1, v2

    .line 160
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A09:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const v0, 0x7f12175c

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_4
    new-instance v0, LX/Mfl;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/Mfl;-><init>(Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A09:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    const v0, 0x7f121760

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_5
    new-instance v0, LX/Mfj;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/Mfj;-><init>(Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const v0, 0x7f12175f

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    const v1, 0x1017b

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/MSb;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f12176a

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f121953

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
    .line 266
.end method

.method public final CKM()V
    .locals 1

    .line 0
    const v0, 0x7f121950

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A00(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final Co1(ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A00(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CpE()V
    .locals 0

    return-void
.end method

.method public final CpL(ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A00(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cpb()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "This dialog should only be shown if FingerprintAvailabilityManager.Availability == AVAILABLE"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final Cpd(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    const v1, 0x1017b

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MSb;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/MSb;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v4, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 40
    .line 41
    :goto_0
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1V:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 42
    .line 43
    if-ne v4, v0, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A07:LX/Ab3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p1, v0}, LX/Ab3;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A01:LX/Mcx;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, v4}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v1, 0x1017d

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/MSj;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/MSj;->A00(Ljava/lang/String;)LX/Mfx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/Mfx;->A08()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    new-instance v1, LX/MfP;

    .line 99
    .line 100
    invoke-direct {v1, p0, v4, p1}, LX/MfP;-><init>(Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0A:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v3, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A08:LX/AOm;

    .line 110
    .line 111
    new-instance v2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/facebook/payments/auth/pin/params/VerifyFingerprintNonceParams;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lcom/facebook/payments/auth/pin/params/VerifyFingerprintNonceParams;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "verifyFingerprintNonceParams"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x6e

    .line 127
    .line 128
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v2, v0}, LX/AOm;->A01(LX/AOm;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v4, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1w:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final Cpe(Ljava/security/Signature;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A07:LX/Ab3;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A03:LX/Mgh;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Mgh;->CwD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0}, LX/Ab3;->A02(Ljava/security/Signature;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A01:LX/Mcx;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1v:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    new-instance v1, LX/MfQ;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/MfQ;-><init>(Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A0A:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/147;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A03:LX/Mgh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/Mgh;->onCancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A02:Lcom/facebook/payments/auth/AuthenticationParams;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A01:LX/Mcx;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/payments/auth/AuthenticationParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1w:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Mcx;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4e6031e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A06:LX/Mff;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Mff;->A01:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MgL;

    .line 21
    .line 22
    invoke-interface {v0}, LX/MgL;->DQC()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x3eb76db3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x401682c1

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
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A04:LX/MfM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MfM;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A06:LX/Mff;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/Mff;->A01:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/MgL;

    .line 29
    .line 30
    const-string v0, "nonce_key/"

    .line 31
    .line 32
    invoke-interface {v1, v0, p0}, LX/MgL;->Amy(Ljava/lang/String;LX/NsA;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const v0, -0x4da8c786

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/auth/fingerprint/FingerprintAuthenticationV2DialogFragment;->A05:LX/Mf4;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/Mf4;->A01(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
