.class public final LX/8Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Kk;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, 0x68af8f5

    .line 18
    .line 19
    .line 20
    const v0, 0x11356722

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const v1, -0x2c0c3450

    .line 32
    .line 33
    .line 34
    const v0, 0x2b48000

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x62f6fe4

    .line 57
    .line 58
    .line 59
    const v0, -0x343c74df    # -2.5630274E7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const v1, 0x5faa95b

    .line 71
    .line 72
    .line 73
    const v0, -0x1dbb7089

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x2e1

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_0
    const v1, 0x10c04173

    .line 91
    .line 92
    .line 93
    const v0, 0x4a70d64c    # 3945875.0f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    move-object v7, v3

    .line 105
    :goto_1
    const v1, -0x34818e6f    # -1.6675217E7f

    .line 106
    .line 107
    .line 108
    const v0, -0x61128532

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    :goto_2
    if-eqz v6, :cond_1

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    const v1, 0xaf4c230

    .line 135
    .line 136
    .line 137
    const v0, -0x4ec9e074

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9R()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_0
    new-instance v0, LX/8Mi;

    .line 159
    .line 160
    invoke-direct {v0}, LX/8Mi;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, LX/8Mi;->A01(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, LX/8Mi;->A02(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/8Mi;->A00(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;-><init>(LX/8Mi;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, LX/8Kk;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A00(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v1, "EXTRA_ACTION"

    .line 186
    .line 187
    const-string v0, "UPDATE_OFFER_LIKE_ADS_BROWSER_BAR"

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v0, "offer_like_ads_browser_bar_extra_data"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/8Kk;->A00:Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;->A02(Lcom/facebook/browser/liteclient/BrowserLiteCallbackServiceBase$BrowserLiteCallbackImpl;Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    const/16 v0, 0x12f

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const/16 v0, 0x2a6

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move-object v6, v3

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    return-void
    .line 220
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
