.class public final LX/LqH;
.super LX/LaF;
.source ""


# instance fields
.field public A00:LX/Llt;

.field public A01:LX/LYf;


# direct methods
.method public constructor <init>(LX/LqG;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LqH;->A00:LX/Llt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LqH;->A00:LX/Llt;

    .line 4
    .line 5
    iget-object v0, p0, LX/LqH;->A01:LX/LYf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LqH;->A00:LX/Llt;

    .line 4
    .line 5
    iget-object v0, p0, LX/LqH;->A01:LX/LYf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06(LX/LPB;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/LqI;

    .line 3
    .line 4
    invoke-static {v9}, LX/Lfo;->A00(LX/Lfn;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v8, p0, LX/LaF;->A04:LX/La6;

    .line 9
    .line 10
    check-cast v8, LX/LqG;

    .line 11
    .line 12
    invoke-virtual {v9}, LX/Ljg;->BEc()LX/LYf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/LqH;->A01:LX/LYf;

    .line 17
    .line 18
    iget-object v0, v8, LX/LqG;->A07:LX/Li9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Li9;->A05(LX/LYf;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v9, LX/LqI;->A05:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;->A03:Lcom/facebook/graphql/enums/GraphQLRichMediaStoreLocatorElementTheme;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    if-eqz v14, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v8, LX/LqG;->A0J:Z

    .line 35
    .line 36
    iget-object v0, v8, LX/LqG;->A01:Landroid/view/View;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/LqG;->A06:LX/2R2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v8, LX/LqG;->A09:LX/LqT;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/LqT;->A01:Z

    .line 52
    .line 53
    :cond_0
    iget-object v1, v9, LX/LqI;->A06:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCanvasUserInteractionStyle;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoreLocatorCanvasUserInteractionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCanvasUserInteractionStyle;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v8, LX/LqG;->A0K:Z

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v8, v2}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, LX/LqG;->A0A:LX/LhP;

    .line 72
    .line 73
    invoke-virtual {v8, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, LX/LqG;->A0D:LX/Lq5;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v8, LX/LqG;->A0K:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v8, LX/LqG;->A0I:LX/LuX;

    .line 86
    .line 87
    iget-object v0, v0, LX/LuX;->A0M:LX/2Eq;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-ne v2, v1, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_2
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v8, LX/LqG;->A0B:LX/Lq6;

    .line 102
    .line 103
    invoke-virtual {v8, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v0, v8, LX/LqG;->A0J:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v8, LX/LqG;->A0C:LX/LqP;

    .line 111
    .line 112
    invoke-virtual {v8, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, v9, LX/LqI;->A07:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    iget-object v0, v8, LX/LqG;->A0I:LX/LuX;

    .line 118
    .line 119
    iput-object v1, v0, LX/LuX;->A09:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    iget-wide v6, v9, LX/LqI;->A00:D

    .line 122
    .line 123
    iget-wide v4, v9, LX/LqI;->A01:D

    .line 124
    .line 125
    iget-wide v2, v9, LX/LqI;->A02:D

    .line 126
    .line 127
    iget-wide v0, v9, LX/LqI;->A03:D

    .line 128
    .line 129
    iget-object v10, v9, LX/LqI;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, v9, LX/LqI;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v12, LX/LgQ;->A03:LX/LgQ;

    .line 134
    .line 135
    invoke-virtual {v8, v12}, LX/LgU;->A0J(LX/LgQ;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, LX/6dd;

    .line 139
    .line 140
    invoke-direct {v12}, LX/6dd;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lcom/facebook/android/maps/model/LatLng;

    .line 144
    .line 145
    invoke-direct {v13, v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v13}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v8, LX/LqG;->A03:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 164
    .line 165
    iget-object v4, v8, LX/LqG;->A0I:LX/LuX;

    .line 166
    .line 167
    new-instance v3, LX/LqK;

    .line 168
    .line 169
    invoke-virtual {v8}, LX/LYa;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v3, v0}, LX/LqK;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget v0, v8, LX/LqG;->A00:F

    .line 177
    .line 178
    iput v0, v3, LX/LqK;->A01:F

    .line 179
    .line 180
    const-string v0, "NOT_SET"

    .line 181
    .line 182
    if-nez v10, :cond_5

    .line 183
    .line 184
    move-object v10, v0

    .line 185
    :cond_5
    iput-object v10, v3, LX/LqK;->A09:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    move-object v0, v11

    .line 190
    :cond_6
    iput-object v0, v3, LX/LqK;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v8, LX/LqG;->A0E:Lcom/facebook/litho/LithoView;

    .line 193
    .line 194
    iput-object v2, v3, LX/LqK;->A04:Lcom/facebook/litho/LithoView;

    .line 195
    .line 196
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v0, v3, LX/LqK;->A07:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v1, v8, LX/LqG;->A02:Landroid/view/View;

    .line 201
    .line 202
    iput-object v1, v3, LX/LqK;->A02:Landroid/view/View;

    .line 203
    .line 204
    iput-object v5, v3, LX/LqK;->A03:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 205
    .line 206
    new-instance v0, LX/LqV;

    .line 207
    .line 208
    invoke-direct {v0, v8}, LX/LqV;-><init>(LX/LqG;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v3, LX/LqK;->A06:LX/9Yr;

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    new-instance v0, LX/LqL;

    .line 220
    .line 221
    invoke-direct {v0, v3}, LX/LqL;-><init>(LX/LqK;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/LuX;->A04(LX/LqL;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v8, LX/LqG;->A09:LX/LqT;

    .line 228
    .line 229
    iget-object v0, v8, LX/LqG;->A0I:LX/LuX;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 232
    .line 233
    .line 234
    if-nez v14, :cond_8

    .line 235
    .line 236
    iget-object v1, v9, LX/LqI;->A0D:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v9, LX/LqI;->A08:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget-object v2, v8, LX/LqG;->A04:LX/1KX;

    .line 247
    .line 248
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/LqG;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v8, LX/LqG;->A04:LX/1KX;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v3, v9, LX/LqI;->A0F:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v9, LX/LqI;->A0E:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v9, LX/LqI;->A09:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v0, v8, LX/LqG;->A0H:LX/1N1;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, LX/LqG;->A0H:LX/1N1;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v8, LX/LqG;->A0G:LX/1N1;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v8, LX/LqG;->A0G:LX/1N1;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v9, LX/LqI;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v9, LX/LqI;->A09:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v1, v8, LX/LqG;->A0F:LX/1N1;

    .line 307
    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_0
    iget-object v1, v9, LX/LqI;->A04:Landroid/graphics/Typeface;

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    iget-object v0, v8, LX/LqG;->A0H:LX/1N1;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v8, LX/LqG;->A0G:LX/1N1;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v8, LX/LqG;->A0F:LX/1N1;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    return-void

    .line 333
    :cond_a
    iget-object v1, v8, LX/LqG;->A0F:LX/1N1;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v8, LX/LqG;->A0F:LX/1N1;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v8, LX/LqG;->A0F:LX/1N1;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v0, "All the query arguments need to be set"

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public setLoggingParams(LX/LYf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LqH;->A01:LX/LYf;

    .line 1
    .line 2
    return-void
.end method
