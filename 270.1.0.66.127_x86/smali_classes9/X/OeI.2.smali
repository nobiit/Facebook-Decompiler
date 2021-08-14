.class public final LX/OeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;

.field public final synthetic A01:LX/OeH;


# direct methods
.method public constructor <init>(LX/OeH;Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OeI;->A01:LX/OeH;

    .line 1
    .line 2
    iput-object p2, p0, LX/OeI;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x616f486b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/OeI;->A01:LX/OeH;

    .line 8
    .line 9
    iget-object v0, v0, LX/OeH;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OeI;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/OeI;->A01:LX/OeH;

    .line 24
    .line 25
    iget-object v0, v0, LX/OeH;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/OeI;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/OeI;->A01:LX/OeH;

    .line 46
    .line 47
    iget-object v0, v0, LX/OeJ;->A01:LX/OeD;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v4, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, p0, LX/OeI;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A09:Ljava/lang/String;

    .line 71
    .line 72
    const v0, 0x7f12431f    # 1.944158E38f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, LX/OeI;->A01:LX/OeH;

    .line 82
    .line 83
    iget-object v0, v1, LX/OeH;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, LX/Oek;->A09:LX/Oek;

    .line 90
    .line 91
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A00:LX/Oek;

    .line 92
    .line 93
    iget-object v0, p0, LX/OeI;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, v1, LX/OeJ;->A01:LX/OeD;

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v0, "promo_data_model"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/OeI;->A01:LX/OeH;

    .line 111
    .line 112
    iget-object v1, v0, LX/OeJ;->A01:LX/OeD;

    .line 113
    .line 114
    sget-object v0, LX/Oek;->A02:LX/Oek;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/OeD;->A26(LX/Oek;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x3abcb301

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, LX/OeI;->A01:LX/OeH;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/OeJ;->A02()Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    .line 131
    const v0, -0x5f415b2a

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method
