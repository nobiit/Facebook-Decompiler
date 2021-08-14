.class public final LX/Hlg;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/HjW;

.field public A03:LX/Hlj;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/GoC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hlj;LX/GoC;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/Hlg;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Hlg;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hlg;->A03:LX/Hlj;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hlg;->A02:LX/HjW;

    .line 12
    .line 13
    iput-object p3, p0, LX/Hlg;->A07:LX/GoC;

    .line 14
    .line 15
    new-instance v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/1ju;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {v1, v0, v3}, LX/1ju;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/Hlg;->A05:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/Hlg;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Hlk;->A01:LX/Hlk;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Hlg;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Hlk;->A05:LX/Hlk;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Hlg;->A03:LX/Hlj;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/Hlj;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/Hlk;->A02:LX/Hlk;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-boolean v0, v1, LX/Hlj;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/Hlg;->A02:LX/HjW;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/Hlk;->A03:LX/Hlk;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, LX/Hlk;->A07:LX/Hlk;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public static A01(LX/Hlg;I)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hlg;->A00(LX/Hlg;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    sub-int/2addr p0, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-lt p1, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final BBn()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hlg;->A00(LX/Hlg;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/Hlg;->A02:LX/HjW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 10

    .line 0
    invoke-static {p0, p2}, LX/Hlg;->A01(LX/Hlg;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Hlg;->A02:LX/HjW;

    .line 7
    .line 8
    invoke-static {p0}, LX/Hlg;->A00(LX/Hlg;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    invoke-virtual {v1, p1, p2}, LX/1GP;->C6Q(LX/1jt;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/Hlk;->A02:LX/Hlk;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    check-cast p1, LX/Hln;

    .line 34
    .line 35
    iget-object v1, p0, LX/Hlg;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    iget-object v0, p1, LX/Hln;->A00:LX/3BR;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    sget-object v0, LX/Hlk;->A03:LX/Hlk;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    check-cast p1, LX/Hlo;

    .line 52
    .line 53
    iget-object v1, p0, LX/Hlg;->A01:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    iget-object v0, p1, LX/Hlo;->A00:LX/3BR;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, LX/Hlk;->A07:LX/Hlk;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_10

    .line 65
    .line 66
    check-cast p1, LX/Hlp;

    .line 67
    .line 68
    iget-object v4, p0, LX/Hlg;->A03:LX/Hlj;

    .line 69
    .line 70
    iget-object v5, p1, LX/Hlp;->A00:LX/Hli;

    .line 71
    .line 72
    iget-object v1, v4, LX/Hlj;->A04:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/Hlj;->A02:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    iget-object v0, v5, LX/Hli;->A00:LX/Hgc;

    .line 115
    .line 116
    iget-object v1, v0, LX/Hgc;->A03:LX/3BZ;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/Hlj;->A02:Lcom/google/common/base/Optional;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;

    .line 128
    .line 129
    iget-object v0, v5, LX/Hli;->A00:LX/Hgc;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/Hj9;->A00(Lcom/facebook/commerce/core/intent/MerchantInfoViewData;LX/Hgc;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v2, v5, LX/Hli;->A04:LX/1N1;

    .line 135
    .line 136
    iget-boolean v1, v4, LX/Hlj;->A08:Z

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, LX/Hlj;->A03:Lcom/google/common/base/Optional;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/Hll;

    .line 161
    .line 162
    iget-object v0, v1, LX/Hll;->A03:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v2, v1, LX/Hll;->A01:Lcom/facebook/common/util/TriState;

    .line 171
    .line 172
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v2, v1, :cond_6

    .line 176
    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    :cond_6
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iget-object v0, v5, LX/Hli;->A02:LX/Hlh;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v5, LX/Hli;->A02:LX/Hlh;

    .line 186
    .line 187
    iget-object v0, v4, LX/Hlj;->A03:Lcom/google/common/base/Optional;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/Hll;

    .line 194
    .line 195
    iget-object v1, v7, LX/Hlh;->A00:LX/Hll;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v1, LX/Hll;->A00:LX/Hlr;

    .line 201
    .line 202
    :cond_7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object v2, v7, LX/Hlh;->A00:LX/Hll;

    .line 206
    .line 207
    iput-object v7, v2, LX/Hll;->A00:LX/Hlr;

    .line 208
    .line 209
    invoke-static {v7}, LX/Hlh;->A01(LX/Hlh;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/Hli;->A02:LX/Hlh;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/Hlh;->Co6()V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v1, v4, LX/Hlj;->A00:Lcom/google/common/base/Optional;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    const/16 v0, 0x108

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x22

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_c

    .line 244
    .line 245
    iget-object v0, v5, LX/Hli;->A01:LX/IAI;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v5, LX/Hli;->A01:LX/IAI;

    .line 251
    .line 252
    iget-object v0, v4, LX/Hlj;->A00:Lcom/google/common/base/Optional;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    iget-object v0, v4, LX/Hlj;->A01:Lcom/google/common/base/Optional;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v9, LX/IAI;->A01:LX/HjX;

    .line 269
    .line 270
    iput-object v2, v0, LX/HjX;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v9, LX/IAI;->A05:Z

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    move-object v0, v1

    .line 280
    iget-object v8, v9, LX/IAI;->A01:LX/HjX;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_4
    invoke-virtual {v8}, LX/1VC;->A0E()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge v7, v1, :cond_b

    .line 290
    .line 291
    iget-object v2, v8, LX/HjX;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    const/16 v1, 0x108

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    iget-object v2, v8, LX/HjX;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    const/16 v1, 0x108

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v1, 0x73

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    iget-object v2, v8, LX/HjX;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    const/16 v1, 0x108

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v1, 0x73

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    const/16 v1, 0x464

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    if-eqz v2, :cond_9

    .line 350
    .line 351
    const/16 v1, 0x12f

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    :goto_6
    if-ltz v7, :cond_8

    .line 364
    .line 365
    iget-object v0, v9, LX/IAI;->A04:LX/Fvq;

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, v9, LX/IAI;->A05:Z

    .line 372
    .line 373
    :cond_8
    :goto_7
    iget-object v1, v4, LX/Hlj;->A05:Lcom/google/common/base/Optional;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_11

    .line 392
    .line 393
    iget-object v0, v5, LX/Hli;->A05:LX/1N1;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v5, LX/Hli;->A05:LX/1N1;

    .line 399
    .line 400
    iget-object v0, v4, LX/Hlj;->A05:Lcom/google/common/base/Optional;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/CharSequence;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_a
    const/4 v2, 0x0

    .line 417
    goto :goto_5

    .line 418
    :cond_b
    const/4 v7, -0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_c
    iget-object v0, v5, LX/Hli;->A01:LX/IAI;

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    iget-object v0, v5, LX/Hli;->A02:LX/Hlh;

    .line 427
    .line 428
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_e
    iget-object v0, v5, LX/Hli;->A00:LX/Hgc;

    .line 434
    .line 435
    iget-object v1, v0, LX/Hgc;->A03:LX/3BZ;

    .line 436
    .line 437
    const/16 v0, 0x8

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_10
    sget-object v0, LX/Hlk;->A05:LX/Hlk;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eq v1, v0, :cond_1

    .line 457
    .line 458
    sget-object v0, LX/Hlk;->A01:LX/Hlk;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eq v1, v0, :cond_1

    .line 465
    .line 466
    sget-object v0, LX/Hlk;->A04:LX/Hlk;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eq v1, v0, :cond_1

    .line 473
    .line 474
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const/16 v0, 0xce

    .line 477
    .line 478
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_11
    iget-object v0, v5, LX/Hli;->A05:LX/1N1;

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    return-void
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    sget-object v0, LX/Hlk;->A06:LX/Hlk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hlg;->A02:LX/HjW;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/1GP;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/Hlk;->A05:LX/Hlk;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    new-instance v3, LX/Hlq;

    .line 24
    .line 25
    iget-object v0, p0, LX/Hlg;->A06:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f1a0e78

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v0}, LX/Hlq;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    sget-object v0, LX/Hlk;->A02:LX/Hlk;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    new-instance v3, LX/Hln;

    .line 52
    .line 53
    iget-object v0, p0, LX/Hlg;->A06:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f1a0e72

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0}, LX/Hln;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    sget-object v0, LX/Hlk;->A03:LX/Hlk;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    new-instance v3, LX/Hlo;

    .line 80
    .line 81
    iget-object v0, p0, LX/Hlg;->A06:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f1a0e73

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v0}, LX/Hlo;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_3
    sget-object v0, LX/Hlk;->A07:LX/Hlk;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    new-instance v3, LX/Hli;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v3, v0}, LX/Hli;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/Hlg;->A07:LX/GoC;

    .line 117
    .line 118
    iget-object v0, v3, LX/Hli;->A01:LX/IAI;

    .line 119
    .line 120
    iget-object v1, v0, LX/IAI;->A01:LX/HjX;

    .line 121
    .line 122
    iput-object v2, v1, LX/HjX;->A00:LX/GoC;

    .line 123
    .line 124
    iget-object v0, v3, LX/Hli;->A00:LX/Hgc;

    .line 125
    .line 126
    iput-object v2, v0, LX/Hgc;->A00:LX/GoC;

    .line 127
    .line 128
    iget-object v1, p0, LX/Hlg;->A01:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    iget-object v0, v3, LX/Hli;->A04:LX/1N1;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v2, LX/1ju;

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    const/4 v0, -0x2

    .line 141
    invoke-direct {v2, v1, v0}, LX/1ju;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/Hlp;

    .line 148
    .line 149
    invoke-direct {v0, v3}, LX/Hlp;-><init>(LX/Hli;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    sget-object v0, LX/Hlk;->A01:LX/Hlk;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne p2, v0, :cond_6

    .line 160
    .line 161
    new-instance v1, LX/Hlq;

    .line 162
    .line 163
    iget-object v0, p0, LX/Hlg;->A05:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/Hlq;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    sget-object v0, LX/Hlk;->A04:LX/Hlk;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne p2, v0, :cond_7

    .line 179
    .line 180
    new-instance v1, LX/Hlq;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    check-cast v0, Landroid/view/View;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LX/Hlq;-><init>(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const/16 v0, 0x2a3

    .line 195
    .line 196
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Hlg;->A01(LX/Hlg;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Hlg;->A02:LX/HjW;

    .line 7
    .line 8
    invoke-static {p0}, LX/Hlg;->A00(LX/Hlg;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {v1, p1}, LX/1GP;->getItemId(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    int-to-long v0, p1

    .line 23
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Hlk;->A04:LX/Hlk;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p0, p1}, LX/Hlg;->A01(LX/Hlg;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/Hlk;->A06:LX/Hlk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, LX/Hlg;->A00(LX/Hlg;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Hlk;

    .line 33
    .line 34
    goto :goto_0
.end method
