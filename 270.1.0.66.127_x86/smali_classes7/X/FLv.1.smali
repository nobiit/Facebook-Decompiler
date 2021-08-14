.class public final LX/FLv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SellComposerMarketplaceComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FLv;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/FLv;->A02:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 1
    .line 2
    iget-object v7, p0, LX/FLv;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v11, p0, LX/FLv;->A06:Z

    .line 5
    .line 6
    iget-object v10, p0, LX/FLv;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/FLv;->A03:LX/1Hh;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/FLv;->A05:Z

    .line 11
    .line 12
    const/16 v2, 0x2393

    .line 13
    .line 14
    iget-object v1, p0, LX/FLv;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/1Nu;

    .line 22
    .line 23
    new-instance v4, LX/FLs;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/FLs;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "SellComposerMarketplaceComponentSpec"

    .line 44
    .line 45
    iput-object v2, v4, LX/FLs;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v6, v4, LX/FLs;->A0A:Z

    .line 48
    .line 49
    iput-object v10, v4, LX/FLs;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v11, v4, LX/FLs;->A0B:Z

    .line 52
    .line 53
    iput-object v9, v4, LX/FLs;->A03:LX/1Hh;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A01()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v9, 0x7f06021d

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const v9, 0x7f060227

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A01()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0x7f080824

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const v3, 0x7f190058

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v5, v3, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A01()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 121
    .line 122
    filled-new-array {v10, v9}, [Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-object v3, v4, LX/FLs;->A00:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    const v3, 0x7f080823

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/2Ld;->A1w:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v7, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v5, v3, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v10, v2, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    iget-object v2, v8, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->checkBoxLabel:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const-string v2, " \u2022  "

    .line 164
    .line 165
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    new-instance v7, LX/3HH;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v7, v10, v2}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/lit8 v5, v2, -0x1

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    invoke-virtual {v9, v7, v5, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v4, LX/FLs;->A04:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A01()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const v2, 0x7f123906    # 1.9436337E38f

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    const v2, 0x7f123904

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v4, LX/FLs;->A08:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    const-class v3, LX/FLv;

    .line 218
    .line 219
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v1, 0x3ab3f4d2

    .line 224
    .line 225
    .line 226
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-object v4

    .line 238
    :cond_5
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v2, 0x7f16001b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 250
    .line 251
    invoke-direct {v2, v9, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 255
    .line 256
    filled-new-array {v10, v2}, [Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x3ab3f4d2

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v6, v0, v2

    .line 20
    .line 21
    check-cast v6, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/FLv;

    .line 24
    .line 25
    iget-object v5, v1, LX/FLv;->A02:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 26
    .line 27
    const/16 v1, 0x2393

    .line 28
    .line 29
    iget-object v0, p0, LX/FLv;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1Nu;

    .line 36
    .line 37
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    const-class v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "SellComposerMarketplaceComponentSpec"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v1, 0x7f0804bc

    .line 62
    .line 63
    .line 64
    const v0, -0x333334

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v2, LX/Gef;

    .line 72
    .line 73
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->A01()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x7f1238f7

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const v0, 0x7f1238f6

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2, v0}, LX/Gef;->A0h(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x7d0

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v2

    .line 112
    .line 113
    check-cast v0, LX/1GY;

    .line 114
    .line 115
    check-cast p2, LX/9NI;

    .line 116
    .line 117
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 118
    .line 119
    .line 120
    return-object v7
.end method
