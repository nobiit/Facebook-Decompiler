.class public final LX/CEx;
.super LX/6fu;
.source ""

# interfaces
.implements LX/20E;
.implements LX/5kr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/0li;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/5kR;

.field public A07:LX/5kp;

.field public A08:LX/CEy;

.field public A09:LX/5KW;

.field public A0A:LX/6h8;

.field public A0B:LX/6h9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/6fu;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/CEx;->A01:I

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
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/CEx;->A03:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/CEy;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/CEy;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CEx;->A08:LX/CEy;

    .line 28
    .line 29
    new-instance v0, LX/6h8;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/6h8;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/CEx;->A0A:LX/6h8;

    .line 35
    .line 36
    invoke-static {v2}, LX/5kp;->A00(LX/0kw;)LX/5kp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CEx;->A07:LX/5kp;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, LX/6fu;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/6fu;->A0U(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/CEx;->A01()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/6fu;->A03:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private A00()LX/6h9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/CEx;->A0B:LX/6h9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CEx;->A0A:LX/6h8;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/CEx;->A06:LX/5kR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5j2;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/CEx;->A07:LX/5kp;

    .line 17
    .line 18
    iget-object v1, v1, LX/6h8;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    new-instance v0, LX/6h9;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct/range {v0 .. v6}, LX/6h9;-><init>(LX/0kw;Landroid/content/Context;LX/6fu;ZLX/5j4;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CEx;->A0B:LX/6h9;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/CEx;->A0B:LX/6h9;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method private A01()V
    .locals 4

    .line 0
    const/16 v1, 0x6515

    .line 1
    .line 2
    iget-object v0, p0, LX/CEx;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5le;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5le;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/CEx;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5le;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/5le;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/6fu;->A0T(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/6fu;->A0S()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A02(LX/CEx;Z)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/CEx;->A05:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a286a

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewStub;

    .line 14
    .line 15
    const v0, 0x7f1a0f21

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    iput-object v0, v2, LX/CEx;->A05:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    :cond_0
    iget-object v5, v2, LX/CEx;->A05:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    iget-object v0, v2, LX/CEx;->A04:LX/1GY;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/1GY;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/CEx;->A04:LX/1GY;

    .line 45
    .line 46
    :cond_1
    iget-object v4, v2, LX/CEx;->A04:LX/1GY;

    .line 47
    .line 48
    new-instance v3, LX/5lQ;

    .line 49
    .line 50
    invoke-direct {v3}, LX/5lQ;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/CEx;->A09:LX/5KW;

    .line 67
    .line 68
    iput-object v0, v3, LX/5lQ;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/CEx;->A07:LX/5kp;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/5kp;->BdK()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    iget-object v1, v2, LX/6fu;->A06:LX/6g6;

    .line 82
    .line 83
    const v0, 0x106000d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x6515

    .line 90
    .line 91
    iget-object v0, v2, LX/CEx;->A03:LX/0li;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5le;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/5le;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-gtz v6, :cond_4

    .line 105
    .line 106
    iget-object v0, v2, LX/CEx;->A03:LX/0li;

    .line 107
    .line 108
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/5le;

    .line 113
    .line 114
    iget-object v0, v2, LX/CEx;->A04:LX/1GY;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v1, LX/1GY;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, LX/CEx;->A04:LX/1GY;

    .line 128
    .line 129
    :cond_3
    iget-object v0, v2, LX/CEx;->A04:LX/1GY;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/5le;->A02(LX/1GY;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :cond_4
    iget-object v0, v2, LX/CEx;->A04:LX/1GY;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    new-instance v1, LX/1GY;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, LX/CEx;->A04:LX/1GY;

    .line 149
    .line 150
    :cond_5
    iget-object v7, v2, LX/CEx;->A04:LX/1GY;

    .line 151
    .line 152
    iget-object v0, v2, LX/6fu;->A06:LX/6g6;

    .line 153
    .line 154
    iget-object v0, v0, LX/6g6;->A06:Lcom/google/common/base/Optional;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/view/ViewStub;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 176
    .line 177
    new-instance v3, LX/5gq;

    .line 178
    .line 179
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v3, v0}, LX/5gq;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/CEx;->A09:LX/5KW;

    .line 198
    .line 199
    iput-object v0, v3, LX/5gq;->A0E:Ljava/lang/Object;

    .line 200
    .line 201
    iput v6, v3, LX/5gq;->A02:I

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v0, v2, LX/6fu;->A06:LX/6g6;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 215
    .line 216
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 217
    .line 218
    neg-int v0, v6

    .line 219
    shr-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 226
    .line 227
    iget-object v0, v2, LX/6fu;->A06:LX/6g6;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/6fu;->A06:LX/6g6;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, LX/6fu;->A06:LX/6g6;

    .line 238
    .line 239
    iget-object v1, v0, LX/6g6;->A02:LX/6g7;

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void

    .line 247
    :cond_9
    iget-object v0, v2, LX/CEx;->A06:LX/5kR;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const v0, 0x7f0a1e74

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, LX/2R3;

    .line 259
    .line 260
    iget-object v0, v2, LX/CEx;->A09:LX/5KW;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, LX/5KW;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x7

    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v4, v2, LX/CEx;->A08:LX/CEy;

    .line 274
    .line 275
    if-nez v1, :cond_13

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_0
    iget-object v1, v2, LX/CEx;->A09:LX/5KW;

    .line 279
    .line 280
    const v0, 0x20d6a140

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    iget-object v1, v2, LX/CEx;->A09:LX/5KW;

    .line 288
    .line 289
    const v0, -0x7fc5364a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iget-object v5, v2, LX/CEx;->A06:LX/5kR;

    .line 297
    .line 298
    iget-object v7, v2, LX/6fu;->A06:LX/6g6;

    .line 299
    .line 300
    iget-object v3, v7, LX/6g6;->A02:LX/6g7;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_1
    iput-object v0, v4, LX/CEy;->A00:LX/1Qz;

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    if-eqz v10, :cond_a

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :cond_a
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v7, LX/6g6;->A07:Z

    .line 331
    .line 332
    if-eq v0, v10, :cond_b

    .line 333
    .line 334
    iput-boolean v10, v7, LX/6g6;->A07:Z

    .line 335
    .line 336
    if-eqz v10, :cond_11

    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f170c77

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_2
    const v1, 0x805e

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, LX/CEy;->A01:LX/0li;

    .line 356
    .line 357
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LX/6kC;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    iget-object v8, v4, LX/CEy;->A00:LX/1Qz;

    .line 365
    .line 366
    if-eqz v11, :cond_c

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    if-eqz v9, :cond_d

    .line 370
    .line 371
    :cond_c
    const/4 v10, 0x0

    .line 372
    :cond_d
    invoke-virtual {v5}, LX/5j2;->A04()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    const/4 v12, 0x0

    .line 377
    sget-object v13, LX/CEy;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    move-object/from16 p0, v3

    .line 382
    .line 383
    invoke-virtual/range {v6 .. v16}, LX/6kC;->A00(LX/1Qz;LX/1Qz;ZZZZLcom/facebook/common/callercontext/CallerContext;Landroid/view/View$OnClickListener;LX/1Ud;LX/6g7;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-direct {v2}, LX/CEx;->A00()LX/6h9;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-boolean v0, v0, LX/6h9;->A03:Z

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    if-eqz p1, :cond_8

    .line 395
    .line 396
    :cond_f
    invoke-direct {v2}, LX/CEx;->A00()LX/6h9;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/4 v3, 0x0

    .line 401
    iget-object v0, v2, LX/CEx;->A02:Landroid/view/View$OnClickListener;

    .line 402
    .line 403
    if-nez v0, :cond_10

    .line 404
    .line 405
    new-instance v0, LX/BmQ;

    .line 406
    .line 407
    invoke-direct {v0, v2}, LX/BmQ;-><init>(LX/CEx;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v2, LX/CEx;->A02:Landroid/view/View$OnClickListener;

    .line 411
    .line 412
    :cond_10
    iget-object v1, v2, LX/CEx;->A02:Landroid/view/View$OnClickListener;

    .line 413
    .line 414
    iget-object v0, v2, LX/6fu;->A06:LX/6g6;

    .line 415
    .line 416
    invoke-virtual {v4, v3, v1, v0}, LX/6h9;->A07(ZLandroid/view/View$OnClickListener;LX/6fx;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_11
    iget-object v0, v7, LX/6g6;->A00:Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_12
    const/4 v0, 0x0

    .line 427
    goto :goto_1

    .line 428
    :cond_13
    const/4 v0, 0x5

    .line 429
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x96

    .line 434
    .line 435
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A0N()I
    .locals 1

    .line 0
    const v0, 0x7f1a0f14

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic A0P()Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0a286a

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BtT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6fu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iput v0, p0, LX/6fu;->A0E:I

    .line 14
    .line 15
    invoke-direct {p0}, LX/CEx;->A01()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/CEx;->A02(LX/CEx;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
