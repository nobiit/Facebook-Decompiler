.class public final LX/QLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QLm;

.field public final synthetic A01:LX/8yj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8yj;LX/QLm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLk;->A01:LX/8yj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QLk;->A00:LX/QLm;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/QLk;->A05:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/QLk;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/QLk;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    new-instance v2, LX/PHV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/PHV;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x2a9

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/QLk;->A00:LX/QLm;

    .line 13
    .line 14
    iget v0, v0, LX/QLm;->mTimeIncrement:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "start_time_increments"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/QLk;->A05:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "enable_fb_appointment"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/QLk;->A00:LX/QLm;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/QLm;->mIsAdminApprovalEnabled:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x1f7

    .line 45
    .line 46
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/QLk;->A00:LX/QLm;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/QLm;->mIsAdvanceNoticeEnabled:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "advance_notice_enabled"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/QLk;->A00:LX/QLm;

    .line 67
    .line 68
    iget-object v1, v0, LX/QLm;->mTimeZoneName:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x149

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/QLk;->A01:LX/8yj;

    .line 76
    .line 77
    iget-object v0, v0, LX/8yj;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/QLk;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0xcf

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 93
    .line 94
    const/16 v0, 0x3b

    .line 95
    .line 96
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, LX/QLk;->A00:LX/QLm;

    .line 100
    .line 101
    iget-object v0, v8, LX/QLm;->mSelectedDayList:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v8, LX/QLm;->mAvailabilityRowArray:[LX/QLn;

    .line 107
    .line 108
    array-length v5, v6

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_0
    if-ge v4, v5, :cond_1

    .line 111
    .line 112
    aget-object v9, v6, v4

    .line 113
    .line 114
    iget-boolean v0, v9, LX/QLn;->isChecked:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, v8, LX/QLm;->mSelectedDayList:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget v0, v9, LX/QLn;->dayPosition:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x6

    .line 123
    .line 124
    rem-int/lit8 v0, v0, 0x7

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v9, LX/QLn;->showExtraRow:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v1, v8, LX/QLm;->mSelectedDayList:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget v0, v9, LX/QLn;->dayPosition:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x6

    .line 142
    .line 143
    rem-int/lit8 v0, v0, 0x7

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, v8, LX/QLm;->mSelectedDayList:Ljava/util/ArrayList;

    .line 156
    .line 157
    const-string v0, "days"

    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, p0, LX/QLk;->A00:LX/QLm;

    .line 163
    .line 164
    iget-object v0, v10, LX/QLm;->mStartTimeList:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v10, LX/QLm;->mAvailabilityRowArray:[LX/QLn;

    .line 170
    .line 171
    array-length v8, v9

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_1
    if-ge v5, v8, :cond_3

    .line 175
    .line 176
    aget-object v1, v9, v5

    .line 177
    .line 178
    iget-boolean v0, v1, LX/QLn;->isChecked:Z

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v4, v10, LX/QLm;->mStartTimeList:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v0, v1, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/QLo;

    .line 191
    .line 192
    iget-object v0, v0, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 193
    .line 194
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v1, LX/QLn;->showExtraRow:Z

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v4, v10, LX/QLm;->mStartTimeList:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v1, v1, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/QLo;

    .line 219
    .line 220
    iget-object v0, v0, LX/QLo;->startCalendar:Ljava/util/Calendar;

    .line 221
    .line 222
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    iget-object v1, v10, LX/QLm;->mStartTimeList:Ljava/util/ArrayList;

    .line 237
    .line 238
    const-string v0, "start_times"

    .line 239
    .line 240
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v10, p0, LX/QLk;->A00:LX/QLm;

    .line 244
    .line 245
    iget-object v0, v10, LX/QLm;->mEndTimeList:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v9, v10, LX/QLm;->mAvailabilityRowArray:[LX/QLn;

    .line 251
    .line 252
    array-length v8, v9

    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_2
    if-ge v5, v8, :cond_5

    .line 255
    .line 256
    aget-object v1, v9, v5

    .line 257
    .line 258
    iget-boolean v0, v1, LX/QLn;->isChecked:Z

    .line 259
    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v4, v10, LX/QLm;->mEndTimeList:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v0, v1, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/QLo;

    .line 271
    .line 272
    iget-object v0, v0, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 273
    .line 274
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v1, LX/QLn;->showExtraRow:Z

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    iget-object v4, v10, LX/QLm;->mEndTimeList:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v1, v1, LX/QLn;->calendars:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/QLo;

    .line 299
    .line 300
    iget-object v0, v0, LX/QLo;->endCalendar:Ljava/util/Calendar;

    .line 301
    .line 302
    invoke-static {v0}, LX/QLl;->A01(Ljava/util/Calendar;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    iget-object v1, v10, LX/QLm;->mEndTimeList:Ljava/util/ArrayList;

    .line 317
    .line 318
    const-string v0, "end_times"

    .line 319
    .line 320
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "availability"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/QLk;->A00:LX/QLm;

    .line 329
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-object v0, v0, LX/QLm;->mCalendarImportedSet:Ljava/util/Set;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "imported_calendar_ids"

    .line 338
    .line 339
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/QLk;->A00:LX/QLm;

    .line 343
    .line 344
    iget-boolean v0, v0, LX/QLm;->mIsGoogleSyncEnabled:Z

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x17

    .line 351
    .line 352
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/QLk;->A00:LX/QLm;

    .line 356
    .line 357
    iget-boolean v0, v0, LX/QLm;->mIsOverlappingAppointmentsEnabled:Z

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "overlapping_requests_enabled"

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LX/QLk;->A00:LX/QLm;

    .line 369
    .line 370
    iget-boolean v0, v1, LX/QLm;->mIsAdvanceNoticeEnabled:Z

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    iget v0, v1, LX/QLm;->mMaxDuration:I

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "max_advance_notice"

    .line 381
    .line 382
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/QLk;->A00:LX/QLm;

    .line 386
    .line 387
    iget v0, v0, LX/QLm;->mMinDuration:I

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "min_advance_notice"

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    :cond_6
    iget-object v1, p0, LX/QLk;->A03:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    const/16 v0, 0x106

    .line 403
    .line 404
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    :cond_7
    iget-object v1, p0, LX/QLk;->A04:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v1, :cond_8

    .line 410
    .line 411
    const/16 v0, 0x107

    .line 412
    .line 413
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    :cond_8
    const-string v0, "input"

    .line 417
    .line 418
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LX/QLk;->A01:LX/8yj;

    .line 422
    .line 423
    iget-object v1, v0, LX/8yj;->A01:LX/1ih;

    .line 424
    .line 425
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
