.class public final LX/MAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70e;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/MAu;


# direct methods
.method public constructor <init>(LX/MAu;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAw;->A01:LX/MAu;

    .line 1
    .line 2
    iput-object p2, p0, LX/MAw;->A00:Landroid/webkit/WebView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Btf(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/MAw;->A01:LX/MAu;

    .line 1
    .line 2
    iget-object v0, v0, LX/MAu;->A02:LX/M8X;

    .line 3
    .line 4
    iget-object v2, v0, LX/M8X;->A02:LX/MB0;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, v2, LX/MB0;->A00:LX/MB2;

    .line 13
    .line 14
    iget-object v0, v1, LX/MB2;->A09:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0, v4}, LX/MB2;->A01(LX/MB2;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "redirect_url"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v2, LX/MB0;->A00:LX/MB2;

    .line 27
    .line 28
    iget-object v1, v0, LX/MB2;->A05:LX/MSZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3, v4}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/MB0;->A00:LX/MB2;

    .line 36
    .line 37
    const-string v0, "payflows_success"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/MB2;->A00(LX/MB2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/MB0;->A00:LX/MB2;

    .line 43
    .line 44
    iget-object v3, v0, LX/MB2;->A07:LX/MB5;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "success_uri"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/MB5;->A00:Lcom/facebook/payments/webview/PaymentsWebViewActivity;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/MB5;->A00:Lcom/facebook/payments/webview/PaymentsWebViewActivity;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v1, 0x1

    .line 70
    :goto_1
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    return v0

    .line 75
    :cond_3
    iget-object v1, v2, LX/MB0;->A00:LX/MB2;

    .line 76
    .line 77
    iget-object v0, v1, LX/MB2;->A09:Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0, v4}, LX/MB2;->A01(LX/MB2;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v2, LX/MB0;->A00:LX/MB2;

    .line 88
    .line 89
    iget-object v1, v0, LX/MB2;->A05:LX/MSZ;

    .line 90
    .line 91
    iget-object v0, v0, LX/MB2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3, v4}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/MB0;->A00:LX/MB2;

    .line 97
    .line 98
    const-string v0, "payflows_fail"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/MB2;->A00(LX/MB2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/MB0;->A00:LX/MB2;

    .line 104
    .line 105
    iget-object v2, v0, LX/MB2;->A07:LX/MB5;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v1, v2, LX/MB5;->A00:Lcom/facebook/payments/webview/PaymentsWebViewActivity;

    .line 110
    .line 111
    const/16 v0, 0x2bc

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/MB5;->A00:Lcom/facebook/payments/webview/PaymentsWebViewActivity;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
.end method
