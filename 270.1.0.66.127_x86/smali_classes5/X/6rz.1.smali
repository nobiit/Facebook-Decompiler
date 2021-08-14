.class public final LX/6rz;
.super LX/5OT;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/18m;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.orca.diode.DiodeQpFragment"


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/2nM;

.field public A03:LX/0li;

.field public A04:LX/D0P;

.field public A05:LX/C5O;

.field public A06:LX/Av1;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/ScrollView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/0tO;

.field public A0G:LX/1KX;

.field public A0H:LX/7gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/6rz;

    .line 1
    .line 2
    const/16 v0, 0x2be

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/6rz;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5OT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6rz;->A09:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Landroid/widget/TextView;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A02(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x733c4eb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v10, p0, LX/5OT;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 11
    .line 12
    invoke-virtual {v10}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v10}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0C()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2w:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :goto_0
    const v0, 0x7f0a091f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v0, "badgeable_qp"

    .line 68
    .line 69
    :goto_1
    iput-object v0, p0, LX/6rz;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "trigger"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6rz;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/6rz;->A07:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "content_type"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "qp_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LX/6rz;->A02:LX/2nM;

    .line 100
    .line 101
    iget-object v1, p0, LX/6rz;->A04:LX/D0P;

    .line 102
    .line 103
    const/16 v0, 0x2bc

    .line 104
    .line 105
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v2}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 110
    .line 111
    .line 112
    const v1, 0xa4e5

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/6rz;->A03:LX/0li;

    .line 116
    .line 117
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/CzT;

    .line 122
    .line 123
    iget-object v2, p0, LX/6rz;->A07:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v10, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, LX/6rz;->A08:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v0}, LX/CzT;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/6rz;->A0E:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/6rz;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/6rz;->A0D:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/6rz;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/7gc;->A0L:LX/7gc;

    .line 151
    .line 152
    const-string v0, "CIRCLE_CROP"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/7gc;->A0H:LX/7gc;

    .line 158
    .line 159
    const-string v0, "MESSENGER_BADGE"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 169
    .line 170
    iget-object v1, p0, LX/6rz;->A0B:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    new-instance v0, LX/CzX;

    .line 173
    .line 174
    invoke-direct {v0, p0, v3}, LX/CzX;-><init>(LX/6rz;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const-string v1, "image_overlay"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, LX/7gc;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f160055

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-instance v7, Lcom/facebook/user/profilepic/PicSquare;

    .line 236
    .line 237
    new-instance v1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 238
    .line 239
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, LX/6rz;->A0H:LX/7gS;

    .line 251
    .line 252
    new-instance v1, LX/7h0;

    .line 253
    .line 254
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/7gl;->A01:LX/7gl;

    .line 258
    .line 259
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 260
    .line 261
    iput-object v7, v1, LX/7h0;->A03:Lcom/facebook/user/profilepic/PicSquare;

    .line 262
    .line 263
    iput-object v8, v1, LX/7h0;->A05:LX/7gc;

    .line 264
    .line 265
    new-instance v0, LX/7gz;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/7h0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/6rz;->A0H:LX/7gS;

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/6rz;->A0H:LX/7gS;

    .line 279
    .line 280
    new-instance v0, LX/CzX;

    .line 281
    .line 282
    invoke-direct {v0, p0, v3}, LX/CzX;-><init>(LX/6rz;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/6rz;->A0G:LX/1KX;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_2
    iget-object v4, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 294
    .line 295
    iget-object v1, p0, LX/6rz;->A00:Landroid/widget/Button;

    .line 296
    .line 297
    new-instance v0, LX/CzW;

    .line 298
    .line 299
    invoke-direct {v0, p0, v4}, LX/CzW;-><init>(LX/6rz;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v4, v0}, LX/6rz;->A00(Landroid/widget/TextView;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 306
    .line 307
    iget-object v1, p0, LX/6rz;->A01:Landroid/widget/TextView;

    .line 308
    .line 309
    new-instance v0, LX/C4T;

    .line 310
    .line 311
    invoke-direct {v0, p0, v4}, LX/C4T;-><init>(LX/6rz;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v4, v0}, LX/6rz;->A00(Landroid/widget/TextView;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 318
    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    iget-object v0, p0, LX/6rz;->A0A:Landroid/view/ViewStub;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v0, 0x7f0a0929

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/widget/TextView;

    .line 335
    .line 336
    const v0, 0x7f0a0923

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/GY8;

    .line 344
    .line 345
    new-instance v0, LX/CzX;

    .line 346
    .line 347
    invoke-direct {v0, p0, v3}, LX/CzX;-><init>(LX/6rz;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/6rz;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, LX/6rz;->A06:LX/Av1;

    .line 361
    .line 362
    new-instance v0, LX/AwU;

    .line 363
    .line 364
    invoke-direct {v0, p0, v2}, LX/AwU;-><init>(LX/6rz;LX/GY8;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v1, LX/Av1;->A01:LX/Ard;

    .line 368
    .line 369
    iget-object v0, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->friendIds:Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/Av1;->A00(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    :cond_2
    const v0, -0x9348c5a

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_3
    iget-object v8, p0, LX/6rz;->A05:LX/C5O;

    .line 384
    .line 385
    iget-object v7, p0, LX/6rz;->A0G:LX/1KX;

    .line 386
    .line 387
    invoke-virtual {v10}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v1, LX/6rz;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 392
    .line 393
    iget-object v0, p0, LX/6rz;->A0F:LX/0tO;

    .line 394
    .line 395
    invoke-virtual {v8, v7, v2, v1, v0}, LX/C5O;->A07(LX/1KX;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    invoke-virtual {v10}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, p0, LX/6rz;->A0G:LX/1KX;

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/C5O;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;LX/1KX;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/6rz;->A0G:LX/1KX;

    .line 411
    .line 412
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, LX/6rz;->A0G:LX/1KX;

    .line 416
    .line 417
    new-instance v0, LX/CzX;

    .line 418
    .line 419
    invoke-direct {v0, p0, v3}, LX/CzX;-><init>(LX/6rz;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    iget-object v0, p0, LX/6rz;->A0H:LX/7gS;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_4
    iget-object v0, p0, LX/6rz;->A0G:LX/1KX;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_5
    const-string v0, "regular_qp"

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_6
    const/4 v2, 0x0

    .line 443
    goto/16 :goto_0
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
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6f2181c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0355

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1e02f9cc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x578bcda9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5OT;->A1d()V

    .line 8
    .line 9
    .line 10
    const v0, 0x5a26e11e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0924

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ScrollView;

    .line 11
    .line 12
    iput-object v0, p0, LX/6rz;->A0C:Landroid/widget/ScrollView;

    .line 13
    .line 14
    const v0, 0x7f0a092b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/6rz;->A0E:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a0922

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/6rz;->A0D:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0926

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/6rz;->A0B:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const v0, 0x7f0a0925

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1KX;

    .line 55
    .line 56
    iput-object v0, p0, LX/6rz;->A0G:LX/1KX;

    .line 57
    .line 58
    const v0, 0x7f0a0921

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7gS;

    .line 66
    .line 67
    iput-object v0, p0, LX/6rz;->A0H:LX/7gS;

    .line 68
    .line 69
    const v0, 0x7f0a092a

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewStub;

    .line 77
    .line 78
    iput-object v0, p0, LX/6rz;->A0A:Landroid/view/ViewStub;

    .line 79
    .line 80
    const v0, 0x7f0a0927

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v0, p0, LX/6rz;->A00:Landroid/widget/Button;

    .line 90
    .line 91
    const v0, 0x7f0a0928

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, LX/6rz;->A01:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, LX/6rz;->A05:LX/C5O;

    .line 103
    .line 104
    new-instance v0, LX/CEt;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/CEt;-><init>(LX/C5O;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/6rz;->A0F:LX/0tO;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6rz;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/C5O;->A00(LX/0kw;)LX/C5O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6rz;->A05:LX/C5O;

    .line 24
    .line 25
    new-instance v0, LX/Av1;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/Av1;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6rz;->A06:LX/Av1;

    .line 31
    .line 32
    new-instance v0, LX/D0P;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/D0P;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6rz;->A04:LX/D0P;

    .line 38
    .line 39
    return-void
.end method

.method public final BSh()LX/1l3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BrX()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6rz;->A0C:Landroid/widget/ScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6rz;->A0C:Landroid/widget/ScrollView;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
