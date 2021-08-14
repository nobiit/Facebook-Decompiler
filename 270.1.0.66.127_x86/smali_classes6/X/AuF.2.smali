.class public final LX/AuF;
.super LX/B7N;
.source ""


# static fields
.field public static final A02:LX/AtQ;


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AuG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AuG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AuF;->A02:LX/AtQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/0pA;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/B7N;-><init>(LX/0pA;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/AuF;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v2, 0x10217

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AuF;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NFR;

    .line 11
    .line 12
    iget-object v2, v0, LX/NFR;->A01:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x1018f00000741L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v1, 0x2371

    .line 27
    .line 28
    iget-object v0, p0, LX/AuF;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;

    .line 35
    .line 36
    const-string v2, "orca:ContactPickerFriendFilter"

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A01:LX/01A;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01A;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "%d : %s : %s"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-object v0, v3, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A02:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x1388

    .line 62
    .line 63
    if-lt v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A02:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, v3, Lcom/facebook/messaging/bugreporter/search/MessagingSearchDebugDataTracker;->A02:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v3

    .line 83
    throw v0

    .line 84
    :goto_0
    monitor-exit v3

    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;)LX/AuI;
    .locals 17

    .line 0
    const-string v1, "ContactPickerFriendFilter.Filtering"

    .line 1
    .line 2
    const v0, 0x7e8dea8d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v12, LX/AuI;

    .line 9
    .line 10
    invoke-direct {v12}, LX/AuI;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v11, -0x1

    .line 14
    const-string v10, "orca:ContactPickerFriendFilter"

    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    const-string v9, ""

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    move-object/from16 v5, p0

    .line 39
    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    invoke-static {v9}, LX/7TU;->A03(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    :cond_1
    const/16 v3, 0x6353

    .line 51
    .line 52
    iget-object v2, v5, LX/AuF;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5Ft;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v9, v6, LX/5Fu;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const v3, 0x809f

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, LX/AuF;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6ta;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/5Fu;->A04:Ljava/util/Collection;

    .line 84
    .line 85
    iget-boolean v0, v5, LX/AuF;->A01:Z

    .line 86
    .line 87
    xor-int/2addr v0, v1

    .line 88
    iput-boolean v0, v6, LX/5Fu;->A06:Z

    .line 89
    .line 90
    iput-boolean v1, v6, LX/5Fu;->A0B:Z

    .line 91
    .line 92
    iput-boolean v1, v6, LX/5Fu;->A0D:Z

    .line 93
    .line 94
    sget-object v0, LX/3N1;->A02:LX/3N1;

    .line 95
    .line 96
    iput-object v0, v6, LX/5Fu;->A01:LX/3N1;

    .line 97
    .line 98
    iput-boolean v1, v6, LX/5Fu;->A0F:Z

    .line 99
    .line 100
    const/16 v0, 0x1e

    .line 101
    .line 102
    iput v0, v6, LX/5Fu;->A00:I

    .line 103
    .line 104
    const v1, 0x10217

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/NFR;

    .line 113
    .line 114
    iget-object v2, v0, LX/NFR;->A01:LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x1018f00000741L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/16 v0, 0x40db

    .line 128
    .line 129
    iget-object v1, v5, LX/AuF;->A00:LX/0li;

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    invoke-static {v14, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/3ND;

    .line 137
    .line 138
    iget-object v4, v0, LX/3ND;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 139
    .line 140
    const/16 v0, 0x6595

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/5ya;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v6, v4, v2}, LX/5ya;->A04(LX/5Fu;Ljava/util/Set;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "QueryString Not Optimized: \"%s\""

    .line 159
    .line 160
    invoke-direct {v5, v0, v1}, LX/AuF;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x6595

    .line 164
    .line 165
    iget-object v0, v5, LX/AuF;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/5ya;

    .line 172
    .line 173
    invoke-virtual {v0, v6, v4, v2}, LX/5ya;->A05(LX/5Fu;Ljava/util/Set;Z)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Query Params Not Optimized: \"%s\""

    .line 186
    .line 187
    invoke-direct {v5, v0, v1}, LX/AuF;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x6595

    .line 191
    .line 192
    iget-object v0, v5, LX/AuF;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/5ya;

    .line 199
    .line 200
    invoke-virtual {v0, v6, v4, v14}, LX/5ya;->A04(LX/5Fu;Ljava/util/Set;Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "Query String Optimized: \"%s\""

    .line 209
    .line 210
    invoke-direct {v5, v0, v1}, LX/AuF;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x6595

    .line 214
    .line 215
    iget-object v0, v5, LX/AuF;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/5ya;

    .line 222
    .line 223
    invoke-virtual {v0, v6, v4, v14}, LX/5ya;->A05(LX/5Fu;Ljava/util/Set;Z)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "Query Params Optimized: \"%s\""

    .line 236
    .line 237
    invoke-direct {v5, v0, v1}, LX/AuF;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    const/16 v2, 0x6595

    .line 247
    .line 248
    iget-object v0, v5, LX/AuF;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/5ya;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 257
    .line 258
    .line 259
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 260
    :goto_2
    :try_start_1
    invoke-interface {v4}, LX/5hp;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-interface {v4}, LX/5hp;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/facebook/user/model/User;

    .line 271
    .line 272
    iget-object v2, v3, Lcom/facebook/user/model/User;->A0e:Ljava/lang/Integer;

    .line 273
    .line 274
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eq v2, v0, :cond_3

    .line 277
    .line 278
    new-instance v2, LX/0zO;

    .line 279
    .line 280
    invoke-direct {v2}, LX/0zO;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, LX/0zO;->A0d:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :cond_4
    :try_start_2
    invoke-interface {v4}, LX/5hp;->close()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

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
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v0, "getContacts(\"%s\") found %d results"

    .line 315
    .line 316
    invoke-direct {v5, v0, v2}, LX/AuF;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    sget-object v0, LX/AuH;->A03:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    :cond_5
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lcom/facebook/user/model/User;

    .line 376
    .line 377
    iget-object v2, v6, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/UserIdentifier;

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    if-nez v2, :cond_8

    .line 381
    .line 382
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v0, "addUserPickerRow() Skipping user with no identifier: %s"

    .line 387
    .line 388
    invoke-direct {v5, v0, v2}, LX/AuF;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_8
    invoke-virtual {v5, v2}, LX/B7N;->A04(Lcom/facebook/user/model/UserIdentifier;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    invoke-interface {v2}, Lcom/facebook/user/model/UserIdentifier;->getId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v0, "Excluding user with identifier: %s"

    .line 408
    .line 409
    invoke-direct {v5, v0, v2}, LX/AuF;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_9
    instance-of v0, v2, Lcom/facebook/user/model/UserSmsIdentifier;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    move-object v0, v2

    .line 418
    check-cast v0, Lcom/facebook/user/model/UserSmsIdentifier;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/facebook/user/model/UserSmsIdentifier;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v0}, LX/7TU;->A03(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    iget-object v0, v5, LX/B7N;->A01:Ljava/util/Set;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/facebook/user/model/UserIdentifier;

    .line 445
    .line 446
    instance-of v0, v0, Lcom/facebook/user/model/UserFbidIdentifier;

    .line 447
    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_b
    instance-of v0, v2, Lcom/facebook/user/model/UserFbidIdentifier;

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget-object v0, v5, LX/B7N;->A01:Ljava/util/Set;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Lcom/facebook/user/model/UserIdentifier;

    .line 472
    .line 473
    instance-of v0, v9, Lcom/facebook/user/model/UserSmsIdentifier;

    .line 474
    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    check-cast v9, Lcom/facebook/user/model/UserSmsIdentifier;

    .line 478
    .line 479
    iget-object v0, v9, Lcom/facebook/user/model/UserSmsIdentifier;->A00:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0}, LX/7TU;->A03(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_d
    :goto_4
    const/4 v0, 0x1

    .line 489
    goto :goto_6

    .line 490
    :cond_e
    :goto_5
    const/4 v0, 0x0

    .line 491
    :goto_6
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-interface {v2}, Lcom/facebook/user/model/UserIdentifier;->getId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v0, "Excluding user from group with identifier: %s"

    .line 502
    .line 503
    invoke-direct {v5, v0, v2}, LX/AuF;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_f
    iget-object v0, v5, LX/B7N;->A00:LX/D1N;

    .line 508
    .line 509
    invoke-virtual {v0, v6}, LX/D1N;->A00(Ljava/lang/Object;)LX/B8W;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_10

    .line 514
    .line 515
    invoke-interface {v2}, Lcom/facebook/user/model/UserIdentifier;->getId()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v0, "No user row created for user with identifier: %s"

    .line 524
    .line 525
    invoke-direct {v5, v0, v2}, LX/AuF;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_7
    move-object v0, v15

    .line 529
    :cond_10
    if-eqz v0, :cond_7

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 535
    .line 536
    :catchall_0
    move-exception v0

    .line 537
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    if-eqz v4, :cond_11

    .line 540
    .line 541
    :try_start_4
    invoke-interface {v4}, LX/5hp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 542
    .line 543
    .line 544
    :catchall_2
    :cond_11
    :try_start_5
    throw v0

    .line 545
    :cond_12
    new-instance v2, LX/Av9;

    .line 546
    .line 547
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-direct {v2, v1, v13, v0}, LX/Av9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 551
    .line 552
    .line 553
    iput-object v2, v12, LX/AuI;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    iput v11, v12, LX/AuI;->A00:I

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_13
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    new-instance v4, LX/Auu;

    .line 563
    .line 564
    invoke-direct {v4, v1, v7}, LX/Auu;-><init>(Ljava/util/Collection;Z)V

    .line 565
    .line 566
    .line 567
    const v1, 0xa203

    .line 568
    .line 569
    .line 570
    iget-object v0, v5, LX/AuF;->A00:LX/0li;

    .line 571
    .line 572
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, LX/AtU;

    .line 577
    .line 578
    new-instance v2, LX/Atb;

    .line 579
    .line 580
    sget-object v1, LX/AuF;->A02:LX/AtQ;

    .line 581
    .line 582
    sget-object v0, LX/AsF;->A03:LX/AsF;

    .line 583
    .line 584
    invoke-direct {v2, v6, v1, v0, v4}, LX/Atb;-><init>(Ljava/util/List;LX/AtQ;LX/AsF;Ljava/util/Comparator;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v2}, LX/AtU;->A00(LX/Atb;)LX/As8;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, LX/As8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    invoke-static {v13, v0}, LX/Av9;->A00(Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)LX/Av9;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v12, LX/AuI;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    iget v0, v0, LX/Av9;->A00:I

    .line 600
    .line 601
    iput v0, v12, LX/AuI;->A00:I

    .line 602
    .line 603
    :goto_8
    const-string v1, "performFiltering(\"%s\") returned %d results"

    .line 604
    .line 605
    iget v0, v12, LX/AuI;->A00:I

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {v5, v1, v0}, LX/AuF;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 619
    :catch_0
    move-exception v1

    .line 620
    :try_start_6
    const-string v0, "Exception while filtering"

    .line 621
    .line 622
    invoke-static {v10, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, LX/Av9;

    .line 626
    .line 627
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v2, v1, v13, v0}, LX/Av9;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v12, LX/AuI;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    iput v11, v12, LX/AuI;->A00:I

    .line 636
    .line 637
    const v0, -0x6dfba02c

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :goto_9
    const v0, -0x55f8d389
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 642
    .line 643
    .line 644
    :goto_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v10}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-object v12

    .line 651
    :catchall_3
    move-exception v1

    .line 652
    const v0, 0x15b1b84d

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v10}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method
