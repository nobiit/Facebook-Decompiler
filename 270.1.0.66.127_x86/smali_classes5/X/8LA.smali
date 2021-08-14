.class public final LX/8LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.events.EventConsiderationController$2"


# instance fields
.field public final synthetic A00:LX/8L4;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;


# direct methods
.method public constructor <init>(LX/8L4;Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LA;->A00:LX/8L4;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LA;->A01:Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8LA;->A00:LX/8L4;

    .line 1
    .line 2
    iget-object v1, v0, LX/8MA;->A02:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0a0aa1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v4, :cond_a

    .line 14
    .line 15
    iget-object v3, p0, LX/8LA;->A00:LX/8L4;

    .line 16
    .line 17
    iget-object v2, p0, LX/8LA;->A01:Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;

    .line 18
    .line 19
    iget-object v1, v3, LX/8MA;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/60t;->A01(Landroid/content/Context;LX/1Qw;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1a0398

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A09:Z

    .line 35
    .line 36
    iput-boolean v0, v3, LX/8L4;->A03:Z

    .line 37
    .line 38
    iget-object v1, v3, LX/8MA;->A02:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a0aa2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/60x;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v3, LX/8MA;->A02:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a0aa3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/8MA;->A02:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0a0a97

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/8MA;->A02:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0a0a96

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-boolean v0, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0B:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v9, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A02:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/60x;->A0C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_1
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x0

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_2
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v3, LX/8MA;->A02:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f120052

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    iget-object v0, v3, LX/8MA;->A02:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v2, 0x7f120051

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/8MA;->A02:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f120052

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v3, LX/8MA;->A02:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f120051

    .line 202
    .line 203
    .line 204
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_5
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A06:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-boolean v0, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0C:Z

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v1, v3, LX/8MA;->A02:Landroid/view/View;

    .line 229
    .line 230
    const v0, 0x7f0a0a93

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1Fy;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A06:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A08:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 252
    .line 253
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 258
    .line 259
    invoke-static {v3, v0}, LX/8L4;->A01(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_0
    const/4 v9, 0x0

    .line 264
    :cond_8
    :goto_3
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_4
    iget-object v1, v3, LX/8MA;->A02:Landroid/view/View;

    .line 274
    .line 275
    const v0, 0x7f0a0a94

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LX/56G;

    .line 283
    .line 284
    iget-object v1, v3, LX/8MA;->A02:Landroid/view/View;

    .line 285
    .line 286
    const v0, 0x7f0a0a95

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/1N1;

    .line 294
    .line 295
    iget-object v1, v3, LX/8MA;->A02:Landroid/view/View;

    .line 296
    .line 297
    const v0, 0x7f0a0a93

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/1Fy;

    .line 305
    .line 306
    const v0, 0x7f12004c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v3, LX/8MA;->A00:Landroid/content/Context;

    .line 313
    .line 314
    const v0, 0x7f060055

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f080ddc

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v3, LX/8MA;->A00:Landroid/content/Context;

    .line 331
    .line 332
    const v0, 0x7f060055

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v5, v0}, LX/56G;->A00(I)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 343
    .line 344
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/8L4;->A03(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/8L0;

    .line 350
    .line 351
    invoke-direct {v0, v3}, LX/8L0;-><init>(LX/8L4;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 358
    .line 359
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 360
    .line 361
    invoke-static {v3, v1, v0}, LX/8L4;->A03(LX/8L4;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_9
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    return-void
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
.end method
