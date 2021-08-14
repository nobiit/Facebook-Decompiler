.class public Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;
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

.method public static A00(Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->A00:LX/0li;

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
    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->A00:LX/0li;

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
    sget-object v0, LX/BlU;->A00:LX/BlU;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/BlU;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/BlU;-><init>(LX/2Ge;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/BlU;->A00:LX/BlU;

    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/BlU;->A00:LX/BlU;

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
    iput-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->A00:LX/0li;

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
    move-result-object v3

    .line 28
    check-cast v3, LX/1N1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x89f

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/16 v1, 0x26d7

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2RF;

    .line 60
    .line 61
    sget-object v1, LX/2RG;->A01:LX/2RG;

    .line 62
    .line 63
    const v0, 0x7f120fc1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/2RF;->A0E(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f120fd1

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a08e1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1N1;

    .line 99
    .line 100
    const v0, 0x7f120fd0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a1977

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2of;

    .line 121
    .line 122
    new-instance v0, LX/BlT;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/BlT;-><init>(Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x893

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const v0, 0x7f120fc4

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const v0, 0x7f120fc7

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0
    .line 162
    .line 163
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "dialtone_ineligible_interstitial"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->A00:LX/0li;

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
    const/16 v0, 0x88f

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
    invoke-static {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->A00(Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x658eedf6

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
    const/16 v0, 0x890

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->A00(Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6a457f4a

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
    const v0, -0x215a48fd

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
    const/16 v0, 0x891

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->A00(Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x190318cb

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
