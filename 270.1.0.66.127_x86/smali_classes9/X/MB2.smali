.class public final LX/MB2;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.webview.PaymentsWebViewFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/0AO;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/MSb;

.field public A05:LX/MSZ;

.field public A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A07:LX/MB5;

.field public A08:LX/M8X;

.field public A09:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

.field public A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

.field public A0B:Ljava/lang/String;


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

.method public static A00(LX/MB2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MB2;->A05:LX/MSZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A06:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/MB2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/net/URI;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/MB2;->A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02()Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_2
    return v4
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6d605ee3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0ad8

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
    const v0, -0x3914faa5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x6e8d5d4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MB2;->A08:LX/M8X;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v1, LX/M8X;->A0A:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/M8X;->A00(LX/M8X;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, LX/M8X;->A00:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/MB2;->A00:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/MB2;->A01:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const v0, 0x755233d9

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MB2;->A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0a1c4b

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a1c4c

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object v0, p0, LX/MB2;->A01:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const v0, 0x7f0a1c4e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v4, p0, LX/MB2;->A00:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v3, p0, LX/MB2;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    iget-object v2, p0, LX/MB2;->A01:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object v0, p0, LX/MB2;->A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 43
    .line 44
    new-instance v1, LX/M8X;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2, v4, v0}, LX/M8X;-><init>(LX/0kw;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Lcom/facebook/payments/webview/model/PaymentsWebViewParams;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/MB2;->A08:LX/M8X;

    .line 50
    .line 51
    new-instance v0, LX/MB0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/MB0;-><init>(LX/MB2;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/M8X;->A02:LX/MB0;

    .line 57
    .line 58
    iget-object v0, p0, LX/MB2;->A09:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, LX/M8X;->A01(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/MB1;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LX/MB1;-><init>(LX/MB2;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ReadHtml"

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/MB2;->A09:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 85
    .line 86
    iget-object v1, v2, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "POST"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v3, v2, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;->A00:Ljava/lang/String;

    .line 97
    .line 98
    :try_start_0
    const-string v0, "UTF-8"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v5, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_1
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    iget-object v2, p0, LX/MB2;->A02:LX/0AO;

    .line 113
    .line 114
    const-string v1, "PaymentsWebViewFragment"

    .line 115
    .line 116
    const-string v0, "Unsupported Encoding Exception for post data: "

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const v0, 0x7f0a1c51

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/LHn;

    .line 133
    .line 134
    iget-object v0, p0, LX/MB2;->A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A00:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/view/ViewGroup;

    .line 155
    .line 156
    new-instance v2, LX/MB4;

    .line 157
    .line 158
    invoke-direct {v2, p0}, LX/MB4;-><init>(LX/MB2;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 162
    .line 163
    sget-object v0, LX/MA5;->A02:LX/MA5;

    .line 164
    .line 165
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LX/LHn;->A06:LX/1Qd;

    .line 169
    .line 170
    iget-object v0, p0, LX/MB2;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
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
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MB2;->A02:LX/0AO;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x52b

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/MB2;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    invoke-static {v3}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MB2;->A05:LX/MSZ;

    .line 31
    .line 32
    invoke-static {v3}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MB2;->A04:LX/MSb;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "payments_webview_params"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 47
    .line 48
    iput-object v0, p0, LX/MB2;->A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02()Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MB2;->A09:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 55
    .line 56
    iget-object v1, p0, LX/MB2;->A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, LX/MB2;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 67
    .line 68
    iget-object v0, p0, LX/MB2;->A0A:Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01()Lcom/facebook/payments/model/PaymentItemType;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, LX/MB2;->A05:LX/MSZ;

    .line 75
    .line 76
    iget-object v1, p0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1i:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v0, p1}, LX/MSZ;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    const-string v0, "payflows_cancel"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/MB2;->A00(LX/MB2;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/MB2;->A08:LX/M8X;

    .line 6
    .line 7
    iget-object v0, v3, LX/M8X;->A0A:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, v3, LX/M8X;->A0A:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/M8X;->A00(LX/M8X;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v3, LX/M8X;->A0A:Ljava/util/Stack;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/webkit/WebView;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method
