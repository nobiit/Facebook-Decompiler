.class public final LX/2j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.header.HeaderSubtitleWrapperComponentSpec$TooltipRunnable"


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/1GY;LX/2ir;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2j5;->A02:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2j5;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2j5;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2j5;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1GY;

    .line 7
    .line 8
    iget-object v0, p0, LX/2j5;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/2ir;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, LX/2j5;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    const-class v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0a26ef

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, LX/2ir;->A02:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v7, LX/2ir;->A00:LX/3kq;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x24d9

    .line 66
    .line 67
    iget-object v0, v7, LX/2ir;->A01:LX/0li;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/1o8;

    .line 75
    .line 76
    sget-object v1, LX/3T9;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 77
    .line 78
    const-class v0, LX/3T9;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_0
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v0, v7, LX/2ir;->A02:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5L()Lcom/facebook/graphql/enums/GraphQLUserPayProduct;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v0, v7, LX/2ir;->A02:Lcom/google/common/base/Optional;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 108
    .line 109
    const/16 v0, 0x7f

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    iget-object v3, v5, LX/3T9;->A00:LX/3T8;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    const v1, 0x57e70b8d

    .line 130
    .line 131
    .line 132
    const v0, -0x2502d939

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLUserPayProduct;->A01:Lcom/facebook/graphql/enums/GraphQLUserPayProduct;

    .line 158
    .line 159
    const v0, 0x4984caa7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const v0, -0x1a9bcea7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_1
    if-eqz v9, :cond_1

    .line 188
    .line 189
    const/16 v1, 0x200d

    .line 190
    .line 191
    iget-object v0, v7, LX/2ir;->A01:LX/0li;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f16001c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x200d

    .line 211
    .line 212
    iget-object v0, v7, LX/2ir;->A01:LX/0li;

    .line 213
    .line 214
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "SubscribedLabelSubtitleTooltipClient"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v7, LX/2ir;->A00:LX/3kq;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    new-array v0, v0, [I

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v7, LX/2ir;->A00:LX/3kq;

    .line 256
    .line 257
    aget v0, v0, v8

    .line 258
    .line 259
    int-to-float v1, v0

    .line 260
    const v0, 0x3f99999a    # 1.2f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v1, v0

    .line 264
    neg-float v0, v1

    .line 265
    float-to-int v0, v0

    .line 266
    invoke-virtual {v3, v6, v0, v8}, LX/3kq;->A03(Landroid/view/View;II)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/3T9;->A05:LX/0lu;

    .line 270
    .line 271
    invoke-static {v5, v0}, LX/3T9;->A00(LX/3T9;LX/0lu;)LX/0lu;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    iget-object v0, v5, LX/3T9;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 278
    .line 279
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-interface {v1, v2, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 289
    .line 290
    .line 291
    :cond_1
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, LX/2j5;->A02:Z

    .line 293
    .line 294
    :cond_2
    const/4 v3, 0x0

    .line 295
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    new-instance v2, LX/2cv;

    .line 300
    .line 301
    const/high16 v1, -0x80000000

    .line 302
    .line 303
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    return-void

    .line 314
    :cond_4
    iget-object v3, v5, LX/3T9;->A01:LX/0AO;

    .line 315
    .line 316
    const-string/jumbo v2, "subscribed_label_tooltip: nux message is null for user pay product : "

    .line 317
    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    if-nez v10, :cond_6

    .line 321
    .line 322
    move-object v1, v9

    .line 323
    :goto_2
    const-string v0, " and creator : "

    .line 324
    .line 325
    if-nez v8, :cond_5

    .line 326
    .line 327
    const-string/jumbo v8, "null"

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-static {v2, v1, v0, v8}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string/jumbo v0, "subscriber_experiences"

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_2

    .line 347
    :cond_7
    const/16 v1, 0x24d9

    .line 348
    .line 349
    iget-object v0, v7, LX/2ir;->A01:LX/0li;

    .line 350
    .line 351
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/1o8;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "7211"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v5, LX/3T9;

    .line 367
    .line 368
    goto/16 :goto_0
    .line 369
.end method
