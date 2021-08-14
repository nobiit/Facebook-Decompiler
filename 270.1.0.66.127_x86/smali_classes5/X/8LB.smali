.class public final LX/8LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.offers.OfferShopNowBrowserBarController$2"


# instance fields
.field public final synthetic A00:LX/8L6;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;


# direct methods
.method public constructor <init>(LX/8L6;Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LB;->A00:LX/8L6;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LB;->A01:Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

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
    iget-object v0, p0, LX/8LB;->A00:LX/8L6;

    .line 1
    .line 2
    iget-object v1, v0, LX/8MA;->A02:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0a186e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/8LB;->A00:LX/8L6;

    .line 17
    .line 18
    iget-object v5, p0, LX/8LB;->A01:Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    .line 19
    .line 20
    const v0, 0x7f1a094a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/8MA;->A02:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a195e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const v0, 0x7f0a1952

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v0, LX/8Ki;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/8Ki;-><init>(LX/8L6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x7f0a1958

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v1, LX/Ilj;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/Ilj;-><init>(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A00:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a1959

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a195a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v0, 0x7f0a195b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/Button;

    .line 115
    .line 116
    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const v0, 0x7f0a1953

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/8L6;->A00:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0a1954

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, v2, LX/8L6;->A01:Landroid/widget/ImageView;

    .line 148
    .line 149
    const v0, 0x7f0a1955

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, v2, LX/8L6;->A02:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v1, v5, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;->A02:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "SAVED"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 171
    .line 172
    :goto_1
    iput-object v0, v2, LX/8L6;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 173
    .line 174
    invoke-static {v2}, LX/8L6;->A00(LX/8L6;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, LX/8L6;->A00:Landroid/view/View;

    .line 178
    .line 179
    new-instance v0, LX/8Kj;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LX/8Kj;-><init>(LX/8L6;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/8LD;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1, v3}, LX/8LD;-><init>(LX/8L6;Ljava/lang/String;Landroid/widget/Button;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
