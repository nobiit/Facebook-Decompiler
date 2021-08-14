.class public final LX/6QH;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/H1S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6QI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminOnboardingUnitComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6QH;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAdminOnboardingUnitComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6QH;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6QI;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6QI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6QH;->A04:LX/6QI;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/6QH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    const/16 v1, 0x66e0

    .line 3
    .line 4
    iget-object v2, p0, LX/6QH;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/6QW;

    .line 12
    .line 13
    const/16 v1, 0x66e1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/6QX;

    .line 21
    .line 22
    iget-object v1, p0, LX/6QH;->A04:LX/6QI;

    .line 23
    .line 24
    iget-object v0, v1, LX/6QI;->onboarding_dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iget-object v6, v1, LX/6QI;->has_mark_onboarding_started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_d

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x60

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;

    .line 54
    .line 55
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;

    .line 56
    .line 57
    const v0, 0x69375c9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x2dc

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x2db

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x223

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    :cond_1
    if-eqz v0, :cond_d

    .line 111
    .line 112
    const v0, -0x675d2c6b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    const/16 v0, 0x60

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A88()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 134
    .line 135
    if-eq v1, v0, :cond_d

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;

    .line 143
    .line 144
    invoke-virtual {v7, v4, v0}, LX/6QW;->A02(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardThemeType;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    if-ne v1, v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 162
    .line 163
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;

    .line 164
    .line 165
    invoke-virtual {v5, v4, v1, v0}, LX/6QX;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 173
    .line 174
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    new-instance v5, LX/DJJ;

    .line 185
    .line 186
    invoke-direct {v5, p1}, LX/DJJ;-><init>(LX/1GY;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x2dc

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/16 v0, 0x2db

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v0, 0x7f121dd9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 226
    .line 227
    .line 228
    const-class v7, LX/6QH;

    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0x49c18bce

    .line 235
    .line 236
    .line 237
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/46A;->A00(LX/6fG;)LX/46A;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v6, v0}, LX/59C;->A0f(LX/46A;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, LX/59C;->A0i(Z)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v5, LX/DJJ;->A00:LX/59B;

    .line 256
    .line 257
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x60

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x223

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A89()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_3

    .line 295
    .line 296
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0xad

    .line 307
    .line 308
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-static {v1, v10}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, LX/1tg;->A0b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x2c0

    .line 320
    .line 321
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x128

    .line 329
    .line 330
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_1
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v10, :cond_8

    .line 345
    .line 346
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 347
    .line 348
    if-eq v8, v0, :cond_8

    .line 349
    .line 350
    sget-object v0, LX/2Yt;->AGR:LX/2Yt;

    .line 351
    .line 352
    :goto_2
    invoke-virtual {v9, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 353
    .line 354
    .line 355
    if-eqz v10, :cond_7

    .line 356
    .line 357
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 358
    .line 359
    :goto_3
    invoke-virtual {v9, v0}, LX/36r;->A0i(LX/36w;)V

    .line 360
    .line 361
    .line 362
    if-eqz v10, :cond_4

    .line 363
    .line 364
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 365
    .line 366
    const v0, 0x7f121ddd

    .line 367
    .line 368
    .line 369
    if-ne v8, v1, :cond_5

    .line 370
    .line 371
    :cond_4
    const v0, 0x7f121dd5

    .line 372
    .line 373
    .line 374
    :cond_5
    invoke-virtual {v9, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    if-eqz v8, :cond_6

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    packed-switch v1, :pswitch_data_0

    .line 385
    .line 386
    .line 387
    :cond_6
    :goto_4
    :pswitch_0
    invoke-virtual {v9, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "android.widget.Button"

    .line 391
    .line 392
    invoke-virtual {v9, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, LX/422;->A0l(LX/3v5;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/6QH;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v0, LX/6DF;

    .line 409
    .line 410
    invoke-direct {v0, v3, v1}, LX/6DF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, LX/6DF;->A00()LX/6DG;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x572be40a

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, -0x3d10cffb

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, -0x98bab36

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :pswitch_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, -0x570bd4bb

    .line 467
    .line 468
    .line 469
    :goto_5
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_4

    .line 474
    :cond_7
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_8
    sget-object v0, LX/2Yt;->AHF:LX/2Yt;

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_9
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v0}, LX/28i;->A00(Ljava/lang/String;)LX/2Yt;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/6DG;

    .line 517
    .line 518
    iget-object v1, v5, LX/DJJ;->A01:LX/1GY;

    .line 519
    .line 520
    iget-object v0, v2, LX/6DG;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/1I9;

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/1I9;->A08(LX/1GY;LX/1I9;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_b

    .line 529
    .line 530
    iget-object v0, v5, LX/DJJ;->A02:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_c
    invoke-virtual {v5}, LX/DJJ;->A01()LX/1I9;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_d
    const/4 v0, 0x0

    .line 547
    return-object v0

    .line 548
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/6QH;->A04:LX/6QI;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object v0, v1, LX/6QI;->onboarding_dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v0, v1, LX/6QI;->has_mark_onboarding_started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6QI;

    .line 1
    .line 2
    check-cast p2, LX/6QI;

    .line 3
    .line 4
    iget-object v0, p1, LX/6QI;->has_mark_onboarding_started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/6QI;->has_mark_onboarding_started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/6QI;->onboarding_dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/6QI;->onboarding_dismissed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6QH;

    .line 5
    .line 6
    new-instance v0, LX/6QI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6QI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6QH;->A04:LX/6QI;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6QH;->A04:LX/6QI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v8

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, LX/1GY;

    .line 16
    .line 17
    aget-object v0, v0, v6

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    check-cast v1, LX/6QH;

    .line 26
    .line 27
    iget-object v5, v1, LX/6QH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 28
    .line 29
    const/16 v1, 0x66e0

    .line 30
    .line 31
    iget-object v2, p0, LX/6QH;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/6QW;

    .line 38
    .line 39
    const/16 v1, 0x66e3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/6Qk;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "invite_member_card_button_clicked"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1, v7}, LX/6QW;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v0, v2, LX/6Qk;->A00:Landroid/content/Context;

    .line 69
    .line 70
    iput-object v1, v2, LX/6Qk;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v6, v2, LX/6Qk;->A08:Z

    .line 73
    .line 74
    const-string v0, "on_boarding"

    .line 75
    .line 76
    iput-object v0, v2, LX/6Qk;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const v0, 0x71dc512d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_0
    invoke-static {v0}, LX/D9X;->A00(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v2, LX/6Qk;->A0B:Z

    .line 98
    .line 99
    invoke-virtual {v2}, LX/6Qk;->A00()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    const-class v0, Landroid/app/Activity;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/app/Activity;

    .line 112
    .line 113
    const/16 v0, 0x7b4

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0, v1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 120
    .line 121
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v6, v0, v3

    .line 124
    .line 125
    check-cast v6, LX/1GY;

    .line 126
    .line 127
    check-cast v1, LX/6QH;

    .line 128
    .line 129
    iget-object v5, v1, LX/6QH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 130
    .line 131
    const/16 v1, 0x66e0

    .line 132
    .line 133
    iget-object v2, p0, LX/6QH;->A02:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/6QW;

    .line 140
    .line 141
    const/16 v1, 0x66e1

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/6QX;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "inmall_xout_click"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LX/OWE;

    .line 161
    .line 162
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f121ddb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f121dda

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f120fa0

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/N1N;

    .line 187
    .line 188
    invoke-direct {v0, v4, v5, v6, v3}, LX/N1N;-><init>(LX/6QW;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/1GY;LX/6QX;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 192
    .line 193
    .line 194
    const v1, 0x7f120f9c

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/8QZ;

    .line 198
    .line 199
    invoke-direct {v0}, LX/8QZ;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 210
    .line 211
    aget-object v0, v0, v3

    .line 212
    .line 213
    check-cast v0, LX/1GY;

    .line 214
    .line 215
    check-cast p2, LX/9NI;

    .line 216
    .line 217
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 218
    .line 219
    .line 220
    return-object v8

    .line 221
    :sswitch_3
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 222
    .line 223
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v0, v0, v6

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    check-cast v3, LX/6QH;

    .line 234
    .line 235
    iget-object v6, v3, LX/6QH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 236
    .line 237
    const/16 v1, 0x66e0

    .line 238
    .line 239
    iget-object v2, p0, LX/6QH;->A02:LX/0li;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LX/6QW;

    .line 247
    .line 248
    iget-object v4, v3, LX/6QH;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v3, v3, LX/6QH;->A01:LX/H1S;

    .line 251
    .line 252
    const v1, 0xc4ec

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/H1O;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "write_first_post_clicked"

    .line 268
    .line 269
    invoke-virtual {v5, v0, v1, v7}, LX/6QW;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2, v4, v3, v0}, LX/H1O;->A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    return-object v8

    .line 278
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 279
    .line 280
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v7, v0, v3

    .line 283
    .line 284
    check-cast v7, LX/1GY;

    .line 285
    .line 286
    aget-object v0, v0, v6

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    check-cast v1, LX/6QH;

    .line 295
    .line 296
    iget-object v5, v1, LX/6QH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 297
    .line 298
    const/16 v0, 0x66e0

    .line 299
    .line 300
    iget-object v2, p0, LX/6QH;->A02:LX/0li;

    .line 301
    .line 302
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/6QW;

    .line 307
    .line 308
    const v1, 0xa2d0

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/BIR;

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v0, "upload_photo_button_clicked"

    .line 324
    .line 325
    invoke-virtual {v4, v0, v2, v6}, LX/6QW;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 329
    .line 330
    const-string v0, "ADMIN_ONBOARDING"

    .line 331
    .line 332
    invoke-virtual {v3, v1, v2, v0}, LX/BIR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v8

    .line 336
    :sswitch_5
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 337
    .line 338
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 339
    .line 340
    aget-object v4, v0, v3

    .line 341
    .line 342
    check-cast v4, LX/1GY;

    .line 343
    .line 344
    aget-object v0, v0, v6

    .line 345
    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    check-cast v1, LX/6QH;

    .line 353
    .line 354
    iget-object v5, v1, LX/6QH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 355
    .line 356
    const/16 v1, 0x66e0

    .line 357
    .line 358
    iget-object v2, p0, LX/6QH;->A02:LX/0li;

    .line 359
    .line 360
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LX/6QW;

    .line 365
    .line 366
    const/16 v1, 0x66e5

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LX/6Qm;

    .line 374
    .line 375
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "write_group_description_clicked"

    .line 380
    .line 381
    invoke-virtual {v3, v0, v1, v6}, LX/6QW;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, LX/6Qm;->A02(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    const-class v0, Landroid/app/Activity;

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Landroid/app/Activity;

    .line 405
    .line 406
    const/16 v0, 0x7b2

    .line 407
    .line 408
    invoke-virtual {v2, v3, v0, v1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 409
    .line 410
    .line 411
    return-object v8

    .line 412
    :sswitch_data_0
    .sparse-switch
        -0x570bd4bb -> :sswitch_0
        -0x49c18bce -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x3d10cffb -> :sswitch_3
        -0x98bab36 -> :sswitch_4
        0x572be40a -> :sswitch_5
    .end sparse-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
