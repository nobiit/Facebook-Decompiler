.class public final LX/9Pg;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.getquote.questionnaire.QuestionnaireSettingAdapter"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;

.field public A02:LX/9Pb;

.field public A03:LX/9Q6;

.field public A04:LX/9Q6;

.field public A05:LX/9P1;

.field public A06:LX/9P3;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[LX/9Pi;

.field public final A0G:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9Pg;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Pg;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9Pg;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Pg;->A0G:LX/2GK;

    .line 16
    .line 17
    invoke-static {}, LX/9Pi;->values()[LX/9Pi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Pg;->A0F:[LX/9Pi;

    .line 22
    .line 23
    iput-object p2, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iput-boolean p3, p0, LX/9Pg;->A0E:Z

    .line 26
    .line 27
    iput-boolean p4, p0, LX/9Pg;->A08:Z

    .line 28
    .line 29
    iput-boolean p5, p0, LX/9Pg;->A0D:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/9Pg;)V
    .locals 11

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/9Pg;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    sget-object v2, LX/9Pi;->A02:LX/9Pi;

    .line 10
    .line 11
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1222d9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f1222da

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/9Pi;->A03:LX/9Pi;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/9Pi;->A0A:LX/9Pi;

    .line 54
    .line 55
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f121cf9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/9Pi;->A02:LX/9Pi;

    .line 72
    .line 73
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f12343e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    sget-object v4, LX/9Pi;->A08:LX/9Pi;

    .line 90
    .line 91
    new-instance v3, LX/9Q2;

    .line 92
    .line 93
    iget-boolean v2, p0, LX/9Pg;->A09:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f12342c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/9Pt;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/9Pt;-><init>(LX/9Pg;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v2, v1, v0}, LX/9Q2;-><init>(ZLjava/lang/String;LX/9Q5;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LX/9Pg;->A0D:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    sget-object v1, LX/9Pi;->A03:LX/9Pi;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    .line 136
    .line 137
    sget-object v2, LX/9Pi;->A0A:LX/9Pi;

    .line 138
    .line 139
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 140
    .line 141
    const v0, 0x7f124105

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/9Pi;->A02:LX/9Pi;

    .line 156
    .line 157
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 158
    .line 159
    const v0, 0x7f12389d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    sget-object v6, LX/9Pi;->A06:LX/9Pi;

    .line 174
    .line 175
    new-instance v7, LX/1GY;

    .line 176
    .line 177
    iget-object v0, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, LX/CCI;

    .line 183
    .line 184
    invoke-direct {v4}, LX/CCI;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 188
    .line 189
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_0
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/9Pg;->A02:LX/9Pb;

    .line 203
    .line 204
    iget-object v1, v1, LX/9Pb;->mTemplateName:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v4, LX/CCI;->A03:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 209
    .line 210
    const v1, 0x7f16001b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/9Pv;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/9Pv;-><init>(LX/9Pg;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v4, LX/CCI;->A01:LX/9Qt;

    .line 230
    .line 231
    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 236
    .line 237
    .line 238
    :cond_1
    sget-object v0, LX/9Pi;->A03:LX/9Pi;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, v5, v0}, LX/9Pg;->A02(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p0, LX/9Pg;->A08:Z

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    const v1, 0x7f123435

    .line 257
    .line 258
    .line 259
    const v0, 0x7f123434

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v5, v1, v0}, LX/9Pg;->A03(Lcom/google/common/collect/ImmutableList$Builder;II)V

    .line 263
    .line 264
    .line 265
    sget-object v4, LX/9Pi;->A08:LX/9Pi;

    .line 266
    .line 267
    new-instance v3, LX/9Q2;

    .line 268
    .line 269
    iget-object v0, p0, LX/9Pg;->A02:LX/9Pb;

    .line 270
    .line 271
    iget-boolean v2, v0, LX/9Pb;->mPromptQuestionEnabled:Z

    .line 272
    .line 273
    iget-object v0, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f12339e

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/9Pk;

    .line 287
    .line 288
    invoke-direct {v0, p0}, LX/9Pk;-><init>(LX/9Pg;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v2, v1, v0}, LX/9Q2;-><init>(ZLjava/lang/String;LX/9Q5;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/9Pg;->A02:LX/9Pb;

    .line 302
    .line 303
    iget-boolean v0, v0, LX/9Pb;->mPromptQuestionEnabled:Z

    .line 304
    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    sget-object v4, LX/9Pi;->A07:LX/9Pi;

    .line 308
    .line 309
    new-instance v3, LX/9Pu;

    .line 310
    .line 311
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 312
    .line 313
    const v0, 0x7f12342d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v1, p0, LX/9Pg;->A02:LX/9Pb;

    .line 321
    .line 322
    iget-object v0, v1, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-gtz v0, :cond_6

    .line 329
    .line 330
    const-string v8, ""

    .line 331
    .line 332
    :goto_1
    iget-object v7, p0, LX/9Pg;->A02:LX/9Pb;

    .line 333
    .line 334
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    if-eqz v7, :cond_5

    .line 340
    .line 341
    invoke-virtual {v7}, LX/9Pb;->A02()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    invoke-virtual {v7}, LX/9Pb;->A03()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    invoke-virtual {v7}, LX/9Pb;->A02()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, LX/9Pb;->A03()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :goto_2
    new-instance v0, LX/9PN;

    .line 376
    .line 377
    invoke-direct {v0, p0}, LX/9PN;-><init>(LX/9Pg;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v2, v8, v1, v0}, LX/9Pu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_3
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 388
    .line 389
    .line 390
    :cond_2
    sget-object v1, LX/9Pi;->A03:LX/9Pi;

    .line 391
    .line 392
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 397
    .line 398
    .line 399
    const v1, 0x7f123437

    .line 400
    .line 401
    .line 402
    const v0, 0x7f123433

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, v5, v1, v0}, LX/9Pg;->A03(Lcom/google/common/collect/ImmutableList$Builder;II)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LX/9Pg;->A02:LX/9Pb;

    .line 409
    .line 410
    iget-object v8, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-boolean v0, p0, LX/9Pg;->A0C:Z

    .line 413
    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    sget-object v4, LX/9Pi;->A01:LX/9Pi;

    .line 417
    .line 418
    new-instance v3, LX/9Py;

    .line 419
    .line 420
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 421
    .line 422
    const v0, 0x7f12343d

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 430
    .line 431
    const v0, 0x7f12343c

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v0, LX/9PR;

    .line 439
    .line 440
    invoke-direct {v0, p0}, LX/9PR;-><init>(LX/9Pg;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v3, v2, v1, v0}, LX/9Py;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 451
    .line 452
    .line 453
    :cond_3
    const/4 v7, 0x0

    .line 454
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ge v7, v0, :cond_9

    .line 459
    .line 460
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, LX/9PY;

    .line 465
    .line 466
    sget-object v9, LX/9Pi;->A07:LX/9Pi;

    .line 467
    .line 468
    new-instance v4, LX/9Pu;

    .line 469
    .line 470
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 471
    .line 472
    iget v0, v10, LX/9PY;->mAnswerType:I

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/9Q3;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v2, v10, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 479
    .line 480
    iget v1, v10, LX/9PY;->mAnswerType:I

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    if-ne v1, v0, :cond_4

    .line 484
    .line 485
    iget-object v1, v10, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 486
    .line 487
    :goto_5
    new-instance v0, LX/9PO;

    .line 488
    .line 489
    invoke-direct {v0, p0, v7}, LX/9PO;-><init>(LX/9Pg;I)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v4, v3, v2, v1, v0}, LX/9Pu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v9, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 500
    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_4
    const/4 v1, 0x0

    .line 506
    goto :goto_5

    .line 507
    :cond_5
    move-object v1, v6

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_6
    iget-object v1, v1, LX/9Pb;->mPromptQuestionInfo:Ljava/util/ArrayList;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Ljava/lang/String;

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_7
    sget-object v4, LX/9Pi;->A05:LX/9Pi;

    .line 522
    .line 523
    iget-object v0, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const v2, 0x7f100179

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, LX/9Pg;->A02:LX/9Pb;

    .line 533
    .line 534
    iget-object v0, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iget-object v0, p0, LX/9Pg;->A02:LX/9Pb;

    .line 541
    .line 542
    iget-object v0, v0, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_8
    sget-object v2, LX/9Pi;->A02:LX/9Pi;

    .line 567
    .line 568
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 569
    .line 570
    const v0, 0x7f120e69

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/16 v0, 0xa

    .line 588
    .line 589
    if-ge v1, v0, :cond_a

    .line 590
    .line 591
    sget-object v7, LX/9Pi;->A06:LX/9Pi;

    .line 592
    .line 593
    new-instance v1, LX/1GY;

    .line 594
    .line 595
    iget-object v0, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 596
    .line 597
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v0, LX/2Yt;->AHF:LX/2Yt;

    .line 605
    .line 606
    invoke-virtual {v4, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 610
    .line 611
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 612
    .line 613
    .line 614
    const v0, 0x7f123421

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 618
    .line 619
    .line 620
    new-instance v3, LX/1Hh;

    .line 621
    .line 622
    new-instance v2, LX/9PQ;

    .line 623
    .line 624
    invoke-direct {v2, p0}, LX/9PQ;-><init>(LX/9Pg;)V

    .line 625
    .line 626
    .line 627
    const/4 v1, -0x1

    .line 628
    invoke-direct {v3, v2, v1, v6}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v3}, LX/36r;->A0l(LX/1Hh;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LX/9Pg;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 635
    .line 636
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 645
    .line 646
    .line 647
    :cond_a
    sget-object v0, LX/9Pi;->A03:LX/9Pi;

    .line 648
    .line 649
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-direct {p0, v5, v0}, LX/9Pg;->A02(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 658
    .line 659
    .line 660
    iget-boolean v0, p0, LX/9Pg;->A08:Z

    .line 661
    .line 662
    if-nez v0, :cond_b

    .line 663
    .line 664
    iget-boolean v0, p0, LX/9Pg;->A0E:Z

    .line 665
    .line 666
    if-eqz v0, :cond_c

    .line 667
    .line 668
    :cond_b
    sget-object v2, LX/9Pi;->A0A:LX/9Pi;

    .line 669
    .line 670
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 671
    .line 672
    const v0, 0x7f123451

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 684
    .line 685
    .line 686
    iget-boolean v0, p0, LX/9Pg;->A08:Z

    .line 687
    .line 688
    if-eqz v0, :cond_10

    .line 689
    .line 690
    sget-object v2, LX/9Pi;->A02:LX/9Pi;

    .line 691
    .line 692
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 693
    .line 694
    const v0, 0x7f1222db

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 706
    .line 707
    .line 708
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 709
    .line 710
    const v0, 0x7f1222dc

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_6
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/9Pi;->A03:LX/9Pi;

    .line 725
    .line 726
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 731
    .line 732
    .line 733
    :cond_c
    iget-boolean v0, p0, LX/9Pg;->A0A:Z

    .line 734
    .line 735
    if-eqz v0, :cond_d

    .line 736
    .line 737
    invoke-direct {p0, v5}, LX/9Pg;->A01(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 738
    .line 739
    .line 740
    :cond_d
    iget-boolean v0, p0, LX/9Pg;->A0B:Z

    .line 741
    .line 742
    if-eqz v0, :cond_e

    .line 743
    .line 744
    const/4 v0, 0x2

    .line 745
    invoke-direct {p0, v5, v0}, LX/9Pg;->A02(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x3

    .line 749
    invoke-direct {p0, v5, v0}, LX/9Pg;->A02(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 750
    .line 751
    .line 752
    iget-boolean v0, p0, LX/9Pg;->A0A:Z

    .line 753
    .line 754
    if-nez v0, :cond_e

    .line 755
    .line 756
    invoke-direct {p0, v5}, LX/9Pg;->A01(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 757
    .line 758
    .line 759
    :cond_e
    sget-object v6, LX/9Pi;->A06:LX/9Pi;

    .line 760
    .line 761
    new-instance v1, LX/1GY;

    .line 762
    .line 763
    iget-object v0, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 764
    .line 765
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 773
    .line 774
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 775
    .line 776
    .line 777
    iget-boolean v1, p0, LX/9Pg;->A0B:Z

    .line 778
    .line 779
    const v0, 0x7f123422

    .line 780
    .line 781
    .line 782
    if-eqz v1, :cond_f

    .line 783
    .line 784
    const v0, 0x7f123423

    .line 785
    .line 786
    .line 787
    :cond_f
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 788
    .line 789
    .line 790
    new-instance v3, LX/1Hh;

    .line 791
    .line 792
    new-instance v2, LX/9Ps;

    .line 793
    .line 794
    invoke-direct {v2, p0}, LX/9Ps;-><init>(LX/9Pg;)V

    .line 795
    .line 796
    .line 797
    const/4 v1, -0x1

    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v3}, LX/36r;->A0l(LX/1Hh;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/9Pg;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 806
    .line 807
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, p0, LX/9Pg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 823
    .line 824
    return-void

    .line 825
    :cond_10
    sget-object v4, LX/9Pi;->A09:LX/9Pi;

    .line 826
    .line 827
    new-instance v3, LX/9Pw;

    .line 828
    .line 829
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 830
    .line 831
    const v0, 0x7f120e6a

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v0, p0, LX/9Pg;->A02:LX/9Pb;

    .line 839
    .line 840
    iget-boolean v1, v0, LX/9Pb;->mSendOnFirstMessage:Z

    .line 841
    .line 842
    new-instance v0, LX/9PX;

    .line 843
    .line 844
    invoke-direct {v0, p0}, LX/9PX;-><init>(LX/9Pg;)V

    .line 845
    .line 846
    .line 847
    invoke-direct {v3, v2, v1, v0}, LX/9Pw;-><init>(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto/16 :goto_6
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
.end method

.method private A01(Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 5

    .line 0
    iget-boolean v2, p0, LX/9Pg;->A0A:Z

    .line 1
    .line 2
    const v1, 0x7f123430

    .line 3
    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const v1, 0x7f123431

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7f12342f

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const v0, 0x7f120f88

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, p1, v1, v0}, LX/9Pg;->A03(Lcom/google/common/collect/ImmutableList$Builder;II)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/9Pi;->A04:LX/9Pi;

    .line 22
    .line 23
    new-instance v3, LX/9Px;

    .line 24
    .line 25
    iget-object v1, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f123432

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/9Pg;->A02:LX/9Pb;

    .line 35
    .line 36
    iget-object v0, v0, LX/9Pb;->mPrivacyUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/9PS;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/9PS;-><init>(LX/9Pg;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2, v1, v0}, LX/9Px;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/9Pi;->A03:LX/9Pi;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method private A02(Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v2, 0x7f123426

    .line 13
    .line 14
    .line 15
    const v1, 0x7f123425

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9Pg;->A02:LX/9Pb;

    .line 19
    .line 20
    iget-object v4, v0, LX/9Pb;->mReminderMessage:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v2, 0x7f123440

    .line 24
    .line 25
    .line 26
    const v1, 0x7f12343f

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9Pg;->A02:LX/9Pb;

    .line 30
    .line 31
    iget-object v4, v0, LX/9Pb;->mThankYouMessage:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v2, 0x7f123443

    .line 35
    .line 36
    .line 37
    const v1, 0x7f123442

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9Pg;->A02:LX/9Pb;

    .line 41
    .line 42
    iget-object v4, v0, LX/9Pb;->mWelcomeMessage:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v2, 0x7f12343b

    .line 46
    .line 47
    .line 48
    const v1, 0x7f12343a

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/9Pg;->A02:LX/9Pb;

    .line 52
    .line 53
    iget-object v4, v0, LX/9Pb;->mStopQuestionMessage:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, v2, v1}, LX/9Pg;->A03(Lcom/google/common/collect/ImmutableList$Builder;II)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LX/9Pi;->A07:LX/9Pi;

    .line 59
    .line 60
    new-instance v2, LX/9Pu;

    .line 61
    .line 62
    new-instance v0, LX/9P2;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, LX/9P2;-><init>(LX/9Pg;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v2, v4, v1, v1, v0}, LX/9Pu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/9Pi;->A03:LX/9Pi;

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method private A03(Lcom/google/common/collect/ImmutableList$Builder;II)V
    .locals 2

    .line 0
    sget-object v1, LX/9Pi;->A0A:LX/9Pi;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/9Pi;->A02:LX/9Pi;

    .line 16
    .line 17
    iget-object v0, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Pg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 1

    .line 0
    check-cast p1, LX/9Q4;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Pg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/9Q4;->AXF(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Pg;->A0F:[LX/9Pi;

    .line 1
    .line 2
    aget-object v3, v0, p2

    .line 3
    .line 4
    iget-object v0, p0, LX/9Pg;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, v3, LX/9Pi;->layoutResId:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LX/9Pm;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/9Pm;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LX/9Pp;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/9Pp;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, LX/9Pz;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/9Pz;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, LX/9Pl;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/9Pl;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, LX/9Po;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/9Po;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    new-instance v0, LX/9Pq;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/9Pq;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v0, LX/9Ph;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/9Ph;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_7
    new-instance v0, LX/9Pj;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/9Pj;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_8
    new-instance v0, LX/9Pn;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/9Pn;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_9
    new-instance v0, LX/9Q0;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/9Q0;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Pg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/9Pi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
