.class public Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/BVl;
.implements LX/BVm;


# static fields
.field public static final A07:Ljava/lang/Class;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/BVg;

.field public A02:LX/BVe;

.field public A03:LX/BVq;

.field public A04:LX/0G7;

.field public A05:Z

.field public A06:LX/BVf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private final A00()V
    .locals 3

    .line 0
    new-instance v2, LX/BVn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BVn;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "fb.debuglog"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "DebugLog"

    .line 20
    .line 21
    const-string v0, "WifiClientConnectionActivity.showConnectionCodeFragment_.beginTransaction"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0a0eab

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/beam/hotspotui/client/WifiClientService;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A04:LX/0G7;

    .line 12
    .line 13
    invoke-static {v1}, LX/BVq;->A00(LX/0kw;)LX/BVq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A03:LX/BVq;

    .line 18
    .line 19
    const v0, 0x7f1a1046

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A00()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/BVf;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/BVf;-><init>(Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A06:LX/BVf;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "port"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v0, "connection_details"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/BVg;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A00()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->CpY(LX/BVg;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v1, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A07:Ljava/lang/Class;

    .line 77
    .line 78
    const-string v0, "Port not specified"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Need to specify Port"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
    .line 92
.end method

.method public final A1A(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const/4 v1, -0x1

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    const-string v1, "CONNECT_HOTSPOT"

    .line 30
    .line 31
    :goto_0
    const-string v0, "wifi_client_step"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A01:LX/BVg;

    .line 37
    .line 38
    iget-object v1, v0, LX/BVg;->mSSID:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "wifi_ssid_key"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/BVj;

    .line 46
    .line 47
    invoke-direct {v2}, LX/BVj;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 58
    .line 59
    .line 60
    const-string v0, "fb.debuglog"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "true"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "DebugLog"

    .line 75
    .line 76
    const-string v0, "WifiClientConnectionActivity.showConnectionErrorFragment_.beginTransaction"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0a0eab

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    const-string v1, "CREATE_SOCKET"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    const-string v1, "SUCCESSFULLY_CREATED_SOCKET"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    const-string v1, "CONNECT_HOTSPOT_ERROR"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const-string v1, "CREATE_SOCKET_ERROR"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final CnW()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A03:LX/BVq;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BVq;->A02(LX/BVq;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/15T;->A10()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CpY(LX/BVg;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A01:LX/BVg;

    .line 1
    .line 2
    new-instance v3, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/beam/hotspotui/client/WifiClientService;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A01:LX/BVg;

    .line 10
    .line 11
    const-string v0, "WIFI_CONNECTION_DETAILS_KEY"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "SOCKET_PORT_KEY"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A04:LX/0G7;

    .line 24
    .line 25
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 26
    .line 27
    invoke-virtual {v0, v3, p0}, LX/0Ma;->A07(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A06:LX/BVf;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const v0, 0x3a18865e

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v2, v1, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/8hQ;

    .line 40
    .line 41
    invoke-direct {v2}, LX/8hQ;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "fb.debuglog"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "DebugLog"

    .line 59
    .line 60
    const-string v0, "WifiClientConnectionActivity.showConnectingFragment_.beginTransaction"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0a0eab

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A03:LX/BVq;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BVq;->A02(LX/BVq;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x14a0dce8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A02:LX/BVe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/BVe;->A00:Lcom/facebook/beam/hotspotui/client/WifiClientService;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/beam/hotspotui/client/WifiClientService;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A1A(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x5c9c97d0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0xd5c237b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x365e013c    # -1327064.5f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x6cfc895c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A06:LX/BVf;

    .line 12
    .line 13
    const v0, 0x52da7c79

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/beam/hotspotui/client/WifiClientConnectionActivity;->A05:Z

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 23
    .line 24
    .line 25
    const v0, -0x3cddc1ac

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
