.class public final LX/L05;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.shell.NativeTemplateTypeaheadFragment"


# instance fields
.field public A00:LX/0AO;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/21q;

.field public A06:LX/21q;

.field public A07:LX/21q;

.field public A08:LX/L09;

.field public A09:Landroid/view/View;

.field public A0A:LX/Kyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6e9ea344

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a053b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/L05;->A09:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a293f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object v0, p0, LX/L05;->A04:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    iget-object v1, p0, LX/L05;->A09:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a293e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Kyt;

    .line 38
    .line 39
    iput-object v1, p0, LX/L05;->A0A:LX/Kyt;

    .line 40
    .line 41
    new-instance v0, LX/L08;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/L08;-><init>(LX/L05;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/L05;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/L05;->A2D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LX/L05;->A09:Landroid/view/View;

    .line 57
    .line 58
    const v0, -0x15ef9337

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/L05;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L05;->A00:LX/0AO;

    .line 24
    .line 25
    iget-object v0, p0, LX/L05;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/L05;->A2D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, LX/1GY;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/L05;->A03:LX/1GY;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A2D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/L05;->A09:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/L05;->A09:Landroid/view/View;

    .line 13
    .line 14
    const-string v0, "#"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x645e

    .line 36
    .line 37
    iget-object v1, p0, LX/L05;->A02:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5Xu;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1Qd;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    instance-of v0, v3, LX/2W0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v2, LX/1GY;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v3, LX/2W0;

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v1, v0, LX/1Qh;->A0A:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, LX/2W0;->DGG(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/16 v0, 0x725

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/16 v1, 0x27a1

    .line 116
    .line 117
    iget-object v0, p0, LX/L05;->A02:LX/0li;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2is;

    .line 125
    .line 126
    const-string v2, "NativeTemplateTypeaheadFragment"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/L05;->A07:LX/21q;

    .line 133
    .line 134
    const v1, 0xe2ec

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/L05;->A02:LX/0li;

    .line 138
    .line 139
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 144
    .line 145
    const v0, 0x8c3fb7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/16 v0, 0x219

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v0, -0x66e1f976

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const v0, 0x2f9e8729

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, p0, LX/L05;->A07:LX/21q;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    new-instance v4, LX/L09;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v11}, LX/L09;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/21q;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, LX/L05;->A08:LX/L09;

    .line 188
    .line 189
    iput-object p1, p0, LX/L05;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    iget-object v1, p0, LX/L05;->A0A:LX/Kyt;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    const/16 v0, 0x1ec

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    const/16 v1, 0x27a1

    .line 205
    .line 206
    iget-object v0, p0, LX/L05;->A02:LX/0li;

    .line 207
    .line 208
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/2is;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/L05;->A06:LX/21q;

    .line 219
    .line 220
    iget-object v1, p0, LX/L05;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    const/16 v0, 0x25

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v1, p0, LX/L05;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    const/16 v0, 0x25

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, LX/L05;->A06:LX/21q;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    :cond_4
    const/16 v1, 0x27a1

    .line 244
    .line 245
    iget-object v0, p0, LX/L05;->A02:LX/0li;

    .line 246
    .line 247
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/2is;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/L05;->A05:LX/21q;

    .line 258
    .line 259
    iget-object v1, p0, LX/L05;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    const/16 v0, 0x13

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v1, p0, LX/L05;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    const/16 v0, 0x13

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, LX/L05;->A05:LX/21q;

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v1, p0, LX/L05;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    const/16 v0, 0xd

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const v1, 0xe211

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/L05;->A02:LX/0li;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/Jf7;

    .line 315
    .line 316
    new-instance v1, LX/L06;

    .line 317
    .line 318
    invoke-direct {v1, p0, v3}, LX/L06;-><init>(LX/L05;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, LX/Jf7;->A00:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const v1, 0xe211

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/L05;->A02:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/Jf7;

    .line 336
    .line 337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v1, 0x1

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v3, v4, v1, v0, v2}, LX/Jf7;->A01(LX/Jf7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_6
    iget-object v1, p0, LX/L05;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    const/16 v0, 0xd

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, p0, LX/L05;->A07:LX/21q;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_0
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x5ee3445f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const v0, -0xed0944f

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    iget-object v1, p0, LX/L05;->A00:LX/0AO;

    .line 57
    .line 58
    const-string v0, "NativeTemplates_typeahead"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const v0, 0x5532af9

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const v0, -0x4d954102

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
