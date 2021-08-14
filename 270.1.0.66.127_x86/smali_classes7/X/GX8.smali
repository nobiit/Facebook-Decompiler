.class public final LX/GX8;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final A03:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PageNuxUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/Fou;

.field public final A01:LX/GUT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GXB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GXB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GX8;->A03:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fou;->A00(LX/0kw;)LX/Fou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GX8;->A00:LX/Fou;

    .line 8
    .line 9
    invoke-static {p1}, LX/GUT;->A00(LX/0kw;)LX/GUT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GX8;->A01:LX/GUT;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GX8;
    .locals 4

    .line 0
    const-class v3, LX/GX8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GX8;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GX8;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/GX8;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/GX8;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GX8;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GX8;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GX8;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GX8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/GX8;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 15

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const v0, 0x3b174428

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    check-cast v1, LX/GXA;

    .line 12
    .line 13
    check-cast v9, LX/GX9;

    .line 14
    .line 15
    iget-object v7, v1, LX/GXA;->A02:LX/GXC;

    .line 16
    .line 17
    iget-object v11, v1, LX/GXA;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v1, LX/GXA;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v1, LX/GXA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v13, v1, LX/GXA;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v1, LX/GXA;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, LX/GXA;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, LX/GXA;->A00:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    iget-object v4, v1, LX/GXA;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, LX/GXA;->A01:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iget-object v2, v1, LX/GXA;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v7, v9, LX/GX9;->A02:LX/GXC;

    .line 41
    .line 42
    new-instance v0, LX/GXD;

    .line 43
    .line 44
    invoke-direct {v0, v9}, LX/GXD;-><init>(LX/GX9;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v9, LX/GX9;->A04:LX/GXD;

    .line 48
    .line 49
    iget-object v1, v9, LX/GX9;->A08:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, LX/GX9;->A06:LX/0AH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1Ll;

    .line 65
    .line 66
    sget-object v0, LX/GX9;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v9, LX/GX9;->A0A:LX/1KX;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/GX9;->A0A:LX/1KX;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    iget-object v1, v9, LX/GX9;->A0E:LX/1j4;

    .line 106
    .line 107
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v9, LX/GX9;->A0C:LX/1j4;

    .line 115
    .line 116
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v1, v9, LX/GX9;->A0D:LX/1j4;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v10, v7, LX/GXC;->A01:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v9, LX/GX9;->A0B:LX/2of;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, LX/GX9;->A0B:LX/2of;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, LX/GX9;->A0F:LX/1j4;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v9, LX/GX9;->A0F:LX/1j4;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v9, LX/GX9;->A09:Landroid/widget/ImageView;

    .line 159
    .line 160
    new-instance v0, LX/AJA;

    .line 161
    .line 162
    invoke-direct {v0, v9, v10, v6}, LX/AJA;-><init>(LX/GX9;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v9, LX/GX9;->A03:LX/GUT;

    .line 169
    .line 170
    iget-object v3, v9, LX/GX9;->A02:LX/GXC;

    .line 171
    .line 172
    iget-object v2, v3, LX/GXC;->A01:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v4, LX/GUT;->A00:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    iget-object v1, v4, LX/GUT;->A00:Ljava/util/Map;

    .line 183
    .line 184
    new-instance v0, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v0, v4, LX/GUT;->A00:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/Map;

    .line 199
    .line 200
    iget-object v0, v3, LX/GXC;->A00:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/AJB;

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    sget-object v0, LX/AJB;->A01:LX/AJB;

    .line 211
    .line 212
    :cond_1
    invoke-static {v9, v0}, LX/GX9;->A00(LX/GX9;LX/AJB;)V

    .line 213
    .line 214
    .line 215
    const v0, -0xbf96086

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v8}, LX/05B;->A09(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v1, v0, :cond_4

    .line 234
    .line 235
    const-string v0, " \u2022 "

    .line 236
    .line 237
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    if-ge v1, v0, :cond_3

    .line 258
    .line 259
    sget-object v0, LX/GX9;->A0H:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    iget-object v0, v9, LX/GX9;->A0D:LX/1j4;

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v9, LX/GX9;->A0D:LX/1j4;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/GX8;->A03:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v2}, LX/FsQ;->A11(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/FsQ;->A0M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2e1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/FsQ;->A1T(LX/1CS;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/FsQ;->A17(LX/1CS;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/FsQ;->A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x12f

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, LX/FsQ;->A1Z(LX/1CS;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-static {v2}, LX/FsQ;->A0F(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-static {v2}, LX/FsQ;->A0G(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    :cond_1
    return v0
    .line 141
    .line 142
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    check-cast v5, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v4, LX/Fow;

    .line 7
    .line 8
    iget-object v3, v5, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v8, LX/GXA;

    .line 11
    .line 12
    invoke-static {v3}, LX/FsQ;->A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x12f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v3}, LX/FsQ;->A11(LX/1CS;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {v3}, LX/FsQ;->A17(LX/1CS;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    instance-of v0, v3, LX/FsQ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, LX/FsQ;

    .line 36
    .line 37
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, 0x336b2252

    .line 40
    .line 41
    .line 42
    const v0, -0x566d191d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    :goto_0
    invoke-static {v3}, LX/FsQ;->A0M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v3}, LX/FsQ;->A1T(LX/1CS;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {v3}, LX/FsQ;->A1Z(LX/1CS;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    iget-object v7, v0, LX/GX8;->A00:LX/Fou;

    .line 64
    .line 65
    invoke-static {v3}, LX/FsQ;->A0F(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v6, v5, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v2, v4, v6, v1}, LX/Fou;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    iget-object v1, v0, LX/GX8;->A00:LX/Fou;

    .line 87
    .line 88
    invoke-static {v3}, LX/FsQ;->A0G(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v5, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4, v3, v5}, LX/Fou;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    iget-object v0, v0, LX/GX8;->A01:LX/GUT;

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    invoke-direct/range {v8 .. v20}, LX/GXA;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;LX/GUT;)V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_0
    instance-of v0, v3, LX/5PE;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, LX/5PE;

    .line 123
    .line 124
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const v1, 0x336b2252

    .line 127
    .line 128
    .line 129
    const v0, -0x566d191d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v6, v3

    .line 138
    check-cast v6, LX/FsR;

    .line 139
    .line 140
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v1, 0x336b2252

    .line 143
    .line 144
    .line 145
    const v0, -0x566d191d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p4, LX/GX9;

    .line 1
    .line 2
    iget-object v0, p4, LX/GX9;->A02:LX/GXC;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p4, LX/GX9;->A02:LX/GXC;

    .line 9
    .line 10
    iput-object v1, p4, LX/GX9;->A04:LX/GXD;

    .line 11
    .line 12
    iget-object v0, p4, LX/GX9;->A0B:LX/2of;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p4, LX/GX9;->A09:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
