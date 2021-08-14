.class public Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v2, LX/71w;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/71w;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v0, "background_color"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "banner_text_color"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "banner_level_one_title"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "banner_image"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "banner_level_two_title"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "commerce_upsell_type"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "content_entities"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/71w;->A07:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    const-class v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;

    .line 125
    .line 126
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v2, LX/71w;->A04:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    const-string v0, "contents"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_2
    const-class v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;

    .line 139
    .line 140
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;

    .line 145
    .line 146
    iput-object v0, v2, LX/71w;->A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v2, LX/71w;->A06:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "bannerTextColor"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_4
    const-class v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;

    .line 162
    .line 163
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;

    .line 168
    .line 169
    iput-object v0, v2, LX/71w;->A03:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    const-class v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

    .line 173
    .line 174
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

    .line 179
    .line 180
    iput-object v0, v2, LX/71w;->A02:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    const-class v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

    .line 184
    .line 185
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

    .line 190
    .line 191
    iput-object v0, v2, LX/71w;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/71w;->A05:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-class v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 215
    .line 216
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    new-instance v0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;-><init>(LX/71w;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x710cc339 -> :sswitch_7
        -0x535abb98 -> :sswitch_6
        -0x1e49a369 -> :sswitch_5
        0x3c137a88 -> :sswitch_4
        0x44774d31 -> :sswitch_3
        0x4c7664c4 -> :sswitch_2
        0x530d3041 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
