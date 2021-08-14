.class public final LX/Et7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

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

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsAttachmentMapComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Et7;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Et7;->A07:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/Et7;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Et7;->A06:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Et7;->A05:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/Et7;->A03:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/Et7;->A02:LX/1Hh;

    .line 9
    .line 10
    iget-boolean v11, p0, LX/Et7;->A04:Z

    .line 11
    .line 12
    iget-boolean v10, p0, LX/Et7;->A07:Z

    .line 13
    .line 14
    iget-object v6, p0, LX/Et7;->A01:LX/1lM;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    int-to-float v5, v0

    .line 41
    const/high16 v0, 0x40200000    # 2.5f

    .line 42
    .line 43
    div-float/2addr v5, v0

    .line 44
    float-to-int v7, v5

    .line 45
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    check-cast v6, LX/1lH;

    .line 56
    .line 57
    invoke-interface {v6}, LX/1lH;->BrV()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/1lx;->A0w:LX/1lx;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    iput v0, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 74
    .line 75
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 76
    .line 77
    const/16 v0, 0x59

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, LX/EtE;

    .line 83
    .line 84
    invoke-direct {v12}, LX/EtE;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-virtual {v5, p1, v11, v11, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 89
    .line 90
    .line 91
    iput-object v12, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/BitSet;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/EtE;

    .line 105
    .line 106
    iput v9, v0, LX/EtE;->A01:I

    .line 107
    .line 108
    iput v7, v0, LX/EtE;->A00:I

    .line 109
    .line 110
    iput-object v3, v0, LX/EtE;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 111
    .line 112
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/BitSet;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/EtE;

    .line 123
    .line 124
    iput-boolean v10, v0, LX/EtE;->A04:Z

    .line 125
    .line 126
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/BitSet;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/EtE;

    .line 137
    .line 138
    iput-object v6, v0, LX/EtE;->A03:LX/1lH;

    .line 139
    .line 140
    iget-object v3, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/BitSet;

    .line 143
    .line 144
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v6, v10}, LX/1Z7;->A0E(F)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 156
    .line 157
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    move-object v0, v5

    .line 171
    :goto_1
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    if-eqz v8, :cond_0

    .line 175
    .line 176
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const v1, 0x7f170421

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v10}, LX/1Z7;->A0E(F)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f170cb1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f160103

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 218
    .line 219
    const/high16 v1, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 235
    .line 236
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 240
    .line 241
    .line 242
    :cond_0
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    new-instance v2, LX/Gpe;

    .line 255
    .line 256
    invoke-direct {v2, v9, v7}, LX/Gpe;-><init>(II)V

    .line 257
    .line 258
    .line 259
    :goto_2
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v10}, LX/1Z7;->A0E(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, LX/1Z7;->A0p(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v7}, LX/1Z7;->A0d(I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_1

    .line 282
    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    const v0, 0x7f060281

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_3
    invoke-static {p1}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0
    .line 313
.end method
