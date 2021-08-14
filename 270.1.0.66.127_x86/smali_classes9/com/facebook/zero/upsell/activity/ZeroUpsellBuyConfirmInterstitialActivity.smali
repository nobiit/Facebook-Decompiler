.class public Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/2wQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v2, p0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A00:LX/0AO;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A02:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Error decoding query param "

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v4
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A01(Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A01:LX/2wQ;

    .line 1
    .line 2
    new-instance v0, LX/Odb;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Odb;-><init>(Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;)V

    .line 5
    .line 6
    .line 7
    const-string v5, "buy_confirm_interstitial"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v5, v4, v0}, LX/2wR;->A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A01:LX/2wQ;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, LX/2wR;->A04()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v5}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/Oek;->A02:LX/Oek;

    .line 35
    .line 36
    sget-object v0, LX/Odc;->A03:LX/Odc;

    .line 37
    .line 38
    invoke-static {v5, p1, v1, v4, v0}, LX/OeD;->A03(Ljava/lang/String;Ljava/lang/Object;LX/Oek;Ljava/lang/Object;LX/Odc;)LX/OeD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3, v5}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 12

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
    new-instance v3, LX/2wQ;

    .line 8
    .line 9
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2}, LX/2wS;->A00(LX/0kw;)LX/2wS;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v2}, LX/1R1;->A00(LX/0kw;)LX/1R1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x102df

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v0, 0x102e0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct/range {v3 .. v8}, LX/2wQ;-><init>(Landroid/content/Context;LX/2wS;LX/1R1;LX/0AH;LX/0AH;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A01:LX/2wQ;

    .line 39
    .line 40
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A00:LX/0AO;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v0, "promo_data_model"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const-string v0, "extra_launch_uri"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "promo_id"

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v0, "title"

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v0, "top_message"

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v0, "promo_name"

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v0, "promo_price"

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v0, "message"

    .line 107
    .line 108
    invoke-direct {p0, v1, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v1, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v0, "extra_text"

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-instance v2, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 128
    .line 129
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v11}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A01(Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Lcom/facebook/zero/upsell/activity/ZeroUpsellBuyConfirmInterstitialActivity;->A01(Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method
