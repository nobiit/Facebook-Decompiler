.class public final LX/8MV;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/2R2;

.field public A0D:LX/2R2;

.field public A0E:LX/2R2;

.field public final A0F:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8MV;->A09:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/8MV;->A0F:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/8MV;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8MV;->A0D:LX/2R2;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8MV;->A0B:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/8MV;->A0A:Z

    .line 10
    .line 11
    const v0, 0x7f120087

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f12008b

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/8MV;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "OFFER_SHOP_NOW_IAB_OFFER_ID"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/8MV;->A0A:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 45
    .line 46
    :goto_0
    const-string v0, "OFFER_SAVE_STATUS"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 52
    .line 53
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "OFFER_HANDLE_CLICK_OFFER_SAVE"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/8MV;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v1, "organic_offer_unsave"

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LX/8MV;->A08:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const-string v1, "organic_offer_save"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public static A01(LX/8MV;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8MV;->A0D:LX/2R2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8MV;->A0D:LX/2R2;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/8MV;->A0A:Z

    .line 9
    .line 10
    const v0, 0x7f080392

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0804da

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/8MV;->A0B:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-boolean v1, p0, LX/8MV;->A0A:Z

    .line 24
    .line 25
    const v0, 0x7f120086

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f120088

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A02(LX/8MV;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8MV;->A09:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8MV;->A00:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/8MV;->A00:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, LX/8MV;->A09:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/8MV;->A0E:LX/2R2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8MV;->A0C:LX/2R2;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/8MA;->C2w(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8MA;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/8MV;->A0F:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "shop_now_iab_offer_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8MV;->A06:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8MV;->A08:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, LX/8MV;->A0F:Landroid/os/Bundle;

    .line 25
    .line 26
    const/16 v0, 0x43

    .line 27
    .line 28
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/8MV;->A08:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, p0, LX/8MV;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "offer_fbid"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/8MV;->A08:Ljava/util/Map;

    .line 46
    .line 47
    const-string v1, "event_location"

    .line 48
    .line 49
    const-string v0, "offer_iab_banner"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/8MV;->A08:Ljava/util/Map;

    .line 55
    .line 56
    const-string v0, "referrer"

    .line 57
    .line 58
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/8MV;->A08:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "is_organic"

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a1927

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewStub;

    .line 83
    .line 84
    const v0, 0x7f1a0986

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v1, p0, LX/8MV;->A03:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v0, 0x7f0a1923

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LX/8MV;->A01:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0a1937

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2R2;

    .line 115
    .line 116
    iput-object v0, p0, LX/8MV;->A0E:LX/2R2;

    .line 117
    .line 118
    iget-object v1, p0, LX/8MV;->A01:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0a1922

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2R2;

    .line 128
    .line 129
    iput-object v0, p0, LX/8MV;->A0C:LX/2R2;

    .line 130
    .line 131
    iget-object v1, p0, LX/8MV;->A03:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const v0, 0x7f0a1933

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, LX/8MV;->A05:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v1, p0, LX/8MV;->A03:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    const v0, 0x7f0a1931

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v0, p0, LX/8MV;->A02:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v1, p0, LX/8MV;->A03:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const v0, 0x7f0a192e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, LX/8MV;->A0B:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v1, p0, LX/8MV;->A03:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    const v0, 0x7f0a192a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2R2;

    .line 180
    .line 181
    iput-object v0, p0, LX/8MV;->A0D:LX/2R2;

    .line 182
    .line 183
    iget-object v1, p0, LX/8MV;->A03:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    const v0, 0x7f0a192b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/8MW;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/8MW;-><init>(LX/8MV;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/8MV;->A03:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    const v0, 0x7f0a1929

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iput-object v0, p0, LX/8MV;->A04:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    iget-object v1, p0, LX/8MV;->A03:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    const v0, 0x7f0a191f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, p0, LX/8MV;->A03:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    const v0, 0x7f0a191c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/8Kl;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/8Kl;-><init>(LX/8MV;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/8Kl;

    .line 240
    .line 241
    invoke-direct {v0, p0}, LX/8Kl;-><init>(LX/8MV;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/8MV;->A02:Landroid/widget/ImageView;

    .line 248
    .line 249
    new-instance v0, LX/8Kl;

    .line 250
    .line 251
    invoke-direct {v0, p0}, LX/8Kl;-><init>(LX/8MV;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v2, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/8MV;->A06:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "OFFER_SHOP_NOW_IAB_OFFER_ID"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    if-eqz v3, :cond_0

    .line 274
    .line 275
    iget-object v1, p0, LX/8MV;->A08:Ljava/util/Map;

    .line 276
    .line 277
    const-string v0, "offer_iab_impression"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 283
    .line 284
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "OFFER_BANNER_DATA_FETCH"

    .line 289
    .line 290
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    :cond_0
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x68c133b9

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const v0, 0x63f60f62

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x68c2751f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "UPDATE_OFFER_SAVE_STATUS_SUCCESS"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 32
    :cond_1
    if-eqz v1, :cond_7

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    if-ne v1, v2, :cond_8

    .line 37
    .line 38
    iget-boolean v0, p0, LX/8MV;->A0A:Z

    .line 39
    .line 40
    xor-int/2addr v0, v3

    .line 41
    iput-boolean v0, p0, LX/8MV;->A0A:Z

    .line 42
    .line 43
    new-instance v2, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/8Me;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/8Me;-><init>(LX/8MV;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x1738f263

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    const-string v0, "UPDATE_OFFER_SAVE_STATUS_FAIL"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "GET_OFFER_SHOP_NOW_BROWSER_DATA"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v2, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/8Md;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LX/8Md;-><init>(LX/8MV;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x5d376c04

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/8MA;->A02:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-boolean v1, p0, LX/8MV;->A0A:Z

    .line 109
    .line 110
    const v0, 0x7f120083

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const v0, 0x7f12008a

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v2, v0, v4}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v1, LX/2Ld;->A24:LX/2Ld;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f120089

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/8MX;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/8MX;-><init>(LX/8MV;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return v3

    .line 168
    :cond_7
    const-string v0, "BrowserLiteIntent.EXTRA_OFFER_SHOP_NOW_BROWSER_DATA"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    new-instance v2, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/8MZ;

    .line 188
    .line 189
    invoke-direct {v1, p0, v5}, LX/8MZ;-><init>(LX/8MV;Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;)V

    .line 190
    .line 191
    .line 192
    const v0, -0x31282f74

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :cond_8
    return v4
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
