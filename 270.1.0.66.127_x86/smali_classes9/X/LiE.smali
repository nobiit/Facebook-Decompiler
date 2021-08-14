.class public final LX/LiE;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.NativeAdBodyViewImpl"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/JeH;

.field public A04:LX/Lik;

.field public A05:LX/LYQ;

.field public A06:LX/LYQ;

.field public A07:LX/1Fx;

.field public A08:LX/1Fx;

.field public A09:LX/1j4;

.field public A0A:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Lik;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/LiE;->A02:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/LiE;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/LiE;->A04:LX/Lik;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f1a0696

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LiE;->A01:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, LX/1Fx;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/LiE;->A01:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a215d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1Fx;

    .line 44
    .line 45
    iput-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 46
    .line 47
    const v0, 0x7f0a164b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    iput-object v0, p0, LX/LiE;->A0A:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 59
    .line 60
    const v0, 0x7f0a217e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/LYQ;

    .line 68
    .line 69
    iput-object v0, p0, LX/LiE;->A06:LX/LYQ;

    .line 70
    .line 71
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 72
    .line 73
    const v0, 0x7f0a215c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1j4;

    .line 81
    .line 82
    iput-object v0, p0, LX/LiE;->A09:LX/1j4;

    .line 83
    .line 84
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 85
    .line 86
    const v0, 0x7f0a2097

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1Fx;

    .line 94
    .line 95
    iput-object v0, p0, LX/LiE;->A07:LX/1Fx;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 4
    .line 5
    new-instance v0, LX/LiJ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/LiJ;-><init>(LX/LiE;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Fx;->A0w(LX/3AK;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0A(LX/Lj2;)V
    .locals 14

    .line 0
    move-object v10, p1

    .line 1
    invoke-super {p0, p1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/Lj2;->A0W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0AO;

    .line 18
    .line 19
    const-string v2, "NativeAdBodyViewImpl"

    .line 20
    .line 21
    iget-object v1, p1, LX/Lj2;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, " has Dpa ad"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v0, LX/LiG;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v2}, LX/LiG;-><init>(LX/LiE;LX/Lj2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/LiE;->A00:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iget-object v1, p1, LX/Lj2;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, LX/Lj2;->A0W:Z

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget-object v4, p1, LX/Lj2;->A0R:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LX/Lj2;->A0S:Ljava/lang/String;

    .line 58
    .line 59
    const v2, 0x1007f

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/LiE;->A02:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/LiO;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/LiO;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/LiE;->A06:LX/LYQ;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/LiE;->A06:LX/LYQ;

    .line 90
    .line 91
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v3}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 103
    .line 104
    const v0, 0x7f0a215e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/LYQ;

    .line 112
    .line 113
    iput-object v0, p0, LX/LiE;->A05:LX/LYQ;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/LiE;->A05:LX/LYQ;

    .line 119
    .line 120
    :goto_0
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 126
    .line 127
    iget-object v0, p0, LX/LiE;->A00:Landroid/view/View$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    iget-object v9, p1, LX/Lj2;->A0S:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    const v1, 0x10079

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LX/Lh0;

    .line 152
    .line 153
    iget-object v0, p0, LX/LiE;->A01:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string v12, "NativeAdBodyViewImpl"

    .line 160
    .line 161
    iget-object v13, p0, LX/LiE;->A00:Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    invoke-virtual/range {v8 .. v13}, LX/Lh0;->A02(Ljava/lang/String;LX/Lj2;Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v3, 0x4

    .line 168
    const/16 v1, 0x25a9

    .line 169
    .line 170
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/21U;

    .line 177
    .line 178
    iget-object v0, p0, LX/LiE;->A09:LX/1j4;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v1, v4, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/LiE;->A09:LX/1j4;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/LiE;->A09:LX/1j4;

    .line 197
    .line 198
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/LiE;->A09:LX/1j4;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const v1, 0x1007f

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/LiO;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/LiO;->A04()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    iget-object v0, p1, LX/Lj2;->A0R:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    const v1, 0x10055

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/LZG;

    .line 247
    .line 248
    iget-object v1, p0, LX/LiE;->A06:LX/LYQ;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, 0x7f0a2121

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 257
    .line 258
    .line 259
    :cond_3
    new-instance v1, LX/JeH;

    .line 260
    .line 261
    iget-object v0, p0, LX/LiE;->A09:LX/1j4;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/JeH;-><init>(Landroid/widget/TextView;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, LX/LiE;->A03:LX/JeH;

    .line 267
    .line 268
    iget-object v0, p0, LX/LiE;->A09:LX/1j4;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LX/1j4;->A06(LX/3gM;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, LX/Lj2;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eq v1, v0, :cond_4

    .line 278
    .line 279
    iget-object v3, p1, LX/Lj2;->A0K:Ljava/lang/String;

    .line 280
    .line 281
    const v2, 0x10055

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/LiE;->A02:LX/0li;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LX/LZG;

    .line 292
    .line 293
    iget-object v5, p0, LX/LiE;->A07:LX/1Fx;

    .line 294
    .line 295
    const v7, 0x7f0a2124

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-virtual/range {v4 .. v9}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/LiE;->A07:LX/1Fx;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LX/LiE;->A07:LX/1Fx;

    .line 310
    .line 311
    const-string v0, "cta"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 317
    .line 318
    const v0, 0x7f0a2160

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/LYQ;

    .line 326
    .line 327
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 328
    .line 329
    const v0, 0x7f0a2166

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/2R2;

    .line 337
    .line 338
    invoke-static {v3}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    iget-object v0, v2, LX/LYQ;->A09:LX/Lc3;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x3

    .line 356
    const v1, 0x1007f

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 360
    .line 361
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/LiO;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/LiO;->A06()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    iget-object v1, p0, LX/LiE;->A07:LX/1Fx;

    .line 374
    .line 375
    const v0, 0x800003

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 379
    .line 380
    .line 381
    :cond_4
    :goto_1
    iget-object v3, p0, LX/LiE;->A07:LX/1Fx;

    .line 382
    .line 383
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v0, LX/LiG;

    .line 390
    .line 391
    invoke-direct {v0, p0, p1, v2}, LX/LiG;-><init>(LX/LiE;LX/Lj2;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v3, p1, LX/Lj2;->A0W:Z

    .line 398
    .line 399
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 400
    .line 401
    const v0, 0x7f0a209b

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, LX/1Fx;

    .line 409
    .line 410
    const v2, 0x1007f

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, LX/LiE;->A02:LX/0li;

    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/LiO;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/LiO;->A05()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    const/4 v2, 0x1

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    if-nez v3, :cond_6

    .line 430
    .line 431
    const v1, 0x10055

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 435
    .line 436
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LX/LZG;

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const v6, 0x7f0a2125

    .line 444
    .line 445
    .line 446
    :goto_2
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-virtual/range {v3 .. v8}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 452
    .line 453
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LX/LZG;

    .line 458
    .line 459
    iget-object v3, p0, LX/LiE;->A08:LX/1Fx;

    .line 460
    .line 461
    const v4, 0x7f0a2121

    .line 462
    .line 463
    .line 464
    const v6, 0x7f0a2121

    .line 465
    .line 466
    .line 467
    const v7, 0x7f0a210a

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LX/LiE;->A01:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x7f16018e

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const v1, 0x10075    # 9.2E-41f

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 494
    .line 495
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/Lg7;

    .line 500
    .line 501
    invoke-virtual {v1, v4}, LX/Lg7;->A04(I)F

    .line 502
    .line 503
    .line 504
    const v2, 0x1008a

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, LX/LiE;->A02:LX/0li;

    .line 508
    .line 509
    const/4 v0, 0x2

    .line 510
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/Ljc;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    const v1, 0x10075    # 9.2E-41f

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 526
    .line 527
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/Lg7;

    .line 532
    .line 533
    const v0, 0x7f0a20ed

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/Lg7;->A04(I)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    float-to-int v4, v0

    .line 541
    const v1, 0x10075    # 9.2E-41f

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 545
    .line 546
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/Lg7;

    .line 551
    .line 552
    const v0, 0x7f0a20f6

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/Lg7;->A04(I)F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    float-to-int v3, v0

    .line 560
    const/4 v2, 0x1

    .line 561
    const v1, 0x10055

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 565
    .line 566
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, LX/LZG;

    .line 571
    .line 572
    iget-object v8, p0, LX/LiE;->A08:LX/1Fx;

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    const v12, 0x7f0a210a

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v7 .. v12}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, LX/LiE;->A08:LX/1Fx;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 590
    .line 591
    neg-int v0, v6

    .line 592
    invoke-virtual {v1, v4, v0, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, LX/LiE;->A08:LX/1Fx;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    :cond_5
    const v2, 0x1008a

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, LX/LiE;->A02:LX/0li;

    .line 604
    .line 605
    const/4 v0, 0x2

    .line 606
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/Ljc;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_9

    .line 617
    .line 618
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_6
    const v1, 0x10055

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, LX/LiE;->A02:LX/0li;

    .line 628
    .line 629
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LX/LZG;

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    const v6, 0x7f0a210a

    .line 637
    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_7
    const/16 v0, 0x8

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_8
    iget-object v3, p1, LX/Lj2;->A0R:Ljava/lang/String;

    .line 649
    .line 650
    const v2, 0x1007f

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, LX/LiE;->A02:LX/0li;

    .line 654
    .line 655
    const/4 v0, 0x3

    .line 656
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/LiO;

    .line 661
    .line 662
    invoke-virtual {v0}, LX/LiO;->A04()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2

    .line 667
    .line 668
    invoke-static {v3}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_2

    .line 673
    .line 674
    iget-object v1, p0, LX/LiE;->A06:LX/LYQ;

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, LX/LiE;->A06:LX/LYQ;

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_9
    iget-object v1, p0, LX/LiE;->A08:LX/1Fx;

    .line 685
    .line 686
    const v0, 0x7f170a5a

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 690
    .line 691
    .line 692
    return-void
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method
