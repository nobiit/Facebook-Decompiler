.class public final LX/6ru;
.super LX/5OT;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quickpromotion.ui.QuickPromotionInterstitialFragment"


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/1Lk;

.field public A04:LX/GY8;

.field public A05:LX/C5O;

.field public A06:LX/Av1;

.field public A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

.field public A08:Landroid/widget/ImageButton;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/0tO;

.field public A0D:LX/1KX;

.field public A0E:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public A0F:Lcom/google/common/base/Optional;

.field public A0G:Lcom/google/common/base/Optional;

.field public A0H:Z

.field public final A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/6ru;

    .line 1
    .line 2
    const-string v0, "quick_promotion_interstitial"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/6ru;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5OT;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C4x;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C4x;-><init>(LX/6ru;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6ru;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/6ru;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6ru;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6ru;->A02:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v0, p0, LX/6ru;->A00:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6ru;->A02:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v0, p0, LX/6ru;->A00:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6ru;->A00:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v0, p0, LX/6ru;->A00:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6ru;->A01:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    iget-object v0, p0, LX/6ru;->A01:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x409f0e67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6ru;->A0B:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    iget-object v0, p0, LX/6ru;->A09:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v6, p0, LX/6ru;->A05:LX/C5O;

    .line 37
    .line 38
    iget-object v5, p0, LX/6ru;->A0D:LX/1KX;

    .line 39
    .line 40
    iget-object v2, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 41
    .line 42
    sget-object v1, LX/6ru;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    iget-object v0, p0, LX/6ru;->A0C:LX/0tO;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v2, v1, v0}, LX/C5O;->A07(LX/1KX;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    iget-object v1, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 54
    .line 55
    iget-object v0, p0, LX/6ru;->A0D:LX/1KX;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/C5O;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;LX/1KX;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0I:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    iget-object v0, p0, LX/6ru;->A0D:LX/1KX;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/C5O;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/6ru;->A05:LX/C5O;

    .line 92
    .line 93
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, LX/C5O;->A04(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, p0, LX/6ru;->A0D:LX/1KX;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    iget-object v0, p0, LX/6ru;->A0D:LX/1KX;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/6ru;->A0H:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v2, p0, LX/6ru;->A09:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0b0033

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v0, p0, LX/6ru;->A0D:LX/1KX;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v1, p0, LX/6ru;->A00:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/6ru;->A00:Landroid/widget/Button;

    .line 151
    .line 152
    new-instance v0, LX/C5p;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/C5p;-><init>(LX/6ru;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 161
    .line 162
    iget-object v6, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 163
    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v2, 0x1

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    :cond_1
    const/4 v2, 0x0

    .line 176
    :cond_2
    iget-object v1, p0, LX/6ru;->A01:Landroid/widget/Button;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/6ru;->A01:Landroid/widget/Button;

    .line 186
    .line 187
    new-instance v0, LX/C4S;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/C4S;-><init>(LX/6ru;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/6ru;->A01:Landroid/widget/Button;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_3
    iget-object v0, p0, LX/5OT;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 203
    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 207
    .line 208
    :cond_4
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    xor-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    :cond_5
    iget-object v1, p0, LX/6ru;->A08:Landroid/widget/ImageButton;

    .line 227
    .line 228
    new-instance v0, LX/C5m;

    .line 229
    .line 230
    invoke-direct {v0, p0}, LX/C5m;-><init>(LX/6ru;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/6ru;->A08:Landroid/widget/ImageButton;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, LX/6ru;->A0A:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_5
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 264
    .line 265
    iget-object v6, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->friendIds:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, LX/6ru;->A04:LX/GY8;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/6ru;->A04:LX/GY8;

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LX/6ru;->A06:LX/Av1;

    .line 287
    .line 288
    new-instance v0, LX/AwW;

    .line 289
    .line 290
    invoke-direct {v0, p0}, LX/AwW;-><init>(LX/6ru;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, LX/Av1;->A01:LX/Ard;

    .line 294
    .line 295
    invoke-virtual {v1, v6}, LX/Av1;->A00(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object v0, p0, LX/6ru;->A0G:Lcom/google/common/base/Optional;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v0, p0, LX/6ru;->A0G:Lcom/google/common/base/Optional;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_6
    const v0, 0x4c1e1914    # 4.1444432E7f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    iget-object v0, p0, LX/6ru;->A0G:Lcom/google/common/base/Optional;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f1707a7

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f160043

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/6ru;->A0G:Lcom/google/common/base/Optional;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, LX/6ru;->A0G:Lcom/google/common/base/Optional;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    iget-object v1, p0, LX/6ru;->A0A:Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LX/6ru;->A0A:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_a
    iget-object v0, p0, LX/6ru;->A08:Landroid/widget/ImageButton;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, LX/6ru;->A0F:Lcom/google/common/base/Optional;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_c
    iget-object v0, p0, LX/6ru;->A0D:LX/1KX;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_d
    iget-boolean v0, p0, LX/6ru;->A0H:Z

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 465
    .line 466
    if-nez v0, :cond_f

    .line 467
    .line 468
    iget-object v2, p0, LX/6ru;->A0B:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v0, 0x7f0b0037

    .line 475
    .line 476
    .line 477
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 482
    .line 483
    .line 484
    :cond_e
    iget-object v1, p0, LX/6ru;->A09:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/6ru;->A0D:LX/1KX;

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_f
    iget-object v2, p0, LX/6ru;->A0B:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f0b0036

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_10
    iget-object v1, p0, LX/6ru;->A09:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x6992672f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1a0bf5

    .line 21
    .line 22
    .line 23
    iput-boolean v6, p0, LX/6ru;->A0H:Z

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f0a04c2

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object v0, p0, LX/6ru;->A00:Landroid/widget/Button;

    .line 39
    .line 40
    const v0, 0x7f0a04c5

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, LX/6ru;->A01:Landroid/widget/Button;

    .line 50
    .line 51
    const v0, 0x7f0a04c9

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageButton;

    .line 59
    .line 60
    iput-object v0, p0, LX/6ru;->A08:Landroid/widget/ImageButton;

    .line 61
    .line 62
    const v0, 0x7f0a2883

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/6ru;->A0B:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0a077f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, LX/6ru;->A09:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a24d2

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, LX/6ru;->A0A:Landroid/widget/TextView;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a0c92

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/GY8;

    .line 108
    .line 109
    iput-object v0, p0, LX/6ru;->A04:LX/GY8;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a0504

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v0, p0, LX/6ru;->A02:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/6ru;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0I:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const v0, 0x7f0a171e

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1KX;

    .line 150
    .line 151
    iput-object v0, p0, LX/6ru;->A0D:LX/1KX;

    .line 152
    .line 153
    iget-object v2, p0, LX/6ru;->A04:LX/GY8;

    .line 154
    .line 155
    iget-boolean v0, v2, LX/GY8;->A0H:Z

    .line 156
    .line 157
    if-eq v0, v6, :cond_0

    .line 158
    .line 159
    iput-boolean v6, v2, LX/GY8;->A0H:Z

    .line 160
    .line 161
    iget-object v1, v2, LX/GY8;->A0P:LX/1Kr;

    .line 162
    .line 163
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/1Kr;->A0G:LX/2gn;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    :cond_0
    :goto_1
    new-instance v0, LX/CEs;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/CEs;-><init>(LX/6ru;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/6ru;->A0C:LX/0tO;

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0A:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const v0, 0x7f0a0576

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const-string v1, "color_scheme"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    const/4 v2, -0x1

    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const v0, -0x2bc39b8c

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    if-eq v1, v0, :cond_4

    .line 235
    .line 236
    const v0, 0x5a5b64d

    .line 237
    .line 238
    .line 239
    if-ne v1, v0, :cond_1

    .line 240
    .line 241
    const-string v0, "clear"

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_3
    const v0, 0x7f0a04bb

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/6ru;->A0F:Lcom/google/common/base/Optional;

    .line 265
    .line 266
    const v0, 0x7f0a0e78

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/6ru;->A0G:Lcom/google/common/base/Optional;

    .line 274
    .line 275
    iget-object v1, p0, LX/6ru;->A03:LX/1Lk;

    .line 276
    .line 277
    const-string v0, "quick_promotion_interstitial"

    .line 278
    .line 279
    invoke-virtual {v1, v4, v0, p0}, LX/1Lk;->A02(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 280
    .line 281
    .line 282
    const v0, -0x10aea7fb

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f0600bf

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    const-string v0, "yellow"

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    goto :goto_2

    .line 329
    :cond_5
    const v0, 0x7f0a1ec0

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/1KX;

    .line 337
    .line 338
    iput-object v0, p0, LX/6ru;->A0D:LX/1KX;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_0
    const v0, 0x7f1a0bf2

    .line 343
    .line 344
    .line 345
    iput-boolean v6, p0, LX/6ru;->A0H:Z

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_1
    const v0, 0x7f1a0bf1

    .line 350
    .line 351
    .line 352
    iput-boolean v1, p0, LX/6ru;->A0H:Z

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_2
    const v0, 0x7f1a0bf3

    .line 357
    .line 358
    .line 359
    iput-boolean v6, p0, LX/6ru;->A0H:Z

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_3
    const v0, 0x7f1a0bf6

    .line 364
    .line 365
    .line 366
    iput-boolean v6, p0, LX/6ru;->A0H:Z

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x614820a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6ru;->A0C:LX/0tO;

    .line 12
    .line 13
    iget-object v2, p0, LX/6ru;->A06:LX/Av1;

    .line 14
    .line 15
    iget-object v1, v2, LX/Av1;->A00:LX/4UO;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/Av1;->A00:LX/4UO;

    .line 25
    .line 26
    :cond_0
    const v0, -0x6b9e640f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5OT;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/C5O;->A00(LX/0kw;)LX/C5O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6ru;->A05:LX/C5O;

    .line 16
    .line 17
    new-instance v0, LX/Av1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Av1;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6ru;->A06:LX/Av1;

    .line 23
    .line 24
    invoke-static {v1}, LX/1Lk;->A01(LX/0kw;)LX/1Lk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6ru;->A03:LX/1Lk;

    .line 29
    .line 30
    iget-object v0, p0, LX/5OT;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 31
    .line 32
    iput-object v0, p0, LX/6ru;->A0E:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 33
    .line 34
    iget-object v0, p0, LX/5OT;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 35
    .line 36
    iput-object v0, p0, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A2D()LX/C4e;
    .locals 2

    .line 0
    new-instance v1, LX/C4e;

    .line 1
    .line 2
    invoke-direct {v1}, LX/C4e;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6ru;->A0B:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, LX/C5l;->A00(Landroid/widget/TextView;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/C4e;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/6ru;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/C5l;->A00(Landroid/widget/TextView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/C4e;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/6ru;->A00:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-static {v0}, LX/C5l;->A00(Landroid/widget/TextView;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/C4e;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/6ru;->A01:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-static {v0}, LX/C5l;->A00(Landroid/widget/TextView;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/C4e;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/6ru;->A0A:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0}, LX/C5l;->A00(Landroid/widget/TextView;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/C4e;->A03:Ljava/lang/String;

    .line 44
    .line 45
    return-object v1
.end method
