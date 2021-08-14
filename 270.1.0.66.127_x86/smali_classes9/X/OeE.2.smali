.class public final LX/OeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Oe7;


# direct methods
.method public constructor <init>(LX/Oe7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OeE;->A00:LX/Oe7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x6c008067

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/OeE;->A00:LX/Oe7;

    .line 18
    .line 19
    iget-object v3, v0, LX/Oe7;->A04:LX/Oe4;

    .line 20
    .line 21
    sget-object v1, LX/Oeh;->A0C:LX/Oeh;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/OeE;->A00:LX/Oe7;

    .line 32
    .line 33
    iget-boolean v0, v3, LX/Oe7;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/Oe7;->A02:LX/OeP;

    .line 38
    .line 39
    iget-object v0, v3, LX/OeJ;->A01:LX/OeD;

    .line 40
    .line 41
    iget-object v0, v0, LX/Oe3;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/OeP;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/OeE;->A00:LX/Oe7;

    .line 47
    .line 48
    iget-object v0, v0, LX/OeJ;->A01:LX/OeD;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Oe3;->A25()V

    .line 51
    .line 52
    .line 53
    const v0, -0x9bf3064

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/OeE;->A00:LX/Oe7;

    .line 69
    .line 70
    iget-object v4, v0, LX/Oe7;->A04:LX/Oe4;

    .line 71
    .line 72
    sget-object v3, LX/Oeh;->A0B:LX/Oeh;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v0}, LX/Oe4;->A00(LX/Oeh;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/320;

    .line 83
    .line 84
    invoke-direct {v3}, LX/320;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/OeE;->A00:LX/Oe7;

    .line 94
    .line 95
    iget-object v0, v0, LX/OeJ;->A01:LX/OeD;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v1, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    const v0, 0x291910b

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, LX/OeE;->A00:LX/Oe7;

    .line 109
    .line 110
    iget-object v0, v0, LX/OeJ;->A01:LX/OeD;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A05:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A06:Ljava/lang/String;

    .line 132
    .line 133
    const v0, 0x7f12431f    # 1.944158E38f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A04:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A04:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, p0, LX/OeE;->A00:LX/Oe7;

    .line 151
    .line 152
    iget-object v0, v0, LX/Oe7;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A05:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, LX/OeE;->A00:LX/Oe7;

    .line 173
    .line 174
    iget-object v0, v0, LX/Oe7;->A00:Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->A05:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A03:Ljava/lang/String;

    .line 183
    .line 184
    :goto_1
    iget-object v0, p0, LX/OeE;->A00:LX/Oe7;

    .line 185
    .line 186
    iget-object v0, v0, LX/OeJ;->A01:LX/OeD;

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v0, "promo_data_model"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/OeE;->A00:LX/Oe7;

    .line 196
    .line 197
    iget-object v1, v0, LX/OeJ;->A01:LX/OeD;

    .line 198
    .line 199
    sget-object v0, LX/Oek;->A02:LX/Oek;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/OeD;->A26(LX/Oek;)V

    .line 202
    .line 203
    .line 204
    const v0, -0x10c1a54d

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    const v0, 0x7f124323

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A08:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v1, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->A06:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, v3, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->A07:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_1
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
