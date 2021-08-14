.class public Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/0li;


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

.method public static A00(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "pigeon_reserved_keyword_module"

    .line 6
    .line 7
    const-string v0, "dialtone"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x26d7

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2RF;

    .line 22
    .line 23
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2RF;->A08(LX/2RG;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "carrier_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x1c004

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2Ge;

    .line 45
    .line 46
    sget-object v0, LX/BlX;->A00:LX/BlX;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/BlX;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/BlX;-><init>(LX/2Ge;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/BlX;->A00:LX/BlX;

    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/BlX;->A00:LX/BlX;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->A00:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f0d0004

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a2894

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1N1;

    .line 29
    .line 30
    const v0, 0x7f120fd6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a08e1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/1N1;

    .line 51
    .line 52
    const/16 v2, 0x26d7

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2RF;

    .line 62
    .line 63
    sget-object v1, LX/2RG;->A01:LX/2RG;

    .line 64
    .line 65
    const v0, 0x7f120fc1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/2RF;->A0E(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f120fd5

    .line 77
    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a1977

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2of;

    .line 101
    .line 102
    new-instance v0, LX/BlW;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/BlW;-><init>(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "dialtone_wifi_interstitial"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1EX;

    .line 10
    .line 11
    const/16 v0, 0x89b

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->A00(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2ec7fc01

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
    const/16 v0, 0x89c

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->A00(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x8a3ad8b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5af8d367

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
    const/16 v0, 0x89d

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->A00(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x157e1318

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
