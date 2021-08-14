.class public final LX/KWi;
.super LX/186;
.source ""

# interfaces
.implements LX/0Ao;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0P:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.store.StickerStorePackFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/0qn;

.field public A02:LX/1Lk;

.field public A03:LX/1Ll;

.field public A04:LX/1KX;

.field public A05:LX/KXp;

.field public A06:LX/KWj;

.field public A07:Lcom/facebook/stickers/model/StickerPack;

.field public A08:LX/475;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/view/LayoutInflater;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:Landroid/widget/ProgressBar;

.field public A0I:Landroid/widget/ScrollView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:LX/2Gw;

.field public A0O:LX/1KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/KWi;

    .line 1
    .line 2
    const-string v0, "sticker_store_pack"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KWi;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/KWi;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 1
    .line 2
    const-string v0, "sticker_pack_download_tapped"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/KWi;->A02(Ljava/lang/String;Lcom/facebook/stickers/model/StickerPack;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KWi;->A0H:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KWi;->A0H:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/KWi;->A06:LX/KWj;

    .line 24
    .line 25
    iget-object v0, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/KWj;->A02(Lcom/facebook/stickers/model/StickerPack;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A01(LX/KWi;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/KWi;->A0O:LX/1KX;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/KWi;->A0I:Landroid/widget/ScrollView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/KWi;->A0O:LX/1KX;

    .line 15
    .line 16
    iget-object v0, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object v0, LX/KWi;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/KWi;->A0L:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/KWi;->A0J:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/KWi;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, LX/KWi;->A0M:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f123cb8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, LX/KWi;->A0K:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/KWi;->A06:LX/KWj;

    .line 65
    .line 66
    iget-object v0, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/KWj;->A03(Lcom/facebook/stickers/model/StickerPack;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 75
    .line 76
    const v0, 0x7f123cb6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/KWi;->A0H:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, LX/KWi;->A0H:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    iget-object v4, p0, LX/KWi;->A06:LX/KWj;

    .line 95
    .line 96
    iget-object v2, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 97
    .line 98
    iget-object v1, v4, LX/KWj;->A03:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v4, LX/KWj;->A03:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/KWi;->A0H:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v2, p0, LX/KWi;->A09:Lcom/google/common/base/Optional;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/48d;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/KWi;->A0M:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f123ca6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object v0, p0, LX/KWi;->A00:Landroid/widget/ProgressBar;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LX/KWm;

    .line 181
    .line 182
    invoke-direct {v2, p0}, LX/KWm;-><init>(LX/KWi;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/KWi;->A03:LX/1Ll;

    .line 186
    .line 187
    iget-object v0, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A01:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/KWi;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v1, LX/1Lm;->A00:LX/0tO;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/KWi;->A04:LX/1KX;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/KWi;->A0G:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A06:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    iget-object v2, p0, LX/KWi;->A0E:Landroid/view/LayoutInflater;

    .line 242
    .line 243
    const v1, 0x7f1a09c0

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/KWi;->A0G:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/KWi;->A0G:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_2
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_3
    iget-boolean v0, p0, LX/KWi;->A0B:Z

    .line 267
    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iget-object v1, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 273
    .line 274
    const v0, 0x7f123cb5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget-object v0, p0, LX/KWi;->A0H:Landroid/widget/ProgressBar;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_4
    iget-object v1, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 293
    .line 294
    const v0, 0x7f123cb4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_5
    iget-object v0, p0, LX/KWi;->A0M:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_6
    iget-boolean v0, p0, LX/KWi;->A0C:Z

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-static {p0}, LX/KWi;->A00(LX/KWi;)V

    .line 319
    .line 320
    .line 321
    iput-boolean v3, p0, LX/KWi;->A0C:Z

    .line 322
    .line 323
    :cond_7
    return-void
    .line 324
    .line 325
.end method

.method private final A02(Ljava/lang/String;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .line 0
    const-string v0, "sticker_store_pack"

    .line 1
    .line 2
    invoke-static {v0}, LX/KXp;->A00(Ljava/lang/String;)LX/1rc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "sticker_pack"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p2, Lcom/facebook/stickers/model/StickerPack;->A0F:Z

    .line 19
    .line 20
    const/16 v0, 0x20b

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KWi;->A05:LX/KXp;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/KXp;->A02(LX/1rc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A1O(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1O(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/KYL;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KYL;

    .line 18
    .line 19
    invoke-interface {v0}, LX/KYL;->getSupportActionBar()LX/NB7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/NB7;->A06(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x4566932e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a283f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1KX;

    .line 18
    .line 19
    iput-object v0, p0, LX/KWi;->A0O:LX/1KX;

    .line 20
    .line 21
    const v0, 0x7f0a1819

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/KWi;->A0L:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a0273

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/KWi;->A0J:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a1de7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/KWi;->A0M:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a08db

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/KWi;->A0K:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0a1e7e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iput-object v0, p0, LX/KWi;->A0H:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    const v0, 0x7f0a0989

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object v0, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 86
    .line 87
    const v0, 0x7f0a1596

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iput-object v0, p0, LX/KWi;->A00:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    const v0, 0x7f0a1dd2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1KX;

    .line 106
    .line 107
    iput-object v0, p0, LX/KWi;->A04:LX/1KX;

    .line 108
    .line 109
    const v0, 0x7f0a07c6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v0, p0, LX/KWi;->A0G:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iget-object v1, p0, LX/KWi;->A0H:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    const/16 v0, 0x64

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 128
    .line 129
    iget-object v3, p0, LX/KWi;->A0D:Landroid/content/Context;

    .line 130
    .line 131
    const v1, 0x7f040978

    .line 132
    .line 133
    .line 134
    const v0, 0x7f170aaa

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 145
    .line 146
    new-instance v0, LX/KXT;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/KXT;-><init>(LX/KWi;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v0, v0, LX/KYL;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/KYL;

    .line 167
    .line 168
    invoke-interface {v0}, LX/KYL;->getSupportActionBar()LX/NB7;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, LX/NB7;->A06(I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v0, p0, LX/KWi;->A01:LX/0qn;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    .line 185
    .line 186
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    .line 190
    .line 191
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_FAILURE"

    .line 195
    .line 196
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/KWi;->A0N:LX/2Gw;

    .line 204
    .line 205
    invoke-static {p0}, LX/KWi;->A01(LX/KWi;)V

    .line 206
    .line 207
    .line 208
    const v0, -0x5854255c

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x29884853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f040983

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1c0674

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KWi;->A0D:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KWi;->A0E:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const v1, 0x7f1a09c1

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ScrollView;

    .line 38
    .line 39
    iput-object v0, p0, LX/KWi;->A0I:Landroid/widget/ScrollView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/1Lk;->A01(LX/0kw;)LX/1Lk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/KWi;->A02:LX/1Lk;

    .line 54
    .line 55
    invoke-static {v1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KWi;->A03:LX/1Ll;

    .line 60
    .line 61
    invoke-static {v1}, LX/475;->A00(LX/0kw;)LX/475;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KWi;->A08:LX/475;

    .line 66
    .line 67
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/KWi;->A01:LX/0qn;

    .line 72
    .line 73
    invoke-static {v1}, LX/KWj;->A00(LX/0kw;)LX/KWj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/KWi;->A06:LX/KWj;

    .line 78
    .line 79
    invoke-static {v1}, LX/KXp;->A01(LX/0kw;)LX/KXp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/KWi;->A05:LX/KXp;

    .line 84
    .line 85
    iget-object v2, p0, LX/KWi;->A02:LX/1Lk;

    .line 86
    .line 87
    iget-object v1, p0, LX/KWi;->A0I:Landroid/widget/ScrollView;

    .line 88
    .line 89
    const-string v0, "sticker_store"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0, p0}, LX/1Lk;->A02(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/KWi;->A0I:Landroid/widget/ScrollView;

    .line 95
    .line 96
    const v0, 0x68396f9d

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 100
    .line 101
    .line 102
    return-object v1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x20cdafc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KWi;->A0N:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    const v0, 0x1d7c8ee

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x49617ac1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "stickerPack"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 14
    .line 15
    iget-object v0, p0, LX/KWi;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, -0x3aef2be3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 43
    .line 44
    const v0, 0x7f123cb6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/KWi;->A0F:Landroid/widget/Button;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/KWi;->A0H:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/KWi;->A0H:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    const-string v0, "progress"

    .line 64
    .line 65
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/KWi;->A0H:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    const v0, -0x68b3bf8c

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "sticker_pack_downloaded"

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, LX/KWi;->A02(Ljava/lang/String;Lcom/facebook/stickers/model/StickerPack;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LX/KWi;->A0B:Z

    .line 100
    .line 101
    invoke-static {p0}, LX/KWi;->A01(LX/KWi;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_FAILURE"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v0, "sticker_pack_download_error"

    .line 118
    .line 119
    invoke-direct {p0, v0, v2}, LX/KWi;->A02(Ljava/lang/String;Lcom/facebook/stickers/model/StickerPack;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/KWi;->A01(LX/KWi;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/KWi;->A08:LX/475;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/BHH;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/BHH;->A04:Ljava/lang/String;

    .line 145
    .line 146
    const v0, 0x7f121cc8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/BHH;->A00(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/BHG;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/BHG;-><init>(LX/BHH;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/475;->A01(LX/BHG;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7e0fea19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KWi;->A0N:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/KWi;->A01(LX/KWi;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1c0d3a63

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
