.class public final LX/MwN;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Wq;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MwN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MwN;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/1Wq;->A00(LX/0kw;)LX/1Wq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MwN;->A03:LX/1Wq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MwN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/MwN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/MwN;->A03:LX/1Wq;

    .line 12
    .line 13
    iget-object v0, v0, LX/1Wq;->A00:LX/1Cn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    new-instance v3, LX/1ju;

    .line 28
    .line 29
    iget-object v0, p0, LX/MwN;->A02:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f16001b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v0

    .line 45
    const/4 v0, -0x2

    .line 46
    invoke-direct {v3, v2, v0}, LX/1ju;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/MwN;->A02:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, p0, LX/MwN;->A02:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 77
    .line 78
    check-cast v2, LX/MwM;

    .line 79
    .line 80
    iget-object v0, p0, LX/MwN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v3, p0, LX/MwN;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 87
    .line 88
    iput-object v4, v2, LX/MwM;->A0B:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v2, LX/MwM;->A03:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 91
    .line 92
    invoke-static {v4}, LX/7oL;->A0B(LX/1CS;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3f(LX/1CS;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const v0, -0x477d7742

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const v0, 0x31ef659f

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const v0, -0x7e3943d8

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const v0, -0x4be282c6

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    const v0, 0x6f9dd4a2

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    :goto_0
    const/16 v0, 0x80

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v1, LX/3Il;

    .line 176
    .line 177
    iget v0, v2, LX/MwM;->A00:I

    .line 178
    .line 179
    invoke-direct {v1, v0, v0}, LX/3Il;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v4, LX/1Qr;->A04:LX/3Il;

    .line 183
    .line 184
    invoke-virtual {v4}, LX/1Qr;->A02()LX/1Qz;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v4, v2, LX/MwM;->A01:LX/1Ll;

    .line 189
    .line 190
    iput-object v1, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, v2, LX/MwM;->A02:LX/1Kj;

    .line 193
    .line 194
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, LX/MwM;->A08:LX/Cih;

    .line 202
    .line 203
    iget-object v0, v2, LX/MwM;->A02:LX/1Kj;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object v1, v2, LX/MwM;->A0A:LX/1N1;

    .line 213
    .line 214
    iget-object v0, v2, LX/MwM;->A0B:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, LX/7oL;->A0O(LX/1CS;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, LX/MwM;->A09:LX/1N1;

    .line 224
    .line 225
    new-instance v5, LX/9iG;

    .line 226
    .line 227
    invoke-direct {v5}, LX/9iG;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v8, v2, LX/MwM;->A06:LX/7od;

    .line 231
    .line 232
    iget-object v0, v2, LX/MwM;->A0B:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0}, LX/7oL;->A0T(LX/1CS;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    new-instance v6, Ljava/util/Date;

    .line 239
    .line 240
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    iget-object v0, v2, LX/MwM;->A0B:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, LX/7oL;->A03(LX/1CS;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Ljava/util/Date;

    .line 256
    .line 257
    iget-object v0, v2, LX/MwM;->A0B:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, LX/7oL;->A00(LX/1CS;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v7, v6, v10}, LX/7oe;->A0D(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/MwM;->A0B:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0}, LX/MwR;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    invoke-virtual {v5, v1}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, LX/MwM;->A09:LX/1N1;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v2, LX/MwM;->A05:LX/D3D;

    .line 306
    .line 307
    iget-object v1, v2, LX/MwM;->A0B:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v4, v1, v0}, LX/D3D;->A01(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v2, LX/MwM;->A04:LX/D59;

    .line 315
    .line 316
    iget-object v0, v2, LX/MwM;->A0B:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v1, v0, v3}, LX/D59;->A0x(Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_2
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_3
    iget-object v1, v2, LX/MwM;->A01:LX/1Ll;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v4}, LX/7oL;->A03(LX/1CS;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, LX/D3K;->A00(J)Ljava/util/Date;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v2, LX/MwM;->A08:LX/Cih;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LX/Cih;->A07(Ljava/util/Date;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1
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
    .line 358
    .line 359
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/MwP;

    .line 9
    .line 10
    const v1, 0x7f1a03c7

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, LX/MwP;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
