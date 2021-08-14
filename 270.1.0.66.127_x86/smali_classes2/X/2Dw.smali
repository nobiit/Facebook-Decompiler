.class public final LX/2Dw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A07:LX/10H;


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/3z0;

.field public A02:LX/HLK;

.field public A03:LX/0li;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2Dw;->A03:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/2Dw;
    .locals 4

    .line 0
    const-class v3, LX/2Dw;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2Dw;->A07:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Dw;->A07:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2Dw;->A07:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2Dw;->A07:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2Dw;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2Dw;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2Dw;->A07:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2Dw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/2Dw;->A07:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
.method public final A01()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/2Dw;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v1}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2Dw;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LX/2Dw;->A04:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v0, p0, LX/2Dw;->A00:LX/2Gw;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/2Dw;->A00:LX/2Gw;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A02(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;Z)V
    .locals 9

    .line 0
    if-eqz p3, :cond_7

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/16 v1, 0x2080

    .line 4
    .line 5
    iget-object v0, p0, LX/2Dw;->A03:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2Dw;->A04:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_7

    .line 25
    .line 26
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    const v2, 0x44d15c83

    .line 29
    .line 30
    .line 31
    const v1, 0x9edbaf3

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x93

    .line 35
    .line 36
    invoke-virtual {p2, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v8, v6

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    const-class v3, Lcom/facebook/graphql/enums/GraphQLUserEducationProductConcept;

    .line 65
    .line 66
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLUserEducationProductConcept;->A02:Lcom/facebook/graphql/enums/GraphQLUserEducationProductConcept;

    .line 67
    .line 68
    const v1, 0x15c2490d

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLUserEducationProductConcept;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUserEducationProductConcept;->A01:Lcom/facebook/graphql/enums/GraphQLUserEducationProductConcept;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    const-class v3, Lcom/facebook/graphql/enums/GraphQLEduItemRenderStyle;

    .line 83
    .line 84
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEduItemRenderStyle;->A01:Lcom/facebook/graphql/enums/GraphQLEduItemRenderStyle;

    .line 85
    .line 86
    const v1, 0x40a4b9c8

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLEduItemRenderStyle;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v8, v6

    .line 98
    :cond_2
    if-eqz v8, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/16 v0, 0x24d9

    .line 102
    .line 103
    iget-object v3, p0, LX/2Dw;->A03:LX/0li;

    .line 104
    .line 105
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/1o8;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    const v0, 0x8833

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/8f4;

    .line 120
    .line 121
    sget-object v0, LX/8f4;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0Y(LX/1oB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const v1, 0xc348

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/2Dw;->A03:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Fzw;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, LX/Fzw;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/2Dw;->A01:LX/3z0;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    new-instance v0, LX/3z0;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/3z0;-><init>(LX/2Dw;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/2Dw;->A01:LX/3z0;

    .line 157
    .line 158
    :cond_3
    iget-object v5, p0, LX/2Dw;->A01:LX/3z0;

    .line 159
    .line 160
    const v2, 0xa0f0

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/3z0;->A02:LX/2Dw;

    .line 164
    .line 165
    iget-object v1, v0, LX/2Dw;->A03:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/01A;

    .line 173
    .line 174
    invoke-interface {v0}, LX/01A;->now()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    iget-wide v3, v5, LX/3z0;->A00:J

    .line 179
    .line 180
    cmp-long v0, v1, v3

    .line 181
    .line 182
    if-lez v0, :cond_4

    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    const/16 v3, 0x2637

    .line 186
    .line 187
    iget-object v0, v5, LX/3z0;->A02:LX/2Dw;

    .line 188
    .line 189
    iget-object v0, v0, LX/2Dw;->A03:LX/0li;

    .line 190
    .line 191
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/2El;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/2El;->A0F()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v5, LX/3z0;->A01:Z

    .line 202
    .line 203
    iput-wide v1, v5, LX/3z0;->A00:J

    .line 204
    .line 205
    :cond_4
    iget-boolean v0, v5, LX/3z0;->A01:Z

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    :cond_5
    move-object v8, v6

    .line 210
    :cond_6
    if-eqz v8, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, LX/2Dw;->A04:Ljava/lang/Runnable;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    move-object v6, p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/2Dw;->A05:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    packed-switch v0, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    const-string v5, ""

    .line 240
    .line 241
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    new-instance v3, LX/3z1;

    .line 248
    .line 249
    move-object v4, p0

    .line 250
    invoke-direct/range {v3 .. v8}, LX/3z1;-><init>(LX/2Dw;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEduItemRenderStyle;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, p0, LX/2Dw;->A04:Ljava/lang/Runnable;

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    const/16 v1, 0x2080

    .line 257
    .line 258
    iget-object v0, p0, LX/2Dw;->A03:LX/0li;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/2G3;

    .line 265
    .line 266
    const-wide/16 v0, 0x1f4

    .line 267
    .line 268
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/2Dw;->A00:LX/2Gw;

    .line 272
    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    const/16 v1, 0x2133

    .line 277
    .line 278
    iget-object v0, p0, LX/2Dw;->A03:LX/0li;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/0qn;

    .line 285
    .line 286
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v1, LX/3z2;

    .line 291
    .line 292
    invoke-direct {v1, p0}, LX/3z2;-><init>(LX/2Dw;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "com.facebook.feed.util.NAVIGATE_AWAY_FROM_FEED_INTERACTION"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LX/2Dw;->A00:LX/2Gw;

    .line 305
    .line 306
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_0
    const v0, 0x7f12375c

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_1
    const v0, 0x7f12375b

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_2
    const v0, 0x7f12375a

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_3
    const v0, 0x7f123759

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_1

    .line 330
    :cond_7
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
