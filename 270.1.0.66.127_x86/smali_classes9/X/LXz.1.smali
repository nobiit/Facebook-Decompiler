.class public LX/LXz;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/Ll6;
.implements LX/LY3;
.implements LX/LXn;
.implements LX/LlO;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/Lg7;

.field public A02:LX/LVK;

.field public A03:LX/LZR;

.field public A04:LX/LYQ;

.field public A05:LX/LVM;

.field public A06:LX/LZW;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2452449
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2452450
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A08:Landroid/graphics/Paint;

    .line 2452451
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A0A:Landroid/graphics/Paint;

    .line 2452452
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A09:Landroid/graphics/Paint;

    .line 2452453
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A07:Landroid/graphics/Paint;

    .line 2452454
    invoke-direct {p0}, LX/LXz;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2452455
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2452456
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A08:Landroid/graphics/Paint;

    .line 2452457
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A0A:Landroid/graphics/Paint;

    .line 2452458
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A09:Landroid/graphics/Paint;

    .line 2452459
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A07:Landroid/graphics/Paint;

    .line 2452460
    invoke-direct {p0}, LX/LXz;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2452461
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2452462
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A08:Landroid/graphics/Paint;

    .line 2452463
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A0A:Landroid/graphics/Paint;

    .line 2452464
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A09:Landroid/graphics/Paint;

    .line 2452465
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/LXz;->A07:Landroid/graphics/Paint;

    .line 2452466
    invoke-direct {p0}, LX/LXz;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/LZR;->A02(LX/0kw;)LX/LZR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LXz;->A03:LX/LZR;

    .line 13
    .line 14
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LXz;->A01:LX/Lg7;

    .line 19
    .line 20
    new-instance v0, LX/LVK;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/LVK;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LXz;->A02:LX/LVK;

    .line 26
    .line 27
    const v0, 0x7f1a0cf6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a01f5

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/LYQ;

    .line 41
    .line 42
    iput-object v0, p0, LX/LXz;->A04:LX/LYQ;

    .line 43
    .line 44
    const v0, 0x7f0a01f4

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public A0x()V
    .locals 14

    .line 0
    new-instance v4, LX/LXy;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {v4, v3}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/LXz;->A06:LX/LZW;

    .line 10
    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    iget-object v0, v5, LX/LZW;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v4, LX/LXy;->A03:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v2, v4, LX/LXy;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v5, LX/LZW;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v5, LX/LZW;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/8Bk;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v2, v0}, LX/LXy;->A02(LX/LXy;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v5}, LX/LZR;->A00(LX/LZW;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/LXy;->A07(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v5, LX/LZW;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    iget-object v0, v5, LX/LZW;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/LZW;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v0, v1, LX/LPO;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    check-cast v1, LX/LPO;

    .line 74
    .line 75
    iget-object v0, v1, LX/LPO;->A02:LX/LPN;

    .line 76
    .line 77
    iget-object v0, v0, LX/LPN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    :goto_0
    invoke-static {v2, v0}, LX/LXy;->A00(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/LZW;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/LPO;->A01(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v2, v0}, LX/LXy;->A01(LX/LXy;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v4, LX/LXy;->A03:Ljava/lang/CharSequence;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v4}, LX/LXy;->A05()LX/LXx;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, LX/LXz;->A03:LX/LZR;

    .line 98
    .line 99
    iget-object v0, p0, LX/LXz;->A04:LX/LYQ;

    .line 100
    .line 101
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, LX/LZR;->A08(Landroid/widget/TextView;LX/LXx;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, v2, LX/LXx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    const v0, 0x7f060072

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v0, p0, LX/LXz;->A06:LX/LZW;

    .line 131
    .line 132
    iget-object v1, v0, LX/LZW;->A03:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_9

    .line 137
    .line 138
    const v0, 0x7f0602a6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v5, 0x3

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v4, 0x1

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const/16 v0, 0x7a

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13}, LX/LZR;->A01(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v1, p0, LX/LXz;->A02:LX/LVK;

    .line 171
    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    const/16 v0, 0x7fe

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/LVK;->A03(LX/LVK;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LVJ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    iget-object v0, p0, LX/LXz;->A01:LX/Lg7;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v11, p0, LX/LXz;->A02:LX/LVK;

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    const v1, 0x16f15e2c

    .line 199
    .line 200
    .line 201
    const v0, 0x1499678d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {v11, v0}, LX/LVK;->A03(LX/LVK;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LVJ;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_3
    iget-object v0, p0, LX/LXz;->A01:LX/Lg7;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v0, p0, LX/LXz;->A02:LX/LVK;

    .line 223
    .line 224
    invoke-virtual {v0, v9, v3}, LX/LVK;->A07(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)LX/LVM;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v9}, LX/LVK;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const/16 v0, 0x2a8

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/LVK;->A00(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual {p0}, LX/LXz;->ApF()LX/LZW;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/LZW;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    packed-switch v0, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v0, p0, LX/LXz;->A04:LX/LYQ;

    .line 257
    .line 258
    invoke-static {v0, v12}, LX/LXN;->A00(LX/LYQ;Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/LXz;->A04:LX/LYQ;

    .line 262
    .line 263
    invoke-static {v0, v1, p0}, LX/LXX;->A00(LX/LYQ;LX/LVM;LX/LXn;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v2, v9}, LX/LWP;->A00(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    const/4 v0, -0x1

    .line 276
    if-ne v11, v1, :cond_4

    .line 277
    .line 278
    const/4 v0, -0x2

    .line 279
    :cond_4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280
    .line 281
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/LXz;->A03:LX/LZR;

    .line 285
    .line 286
    iget-object v0, p0, LX/LXz;->A04:LX/LYQ;

    .line 287
    .line 288
    invoke-virtual {v1, v0, v9}, LX/LZR;->A0A(LX/LYQ;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    if-eqz v10, :cond_5

    .line 292
    .line 293
    invoke-static {p0, v10}, LX/LbU;->A03(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, LX/LZR;->A01(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    :cond_5
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    const v0, 0x101009e

    .line 303
    .line 304
    .line 305
    filled-new-array {v0}, [I

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-array v0, v8, [I

    .line 310
    .line 311
    filled-new-array {v1, v0}, [[I

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    filled-new-array {v7, v6}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/LXz;->A04:LX/LYQ;

    .line 323
    .line 324
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/LXz;->A06:LX/LZW;

    .line 330
    .line 331
    iget-object v0, v0, LX/LZW;->A00:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    packed-switch v0, :pswitch_data_1

    .line 340
    .line 341
    .line 342
    :cond_6
    :goto_5
    iget-object v0, p0, LX/LXz;->A04:LX/LYQ;

    .line 343
    .line 344
    invoke-virtual {v0, v4}, LX/LYQ;->A0O(Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_1
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_2
    const/4 v0, 0x5

    .line 357
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_3
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_4
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_5
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_7
    sget-object v1, LX/LVJ;->A05:LX/LVJ;

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_8
    sget-object v1, LX/LVJ;->A04:LX/LVJ;

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_9
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 379
    .line 380
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_a
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    const/16 v0, 0x143

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0y()V
    .locals 3

    .line 0
    const v1, 0x7f160020

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0z(III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/LXz;->A01:LX/Lg7;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/Lg7;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v0, p0, LX/LXz;->A01:LX/Lg7;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, LX/Lg7;->A05(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A10(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/LXz;->A01:LX/Lg7;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/Lg7;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v0, p0, LX/LXz;->A01:LX/Lg7;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, LX/Lg7;->A05(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A11(LX/LZW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LXz;->A06:LX/LZW;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LXz;->A0x()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AVJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ApF()LX/LZW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXz;->A06:LX/LZW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B39()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXz;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LXz;->A04:LX/LYQ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LYQ;->B39()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final C0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D7p(LX/LVM;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LXz;->A05:LX/LVM;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/LXz;->A08:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v0, p1, LX/LVM;->A01:LX/LVN;

    .line 11
    .line 12
    iget v0, v0, LX/LVN;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LXz;->A0A:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p0, LX/LXz;->A05:LX/LVM;

    .line 20
    .line 21
    iget-object v0, v0, LX/LVM;->A03:LX/LVN;

    .line 22
    .line 23
    iget v0, v0, LX/LVN;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LXz;->A09:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v0, p0, LX/LXz;->A05:LX/LVM;

    .line 31
    .line 32
    iget-object v0, v0, LX/LVM;->A02:LX/LVN;

    .line 33
    .line 34
    iget v0, v0, LX/LVN;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/LXz;->A07:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v0, p0, LX/LXz;->A05:LX/LVM;

    .line 42
    .line 43
    iget-object v0, v0, LX/LVM;->A00:LX/LVN;

    .line 44
    .line 45
    iget v0, v0, LX/LVN;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final DBs(Z)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LXz;->A04:LX/LYQ;

    .line 4
    .line 5
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/LXz;->A04:LX/LYQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/text/Spannable;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v0, LX/LYN;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [LX/LYN;

    .line 39
    .line 40
    const v0, 0x101009e

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    array-length v2, v4

    .line 52
    :goto_0
    if-ge v5, v2, :cond_2

    .line 53
    .line 54
    aget-object v0, v4, v5

    .line 55
    .line 56
    iget-object v1, v0, LX/LYN;->A07:LX/LY2;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_1
    iput-object v0, v1, LX/LY2;->A00:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    iput-object v0, v1, LX/LY2;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LXz;->A05:LX/LVM;

    .line 1
    .line 2
    iget-object v3, p0, LX/LXz;->A08:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v4, p0, LX/LXz;->A0A:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v5, p0, LX/LXz;->A09:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v6, p0, LX/LXz;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, LX/LVK;->A05(Landroid/graphics/Canvas;Landroid/view/View;LX/LVM;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXz;->A04:LX/LYQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LXz;->A06:LX/LZW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, v0, LX/LZW;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
.end method
