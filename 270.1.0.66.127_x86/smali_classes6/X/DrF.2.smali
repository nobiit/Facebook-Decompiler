.class public final LX/DrF;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DsW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42200000    # 40.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/DrF;->A06:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EditAudienceRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/DrF;->A06:I

    .line 6
    .line 7
    iput v0, p0, LX/DrF;->A00:I

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DrF;->A03:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v13, p0, LX/DrF;->A02:LX/DsW;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/DrF;->A05:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/DrF;->A04:Z

    .line 5
    .line 6
    iget v3, p0, LX/DrF;->A00:I

    .line 7
    .line 8
    const/16 v2, 0x2393

    .line 9
    .line 10
    iget-object v1, p0, LX/DrF;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1Nu;

    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "container_key"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    const-string v0, "android.widget.Button"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, LX/1Z7;->A0d(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v13, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc6

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 77
    .line 78
    .line 79
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;->A03:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 84
    .line 85
    :goto_0
    const/4 v12, 0x1

    .line 86
    invoke-static {v0, v12}, LX/DsU;->A00(Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 91
    .line 92
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v1, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v12, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-virtual {v2, v11, v11, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroid/text/SpannableString;

    .line 120
    .line 121
    const-string v0, " "

    .line 122
    .line 123
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/3HH;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {v1, v2, v0}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1, v11, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    const-string v8, "%1$s"

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    new-instance v1, LX/6QA;

    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v0, 0x7f1217d4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8, v9}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v7, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    if-nez v6, :cond_1

    .line 184
    .line 185
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v0, "anchor_key"

    .line 190
    .line 191
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f080c74

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f0403f9

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_0

    .line 209
    .line 210
    const-class v2, LX/DrF;

    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x6b77f193

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_0
    invoke-virtual {v6, v3}, LX/1Z7;->A18(LX/1Hh;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/1dN;

    .line 229
    .line 230
    :cond_1
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    const-class v2, LX/DrF;

    .line 234
    .line 235
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, -0x50946517

    .line 240
    .line 241
    .line 242
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_2
    new-instance v2, Landroid/text/SpannableString;

    .line 253
    .line 254
    iget-object v0, v13, LX/DsW;->A01:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 260
    .line 261
    invoke-direct {v1, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v2, v1, v11, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/6QA;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f123d1a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/6QA;->A02(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v8, v9}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "%2$s"

    .line 290
    .line 291
    invoke-virtual {v1, v0, v2}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    invoke-virtual {v13}, LX/DsW;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_4
    move-object v0, v3

    .line 302
    goto :goto_2
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v7, v0, v1

    .line 22
    .line 23
    check-cast v7, LX/1GY;

    .line 24
    .line 25
    const/16 v1, 0x24d9

    .line 26
    .line 27
    iget-object v2, p0, LX/DrF;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/1o8;

    .line 35
    .line 36
    const/16 v1, 0x6609

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/69u;

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4f:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/DrS;

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/DrS;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-instance v4, LX/FcD;

    .line 63
    .line 64
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v2, LX/53F;->A02:LX/53F;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const v0, 0x7f123d47

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3, v2, v1, v0}, LX/69u;->A01(Landroid/content/Context;LX/53F;II)LX/Gef;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0}, LX/FcD;-><init>(LX/3kp;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "container_key"

    .line 80
    .line 81
    const-string v0, "anchor_key"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v4, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LX/1o8;->A0T()LX/6yC;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5}, LX/DrS;->BAi()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object v9

    .line 102
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    check-cast v0, LX/1GY;

    .line 107
    .line 108
    check-cast p2, LX/9NI;

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 111
    .line 112
    .line 113
    return-object v9

    .line 114
    :cond_2
    check-cast p2, LX/5AB;

    .line 115
    .line 116
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 117
    .line 118
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, LX/DrF;

    .line 121
    .line 122
    iget-object v0, v0, LX/DrF;->A01:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object v9
    .line 128
.end method
