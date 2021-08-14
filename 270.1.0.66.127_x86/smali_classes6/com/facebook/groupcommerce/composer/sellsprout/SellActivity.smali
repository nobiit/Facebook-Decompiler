.class public Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0tk;

.field public A01:LX/3fH;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Ljava/lang/String;

.field public A07:LX/2W0;

.field public final A08:LX/CHx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CHx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CHx;-><init>(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A08:LX/CHx;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A07:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2W0;->BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A07:LX/2W0;

    .line 31
    .line 32
    new-instance v0, LX/1Qh;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/1Qh;-><init>(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, LX/1Qh;->A0K:Z

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static A01(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;Lcom/facebook/litho/LithoView;LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1GX;

    .line 1
    .line 2
    invoke-direct {v5, p2}, LX/1GX;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v3, LX/CHu;

    .line 7
    .line 8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/CHu;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/CHu;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v3, LX/CHu;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v3, LX/CHu;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v0, v3, LX/CHu;->A03:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A08:LX/CHx;

    .line 45
    .line 46
    iput-object v0, v3, LX/CHu;->A00:LX/CHx;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v3, LX/CHu;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput-object v0, v3, LX/CHu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A01:LX/3fH;

    .line 20
    .line 21
    invoke-static {v2}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A00:LX/0tk;

    .line 26
    .line 27
    new-instance v1, LX/IlA;

    .line 28
    .line 29
    invoke-direct {v1}, LX/IlA;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "session_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "product_item"

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 62
    .line 63
    :goto_0
    const v0, 0x7f1a0d7f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a2355

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2W0;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A07:LX/2W0;

    .line 79
    .line 80
    new-instance v0, LX/CI0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/CI0;-><init>(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A07:LX/2W0;

    .line 89
    .line 90
    const v0, 0x7f123913

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A07:LX/2W0;

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f121cc2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    :cond_1
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 132
    .line 133
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A07:LX/2W0;

    .line 141
    .line 142
    new-instance v0, LX/CHz;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/CHz;-><init>(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0a2354

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 160
    .line 161
    new-instance v1, LX/1GY;

    .line 162
    .line 163
    invoke-direct {v1, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A04:LX/1GY;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 169
    .line 170
    invoke-static {p0, v0, v1}, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A01(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;Lcom/facebook/litho/LithoView;LX/1GY;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 187
    .line 188
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A00:LX/0tk;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    const-string v2, "USD"

    .line 204
    .line 205
    :goto_1
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 206
    .line 207
    new-instance v1, LX/IlA;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/IlA;-><init>(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, LX/IlA;->A0H:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "description"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/IlA;->A01(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A01:LX/3fH;

    .line 9
    .line 10
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 36
    .line 37
    new-instance v1, LX/IlA;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/IlA;-><init>(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, LX/IlA;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A04:LX/1GY;

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A01(Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;Lcom/facebook/litho/LithoView;LX/1GY;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/16 v0, 0x3f

    .line 60
    .line 61
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 76
    .line 77
    new-instance v1, LX/IlA;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/IlA;-><init>(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, LX/IlA;->A0M:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "extra_place"

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p3, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/760;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LX/760;->A78()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groupcommerce/composer/sellsprout/SellActivity;->A03:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 4
    .line 5
    const-string v0, "product_item"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
