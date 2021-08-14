.class public Lcom/facebook/zero/zerobalance/ui/AutoflexSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1qg;

.field public A01:LX/1EX;

.field public A02:LX/1Vj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {v1}, LX/1Vj;->A00(LX/0kw;)LX/1Vj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/zero/zerobalance/ui/AutoflexSettingsActivity;->A02:LX/1Vj;

    .line 12
    .line 13
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/zero/zerobalance/ui/AutoflexSettingsActivity;->A00:LX/1qg;

    .line 18
    .line 19
    invoke-static {v1}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/zero/zerobalance/ui/AutoflexSettingsActivity;->A01:LX/1EX;

    .line 24
    .line 25
    const-string v1, "fb://"

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/facebook/zero/zerobalance/ui/AutoflexSettingsActivity;->A00:LX/1qg;

    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v1, 0x1ff

    .line 57
    .line 58
    const-string v0, "target_fragment"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "/zero/fb/carrier_page/home_screen/"

    .line 65
    .line 66
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "p"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "{\"is_in_free_mode\":\""

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/zero/zerobalance/ui/AutoflexSettingsActivity;->A01:LX/1EX;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "\"}"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/00f;->A0c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "q"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "{\"pull-to-refresh-enabled\":true,\"hide-search-field\":true,\"hide-navbar-right\":true}"

    .line 101
    .line 102
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "a"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x450fed71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/zero/zerobalance/ui/AutoflexSettingsActivity;->A02:LX/1Vj;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Vj;->A0B:LX/2Gw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 15
    .line 16
    .line 17
    const v0, -0x3cc4ce7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x11285af1

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
    iget-object v0, p0, Lcom/facebook/zero/zerobalance/ui/AutoflexSettingsActivity;->A02:LX/1Vj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Vj;->A0A()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2932c9e2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
