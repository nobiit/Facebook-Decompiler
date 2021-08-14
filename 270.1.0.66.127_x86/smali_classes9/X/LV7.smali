.class public final LX/LV7;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.view.block.impl.InlineEmailCtaFirstPageBlockViewImpl"


# instance fields
.field public A00:LX/0nM;

.field public A01:LX/0AO;

.field public A02:LX/0mI;

.field public A03:LX/LeS;

.field public A04:LX/Lam;

.field public A05:LX/Lg7;

.field public A06:LX/LZG;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/widget/LinearLayout;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

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
    invoke-static {v1}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LV7;->A06:LX/LZG;

    .line 16
    .line 17
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LV7;->A00:LX/0nM;

    .line 22
    .line 23
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LV7;->A01:LX/0AO;

    .line 28
    .line 29
    invoke-static {v1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LV7;->A03:LX/LeS;

    .line 34
    .line 35
    invoke-static {v1}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LV7;->A04:LX/Lam;

    .line 40
    .line 41
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LV7;->A05:LX/Lg7;

    .line 46
    .line 47
    const v0, 0x10007

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LV7;->A02:LX/0mI;

    .line 55
    .line 56
    new-instance v3, LX/Lag;

    .line 57
    .line 58
    new-instance v2, LX/LWP;

    .line 59
    .line 60
    iget-object v0, p0, LX/LV7;->A05:LX/Lg7;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v3, v2, v1, v1, v1}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/LYa;->A01:LX/Lag;

    .line 70
    .line 71
    iget-object v0, p0, LX/LV7;->A00:LX/0nM;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/LV7;->A00:LX/0nM;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, LX/LV7;->A09:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    const v0, 0x7f0a2136

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v0, p0, LX/LV7;->A0E:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const v0, 0x7f0a212e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, LX/LV7;->A0D:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const v0, 0x7f0a2151

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, p0, LX/LV7;->A06:LX/LZG;

    .line 119
    .line 120
    const v4, 0x7f0a210a

    .line 121
    .line 122
    .line 123
    const v5, 0x7f0a2121

    .line 124
    .line 125
    .line 126
    const v6, 0x7f0a210a

    .line 127
    .line 128
    .line 129
    const v7, 0x7f0a2121

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a2148

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, LX/LV7;->A0H:Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f0a212d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, LX/LV7;->A0B:Landroid/view/View;

    .line 154
    .line 155
    new-instance v0, LX/LcE;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/LcE;-><init>(LX/LV7;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a213c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v2, p0, LX/LV7;->A06:LX/LZG;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a213d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    iput-object v0, p0, LX/LV7;->A0C:Landroid/view/ViewGroup;

    .line 189
    .line 190
    const v0, 0x7f0a2147

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, LX/LV7;->A0J:Landroid/widget/TextView;

    .line 200
    .line 201
    const v0, 0x7f0a213a

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/2R2;

    .line 209
    .line 210
    iget-object v4, p0, LX/LV7;->A06:LX/LZG;

    .line 211
    .line 212
    iget-object v5, p0, LX/LV7;->A0J:Landroid/widget/TextView;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual/range {v4 .. v9}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, LX/LV7;->A06:LX/LZG;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0a2145

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v3, p0, LX/LV7;->A0I:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v2, p0, LX/LV7;->A06:LX/LZG;

    .line 238
    .line 239
    const v4, 0x7f0a210a

    .line 240
    .line 241
    .line 242
    const v7, 0x7f0a2121

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0a2138

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    new-instance v2, LX/LTA;

    .line 258
    .line 259
    invoke-direct {v2, p0}, LX/LTA;-><init>(LX/LV7;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    const v2, 0x7f0a2135

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iget-object v2, p0, LX/LV7;->A06:LX/LZG;

    .line 275
    .line 276
    const v5, 0x7f0a2121

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 281
    .line 282
    .line 283
    const v2, 0x7f0a2134

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v3, p0, LX/LV7;->A0G:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v2, p0, LX/LV7;->A06:LX/LZG;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const v7, 0x7f0a2121

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 303
    .line 304
    .line 305
    const v2, 0x7f0a2131

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object v3, p0, LX/LV7;->A0F:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v2, p0, LX/LV7;->A06:LX/LZG;

    .line 317
    .line 318
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, LX/LV7;->A05:LX/Lg7;

    .line 322
    .line 323
    const v2, 0x7f0a20e0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, LX/Lg7;->A05(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v0, v3, v1, v2}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    return-void
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

.method public static A00(LX/LV7;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/LV7;->A0J:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/LV7;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/LV7;->A04:LX/Lam;

    .line 6
    .line 7
    iget-object v2, p0, LX/LV7;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/LV7;->A03:LX/LeS;

    .line 10
    .line 11
    iget-object v3, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LX/LV7;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "TOP_SURFACE"

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/LPu;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/LPu;-><init>(LX/LV7;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
