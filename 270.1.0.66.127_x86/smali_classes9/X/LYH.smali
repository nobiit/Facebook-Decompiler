.class public final LX/LYH;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements LX/LZn;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final A0Q:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0R:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.block.impl.RelatedArticleCompressedSocialBlockViewImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Lcom/facebook/content/SecureContextHelper;

.field public A05:LX/0mI;

.field public A06:LX/LeS;

.field public A07:LX/8Yu;

.field public A08:LX/Lg7;

.field public A09:LX/LZG;

.field public A0A:LX/LQ2;

.field public A0B:LX/LP8;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Locale;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/LinearLayout;

.field public final A0J:Landroid/widget/LinearLayout;

.field public final A0K:LX/1KX;

.field public final A0L:LX/GY8;

.field public final A0M:LX/1N1;

.field public final A0N:LX/1N1;

.field public final A0O:LX/1N1;

.field public final A0P:LX/G8s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "line.separator"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LYH;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    const-class v1, LX/LYH;

    .line 9
    .line 10
    const-string v0, "unknown"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/LYH;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

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
    const v0, 0x10012

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LYH;->A05:LX/0mI;

    .line 19
    .line 20
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LYH;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 25
    .line 26
    invoke-static {v1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LYH;->A0A:LX/LQ2;

    .line 31
    .line 32
    invoke-static {v1}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LYH;->A0B:LX/LP8;

    .line 37
    .line 38
    invoke-static {v1}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LYH;->A09:LX/LZG;

    .line 43
    .line 44
    invoke-static {v1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LYH;->A06:LX/LeS;

    .line 49
    .line 50
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LYH;->A08:LX/Lg7;

    .line 55
    .line 56
    invoke-static {v1}, LX/8Yu;->A00(LX/0kw;)LX/8Yu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LYH;->A07:LX/8Yu;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 75
    .line 76
    iput-object v0, p0, LX/LYH;->A0F:Ljava/util/Locale;

    .line 77
    .line 78
    const v1, 0x7f0a2181

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object v1, p0, LX/LYH;->A0J:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v0, p0, LX/LYH;->A09:LX/LZG;

    .line 94
    .line 95
    const v2, 0x7f0a2121

    .line 96
    .line 97
    .line 98
    const v3, 0x7f0a2121

    .line 99
    .line 100
    .line 101
    const v4, 0x7f0a2121

    .line 102
    .line 103
    .line 104
    const v5, 0x7f0a2121

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A04(Landroid/view/View;IIII)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0a0794

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/LYH;->A0G:Landroid/view/View;

    .line 122
    .line 123
    const v1, 0x7f0a24d1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/GY8;

    .line 135
    .line 136
    iput-object v0, p0, LX/LYH;->A0L:LX/GY8;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0}, LX/GY8;->A07()V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0a24d2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1N1;

    .line 154
    .line 155
    iput-object v0, p0, LX/LYH;->A0O:LX/1N1;

    .line 156
    .line 157
    const v1, 0x7f0a2196

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1KX;

    .line 169
    .line 170
    iput-object v0, p0, LX/LYH;->A0K:LX/1KX;

    .line 171
    .line 172
    const v1, 0x7f0a2194

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1N1;

    .line 184
    .line 185
    iput-object v0, p0, LX/LYH;->A0M:LX/1N1;

    .line 186
    .line 187
    const v1, 0x7f0a218e

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object v0, p0, LX/LYH;->A0H:Landroid/widget/ImageView;

    .line 201
    .line 202
    const v1, 0x7f0a2190

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1N1;

    .line 214
    .line 215
    iput-object v0, p0, LX/LYH;->A0N:LX/1N1;

    .line 216
    .line 217
    const v1, 0x7f0a218d

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object v7, p0, LX/LYH;->A0I:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iget-object v6, p0, LX/LYH;->A09:LX/LZG;

    .line 233
    .line 234
    const v11, 0x7f0a2121

    .line 235
    .line 236
    .line 237
    move v8, v3

    .line 238
    move v9, v3

    .line 239
    move v10, v3

    .line 240
    invoke-virtual/range {v6 .. v11}, LX/LZG;->A04(Landroid/view/View;IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/LYH;->A05:LX/0mI;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, LX/LYH;->A05:LX/0mI;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f1a0116

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/G8s;

    .line 271
    .line 272
    iput-object v0, p0, LX/LYH;->A0P:LX/G8s;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    const/4 v0, -0x1

    .line 279
    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 283
    .line 284
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 285
    .line 286
    new-instance v1, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/LYH;->A0I:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/LYH;->A0I:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    const/16 v0, 0x10

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LX/LYH;->A0I:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iget-object v0, p0, LX/LYH;->A0P:LX/G8s;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    :cond_0
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 325
    .line 326
    .line 327
    new-instance v2, LX/Lag;

    .line 328
    .line 329
    new-instance v1, LX/LWP;

    .line 330
    .line 331
    iget-object v0, p0, LX/LYH;->A08:LX/Lg7;

    .line 332
    .line 333
    invoke-direct {v1, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v1, v3, v3, v3}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 340
    .line 341
    return-void
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
.end method


# virtual methods
.method public final AyR()I
    .locals 1

    .line 0
    iget v0, p0, LX/LYH;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final C6a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/LYH;->A02:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "position"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/LYH;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "num_related_articles"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/LYH;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "click_source"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/LYH;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "block_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/LYH;->A0A:LX/LQ2;

    .line 44
    .line 45
    iget-object v0, p0, LX/LYH;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/LQ2;->A0B(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LYH;->A0L:LX/GY8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LYH;->A0O:LX/1N1;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LYH;->A0K:LX/1KX;

    .line 14
    .line 15
    sget-object v0, LX/LYH;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LYH;->A0M:LX/1N1;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LYH;->A0N:LX/1N1;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/LYH;->A03:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/LYa;->BRX()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/LYH;->A03:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/LYH;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, p0, LX/LYH;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LX/LYH;->A02:I

    .line 47
    .line 48
    iput-object v3, p0, LX/LYH;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, LX/LYH;->A01:I

    .line 52
    .line 53
    iget-object v0, p0, LX/LYH;->A0P:LX/G8s;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/G8s;->A0x(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method
