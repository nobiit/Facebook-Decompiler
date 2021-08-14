.class public Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeConnectOfflineWifiFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/0pA;

.field public A03:Landroid/content/Context;


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


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x2391a199

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeConnectOfflineWifiFragment;->A02:LX/0pA;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeConnectOfflineWifiFragment;->A03:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeConnectOfflineWifiFragment;->A00:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/147;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/net/wifi/WifiConfiguration;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeConnectOfflineWifiFragment;->A00:Landroid/content/Intent;

    .line 53
    .line 54
    const-string v0, "ssid"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "\"%s\""

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeConnectOfflineWifiFragment;->A00:Landroid/content/Intent;

    .line 69
    .line 70
    const-string v0, "pwd"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, LX/BYl;

    .line 83
    .line 84
    invoke-direct {v3, p0}, LX/BYl;-><init>(Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeConnectOfflineWifiFragment;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeConnectOfflineWifiFragment;->A02:LX/0pA;

    .line 88
    .line 89
    const-string v0, "Connnect Wifi"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeConnectOfflineWifiFragment;->A01:Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeConnectOfflineWifiFragment;->A01:Landroid/os/HandlerThread;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/BSt;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0, v2, v5}, LX/BSt;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x4e80a410

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 124
    .line 125
    .line 126
    const v0, -0x57d2891a

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeConnectOfflineWifiFragment;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {v2, v1, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f1a0bda

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/OWB;->A06(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    return-object v3
    .line 36
.end method
