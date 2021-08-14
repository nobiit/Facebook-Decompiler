.class public final LX/Lau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:LX/LSo;

.field public A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

.field public A05:LX/LR6;

.field public A06:LX/8Yu;

.field public A07:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

.field public A08:LX/LRL;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/Lav;

.field public final A0F:LX/Lb1;

.field public final A0G:LX/LYq;

.field public final A0H:LX/Lb0;

.field public final A0I:LX/Lb3;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lav;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Lav;-><init>(LX/Lau;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lau;->A0E:LX/Lav;

    .line 9
    .line 10
    new-instance v0, LX/Lb1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Lb1;-><init>(LX/Lau;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lau;->A0F:LX/Lb1;

    .line 16
    .line 17
    new-instance v0, LX/LYq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LYq;-><init>(LX/Lau;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lau;->A0G:LX/LYq;

    .line 23
    .line 24
    new-instance v0, LX/Lb2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Lb2;-><init>(LX/Lau;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Lau;->A0I:LX/Lb3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/Lau;->A0C:Z

    .line 33
    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Lau;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {p1}, LX/8Yu;->A00(LX/0kw;)LX/8Yu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Lau;->A06:LX/8Yu;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01(LX/0kw;)Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Lau;->A07:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 53
    .line 54
    invoke-static {p1}, LX/LR6;->A00(LX/0kw;)LX/LR6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Lau;->A05:LX/LR6;

    .line 59
    .line 60
    invoke-static {p1}, LX/LRL;->A00(LX/0kw;)LX/LRL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Lau;->A08:LX/LRL;

    .line 65
    .line 66
    iput-object p2, p0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 67
    .line 68
    iput-object p3, p0, LX/Lau;->A00:Landroid/os/Bundle;

    .line 69
    .line 70
    new-instance v0, LX/Lb0;

    .line 71
    .line 72
    invoke-direct {v0, p2}, LX/Lb0;-><init>(Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Lau;->A0H:LX/Lb0;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static A00(LX/Lau;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/Lau;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const/16 v0, 0x102

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v1, p0, LX/Lau;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0xd1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const v1, 0x33ae02

    .line 41
    .line 42
    .line 43
    const v0, -0x7355e541

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x12f

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v8, -0x1

    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const v0, -0x28f32f52

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eq v10, v0, :cond_a

    .line 86
    .line 87
    const v0, 0x5fcedbf5

    .line 88
    .line 89
    .line 90
    if-eq v10, v0, :cond_9

    .line 91
    .line 92
    const v0, 0x6ebcaa2f

    .line 93
    .line 94
    .line 95
    if-ne v10, v0, :cond_1

    .line 96
    .line 97
    const-string v0, "InstantArticleCarouselNativeAd"

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    :cond_1
    :goto_1
    if-eqz v8, :cond_6

    .line 107
    .line 108
    if-eq v8, v5, :cond_4

    .line 109
    .line 110
    if-eq v8, v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v3, 0x8692

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/Lau;->A02:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/8IG;

    .line 127
    .line 128
    const-string v3, "_"

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v5, LX/8IG;->A00:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v5, LX/8IG;->A00:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/8KM;

    .line 157
    .line 158
    invoke-interface {v0}, LX/8KM;->B5N()Lcom/facebook/richdocument/view/carousel/PageableFragment;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    if-eqz v3, :cond_0

    .line 163
    .line 164
    new-instance v2, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "extra_instant_article_carousel_cta_id"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "extra_instant_article_carousel_item_type"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/Lau;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "extra_instant_article_carousel_publisher_id"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v0}, LX/9Ga;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "extra_card_type"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 201
    .line 202
    const/4 v1, -0x1

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A29(LX/LRM;IZ)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    const/4 v3, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-object v6, p0, LX/Lau;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    const v2, 0x10068

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/Lau;->A02:LX/0li;

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LX/Lay;

    .line 224
    .line 225
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    iget-object v3, v5, LX/Lay;->A01:LX/1ih;

    .line 232
    .line 233
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 234
    .line 235
    const/16 v0, 0x224

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x5a

    .line 241
    .line 242
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0x258

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v1, LX/Lax;

    .line 269
    .line 270
    invoke-direct {v1, v5, p0, v4, v6}, LX/Lax;-><init>(LX/Lay;LX/Lau;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, LX/Lay;->A02:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_4
    const/16 v1, 0x202e

    .line 281
    .line 282
    iget-object v0, p0, LX/Lau;->A02:LX/0li;

    .line 283
    .line 284
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/0mM;

    .line 289
    .line 290
    const/16 v0, 0x268

    .line 291
    .line 292
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    new-instance v3, Lcom/facebook/instantarticles/IACarouselAdFragment;

    .line 299
    .line 300
    invoke-direct {v3}, Lcom/facebook/instantarticles/IACarouselAdFragment;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v2, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v0}, LX/9Ga;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "extra_card_type"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "extra_instant_article_carousel_ad_graphql_id"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 327
    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    :goto_4
    const-string v0, "extra_instant_article_carousel_ad_position"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_5
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto :goto_4

    .line 343
    :cond_6
    const v1, 0x7174dc20

    .line 344
    .line 345
    .line 346
    const v0, 0x2cb1c429

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    const/16 v0, 0x27

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_5
    const/16 v0, 0x1ce

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v0, "extra_instant_articles_id"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "extra_instant_articles_owner_id"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_7

    .line 389
    .line 390
    const-string v0, "extra_instant_articles_canonical_url"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "extra_instant_articles_click_url"

    .line 396
    .line 397
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x463

    .line 409
    .line 410
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "extra_instant_articles_referrer"

    .line 418
    .line 419
    const-string v0, "ia_auto_related_article_launch"

    .line 420
    .line 421
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-static {v0}, LX/9Ga;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "extra_card_type"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v2}, LX/Lau;->A01(Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_8
    const/4 v3, 0x0

    .line 441
    goto :goto_5

    .line 442
    :cond_9
    const-string v0, "InstantArticle"

    .line 443
    .line 444
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_a
    const-string v0, "InstantArticleNTCarouselItem"

    .line 454
    .line 455
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1

    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_b
    iget-object v0, p0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 467
    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    :goto_6
    const/4 v0, 0x1

    .line 472
    if-le v1, v0, :cond_10

    .line 473
    .line 474
    iget-object v3, p0, LX/Lau;->A03:LX/LSo;

    .line 475
    .line 476
    iget-object v0, v3, LX/LSo;->A06:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 479
    .line 480
    if-nez v0, :cond_d

    .line 481
    .line 482
    const/4 v2, -0x1

    .line 483
    :goto_7
    const/4 v0, 0x2

    .line 484
    sub-int v1, v2, v0

    .line 485
    .line 486
    iput v1, v3, LX/LSo;->A02:I

    .line 487
    .line 488
    add-int/2addr v0, v2

    .line 489
    iput v0, v3, LX/LSo;->A03:I

    .line 490
    .line 491
    :goto_8
    iget v0, v3, LX/LSo;->A03:I

    .line 492
    .line 493
    if-gt v1, v0, :cond_f

    .line 494
    .line 495
    if-eq v1, v2, :cond_c

    .line 496
    .line 497
    invoke-static {v3, v1}, LX/LSo;->A00(LX/LSo;I)V

    .line 498
    .line 499
    .line 500
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_d
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    goto :goto_7

    .line 508
    :cond_e
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    goto :goto_6

    .line 513
    :cond_f
    iget-object v0, p0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 514
    .line 515
    if-eqz v0, :cond_10

    .line 516
    .line 517
    const/4 v2, 0x3

    .line 518
    const/16 v1, 0x2080

    .line 519
    .line 520
    iget-object v0, p0, LX/Lau;->A02:LX/0li;

    .line 521
    .line 522
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, LX/2G3;

    .line 527
    .line 528
    iget-object v2, p0, LX/Lau;->A0H:LX/Lb0;

    .line 529
    .line 530
    const-wide/16 v0, 0x7d0

    .line 531
    .line 532
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 533
    .line 534
    .line 535
    :cond_10
    return-void
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "open_action"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "clicked"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A29(LX/LRM;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A29(LX/LRM;IZ)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0E:LX/LRK;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_2
    invoke-interface {v0}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A0F:LX/LcV;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_3
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Lau;->A04:Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/facebook/instantarticles/InstantArticlesCarouselDialogFragment;->A25(I)LX/LRM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    instance-of v0, v1, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/facebook/instantarticles/CarouselInstantArticleFragment;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/richdocument/PageableRichDocumentPresenter;->A00:LX/Ldg;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Ldg;->A0H()V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v0, v2}, LX/LRK;->A0L(I)LX/LRM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-void
    .line 80
    .line 81
.end method
