.class public final LX/C4U;
.super LX/1iR;
.source ""

# interfaces
.implements LX/QoH;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A01:LX/C5O;

.field public A02:LX/570;

.field public A03:LX/6Pe;

.field public A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/GY8;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/C4U;->A07:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/570;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C4U;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    invoke-static {v1}, LX/C5O;->A00(LX/0kw;)LX/C5O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C4U;->A01:LX/C5O;

    .line 25
    .line 26
    invoke-static {v1}, LX/6Pe;->A02(LX/0kw;)LX/6Pe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C4U;->A03:LX/6Pe;

    .line 31
    .line 32
    const v0, 0x7f1a0174

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a03b0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/C4U;->A0F:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a03ac

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/C4U;->A0E:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a03ae

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/C4U;->A0D:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a03aa

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, LX/C4U;->A0C:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v0, 0x7f0a24d0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/C4U;->A08:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0a03ad

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/GY8;

    .line 99
    .line 100
    iput-object v0, p0, LX/C4U;->A0A:LX/GY8;

    .line 101
    .line 102
    const v0, 0x7f0a03af

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, LX/C4U;->A09:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0a03ab

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/C4U;->A0B:Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f0601b1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static A00(LX/C4U;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4U;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/C4U;->A06:Z

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final DDc(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4U;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/C4U;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/C4U;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LX/C4U;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/C4U;->A00(LX/C4U;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, LX/C4U;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    iget-object v0, p0, LX/C4U;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2, v3, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C4U;->A02:LX/570;

    .line 35
    .line 36
    new-instance v2, LX/C4V;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/C4V;-><init>(LX/C4U;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/C4W;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/C4W;-><init>(LX/C4U;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/C4U;->A0D:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/C4U;->A0B:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/C4U;->A0F:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/C4U;->A0E:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/C5O;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LX/C4U;->A0C:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 91
    .line 92
    iget-object v2, p0, LX/C4U;->A0D:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, LX/C4U;->A08:Landroid/view/View;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/C4U;->A0A:LX/GY8;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/GY8;->A0A(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, LX/C4U;->A09:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v2, v0, 0x1

    .line 138
    .line 139
    iget-object v1, p0, LX/C4U;->A08:Landroid/view/View;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, LX/C4U;->A07:Z

    .line 151
    .line 152
    iput-boolean v6, p0, LX/C4U;->A06:Z

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, LX/C4U;->A09:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v2, v0, 0x1

    .line 170
    .line 171
    iget-object v1, p0, LX/C4U;->A08:Landroid/view/View;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 182
    .line 183
    iget-object v7, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->friendIds:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f16000c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-static {v4}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v2, v0, :cond_7

    .line 215
    .line 216
    if-ge v2, v4, :cond_7

    .line 217
    .line 218
    iget-object v1, p0, LX/C4U;->A03:LX/6Pe;

    .line 219
    .line 220
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v5, v5}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v1, p0, LX/C4U;->A08:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/C4U;->A0A:LX/GY8;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, LX/GY8;->A0A(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    move-object v0, v4

    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/C4U;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/C4U;->A07:Z

    .line 9
    .line 10
    new-instance v1, LX/C4e;

    .line 11
    .line 12
    invoke-direct {v1}, LX/C4e;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C4U;->A02:LX/570;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/570;->A07()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/C4U;->A02:LX/570;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/570;->A08(LX/C4e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C4U;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/C4U;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
