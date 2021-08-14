.class public final LX/MAv;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/M8X;


# direct methods
.method public constructor <init>(LX/M8X;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAv;->A01:LX/M8X;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MAv;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAv;->A01:LX/M8X;

    .line 1
    .line 2
    iget-object v0, v1, LX/M8X;->A0A:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/MAv;->A01:LX/M8X;

    .line 18
    .line 19
    invoke-static {v0}, LX/M8X;->A00(LX/M8X;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v0, v1, LX/M8X;->A0A:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/webkit/WebView;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/MAv;->A01:LX/M8X;

    .line 1
    .line 2
    iget-object v5, v0, LX/M8X;->A02:LX/MB0;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/MAv;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 9
    .line 10
    iget-object v1, v0, LX/MB2;->A05:LX/MSZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 13
    .line 14
    const-string v7, "redirect_url"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v7, v2}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 20
    .line 21
    iget-object v2, v0, LX/MB2;->A05:LX/MSZ;

    .line 22
    .line 23
    iget-object v1, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 24
    .line 25
    const-string v4, "error_code"

    .line 26
    .line 27
    const-string v0, "console_error"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v4, v0}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 33
    .line 34
    iget-object v8, v0, LX/MB2;->A05:LX/MSZ;

    .line 35
    .line 36
    iget-object v6, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Level: %s File: %s, Line %d"

    .line 59
    .line 60
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "error_message"

    .line 65
    .line 66
    invoke-virtual {v8, v6, v3, v0}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 70
    .line 71
    iget-object v6, v0, LX/MB2;->A05:LX/MSZ;

    .line 72
    .line 73
    iget-object v2, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "error_stacktrace"

    .line 80
    .line 81
    invoke-virtual {v6, v2, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/MB0;->A00:LX/MB2;

    .line 85
    .line 86
    const-string v0, "payflows_custom"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/MB2;->A00(LX/MB2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 92
    .line 93
    iget-object v1, v0, LX/MB2;->A05:LX/MSZ;

    .line 94
    .line 95
    iget-object v0, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v0, v7, v2}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 102
    .line 103
    iget-object v1, v0, LX/MB2;->A05:LX/MSZ;

    .line 104
    .line 105
    iget-object v0, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v4, v2}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/MB0;->A00:LX/MB2;

    .line 111
    .line 112
    iget-object v1, v0, LX/MB2;->A05:LX/MSZ;

    .line 113
    .line 114
    iget-object v0, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3, v2}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const/4 v0, 0x1

    .line 120
    return v0
    .line 121
    .line 122
    .line 123
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/MAv;->A01:LX/M8X;

    .line 1
    .line 2
    iget-object v0, v1, LX/M8X;->A0A:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object v2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/webkit/WebView$WebViewTransport;

    .line 22
    .line 23
    iget-object v1, p0, LX/MAv;->A01:LX/M8X;

    .line 24
    .line 25
    iget-object v0, p0, LX/MAv;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/M8X;->A01(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, v1, LX/M8X;->A0A:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/webkit/WebView;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MAv;->A01:LX/M8X;

    .line 1
    .line 2
    iget-object v1, v0, LX/M8X;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/M8X;->A00:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MAv;->A01:LX/M8X;

    .line 14
    .line 15
    iget-object v1, v0, LX/M8X;->A01:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/MAv;->A01:LX/M8X;

    .line 30
    .line 31
    iget-object v0, v1, LX/M8X;->A03:Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/M8X;->A00:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-ne p2, v2, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAv;->A01:LX/M8X;

    .line 1
    .line 2
    iget-object v1, v0, LX/M8X;->A09:LX/K6o;

    .line 3
    .line 4
    new-instance v0, LX/MAz;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/MAz;-><init>(LX/MAv;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/K6o;->A00(LX/K6v;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1

    const-string v0, ""

    .line 2503770
    invoke-virtual {p0, p1, v0}, LX/MAv;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 2503771
    invoke-virtual {p0, p1, v0, v0}, LX/MAv;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2503772
    iget-object v0, p0, LX/MAv;->A01:LX/M8X;

    iget-object v1, v0, LX/M8X;->A09:LX/K6o;

    new-instance v0, LX/MAy;

    invoke-direct {v0, p0, p1}, LX/MAy;-><init>(LX/MAv;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, v0}, LX/K6o;->A00(LX/K6v;)V

    return-void
.end method
