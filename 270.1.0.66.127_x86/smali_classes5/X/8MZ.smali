.class public final LX/8MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.offers.OrganicOfferBrowserBarController$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

.field public final synthetic A01:LX/8MV;


# direct methods
.method public constructor <init>(LX/8MV;Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8MZ;->A01:LX/8MV;

    .line 1
    .line 2
    iput-object p2, p0, LX/8MZ;->A00:Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/8MZ;->A01:LX/8MV;

    .line 1
    .line 2
    iget-object v4, p0, LX/8MZ;->A00:Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    .line 3
    .line 4
    new-instance v1, LX/Ilj;

    .line 5
    .line 6
    iget-object v0, v5, LX/8MV;->A02:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Ilj;-><init>(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A00:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/8MV;->A05:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v6, v5, LX/8MV;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v5, LX/8MA;->A00:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, v5, LX/8MV;->A04:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v1, v5, LX/8MV;->A08:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "promo_code"

    .line 41
    .line 42
    invoke-static {v3, v2, v6, v1, v0}, LX/8Mz;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v5, LX/8MV;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    xor-int/2addr v6, v7

    .line 52
    iget-object v0, v5, LX/8MA;->A00:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f160032

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v2, 0x0

    .line 68
    add-float/2addr v3, v2

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v0, v5, LX/8MA;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f160010

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    add-float/2addr v3, v0

    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v1, v0, [F

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aput v2, v1, v0

    .line 90
    .line 91
    aput v3, v1, v7

    .line 92
    .line 93
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v5, LX/8MV;->A00:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const-wide/16 v0, 0x12c

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, LX/8MV;->A00:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/8MV;->A00:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v0, LX/8Q1;

    .line 117
    .line 118
    invoke-direct {v0, v5}, LX/8Q1;-><init>(LX/8MV;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/8MV;->A01:Landroid/view/View;

    .line 125
    .line 126
    new-instance v0, LX/8MY;

    .line 127
    .line 128
    invoke-direct {v0, v5}, LX/8MY;-><init>(LX/8MV;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v1, v4, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A02:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "SAVED"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v5, LX/8MV;->A0A:Z

    .line 143
    .line 144
    invoke-static {v5}, LX/8MV;->A01(LX/8MV;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
