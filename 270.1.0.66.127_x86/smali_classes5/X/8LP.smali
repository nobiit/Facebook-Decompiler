.class public final LX/8LP;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

.field public final A04:LX/8md;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/feed/browserads/model/BrowserAdInfo;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8LS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8LS;-><init>(LX/8LP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8LP;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/8LP;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/8LP;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 13
    .line 14
    iput p3, p0, LX/8LP;->A01:I

    .line 15
    .line 16
    sget-boolean v0, LX/60t;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8LP;->A02:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/60t;->A01(Landroid/content/Context;LX/1Qw;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, LX/8md;

    .line 27
    .line 28
    iget-object v2, p0, LX/8LP;->A02:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, LX/8LP;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 31
    .line 32
    new-instance v0, LX/8LQ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/8LQ;-><init>(LX/8LP;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, LX/8md;-><init>(Landroid/content/Context;Lcom/facebook/feed/browserads/model/BrowserAdInfo;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/8LP;->A04:LX/8md;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/8LP;I)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8LP;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 6
    .line 7
    const-string v0, "BROWSER_AD_INFO_ID"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BROWSER_AD_STORY_ACTION_MENU_ITEM_ID"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
    .line 24
    .line 25
.end method

.method public static A01(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/8LP;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8LP;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/8LP;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8LP;->A00:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LX/8LP;->A00(LX/8LP;I)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 34
    .line 35
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "BROWSER_AD_DISMISS"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final C6o()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/8MA;->C6o()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/8LP;->A02(LX/8LP;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CwG(LX/OOl;LX/OOl;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/8MA;->CwG(LX/OOl;LX/OOl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, LX/8Pf;->As3()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0a04ac

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const v0, 0x7f1a01ae

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iput-object v1, p0, LX/8LP;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a2883

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/8LP;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/8LP;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/8LP;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a1e5a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/60x;

    .line 60
    .line 61
    iget-object v0, p0, LX/8LP;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/60x;->A0C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/8Kn;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/8Kn;-><init>(LX/8LP;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/8LP;->A00:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a00a2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/8LR;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/8LR;-><init>(LX/8LP;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/8LP;->A00:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a0627

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/8Ko;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/8Ko;-><init>(LX/8LP;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, LX/8LP;->A00:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/8LP;->A03:Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 115
    .line 116
    iget-object v7, v0, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A00:Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    const v0, 0x7f0a0494

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v7, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/8LP;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/8LP;->A00:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0a0493

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v7, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/8LP;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/8LP;->A00:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0a0491

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/60x;

    .line 156
    .line 157
    iget-object v0, v7, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, LX/60x;->A0C(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, p0, LX/8LP;->A02:Landroid/content/Context;

    .line 163
    .line 164
    iget v9, v7, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 165
    .line 166
    iget v4, v7, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 167
    .line 168
    iget-object v1, p0, LX/8LP;->A00:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0a0492

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f160051

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const v0, 0x7f160043

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v9, :cond_1

    .line 200
    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    int-to-float v9, v9

    .line 204
    int-to-float v0, v4

    .line 205
    div-float/2addr v9, v0

    .line 206
    int-to-float v4, v11

    .line 207
    int-to-float v3, v12

    .line 208
    div-float v1, v4, v3

    .line 209
    .line 210
    cmpl-float v0, v9, v1

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    cmpl-float v0, v9, v1

    .line 219
    .line 220
    if-lez v0, :cond_5

    .line 221
    .line 222
    div-float/2addr v4, v9

    .line 223
    float-to-int v0, v4

    .line 224
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    .line 226
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    .line 237
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 243
    .line 244
    .line 245
    :cond_1
    iget-object v2, v7, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    iget-object v1, p0, LX/8LP;->A00:Landroid/view/View;

    .line 254
    .line 255
    const v0, 0x7f0a049b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/view/ViewStub;

    .line 263
    .line 264
    const v0, 0x7f1a01ac

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    iget-object v1, p0, LX/8LP;->A00:Landroid/view/View;

    .line 280
    .line 281
    const v0, 0x7f0a0781

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, LX/8Km;

    .line 289
    .line 290
    invoke-direct {v0, p0}, LX/8Km;-><init>(LX/8LP;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    iget v0, p0, LX/8LP;->A01:I

    .line 297
    .line 298
    if-lez v0, :cond_4

    .line 299
    .line 300
    iget-object v5, p0, LX/8LP;->A00:Landroid/view/View;

    .line 301
    .line 302
    iget-object v4, p0, LX/8LP;->A05:Ljava/lang/Runnable;

    .line 303
    .line 304
    int-to-long v2, v0

    .line 305
    const-wide/16 v0, 0x3e8

    .line 306
    .line 307
    mul-long/2addr v2, v0

    .line 308
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    .line 310
    .line 311
    :cond_4
    return-void

    .line 312
    :cond_5
    iput v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    .line 314
    mul-float/2addr v3, v9

    .line 315
    float-to-int v0, v3

    .line 316
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    const v0, 0x7f0a04ad

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
