.class public final LX/6VK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/6VK;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6VK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6VK;
    .locals 4

    .line 0
    sget-object v0, LX/6VK;->A01:LX/6VK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6VK;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6VK;->A01:LX/6VK;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/6VK;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6VK;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6VK;->A01:LX/6VK;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/6VK;->A01:LX/6VK;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;->A0C:Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 26
    .line 27
    const v0, 0x513a92d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLSearchResultsTabType;

    .line 35
    .line 36
    if-eq v2, v1, :cond_6

    .line 37
    .line 38
    const/16 v0, 0x40

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v0, LX/4t1;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v1, 0x200d

    .line 60
    .line 61
    iget-object v0, p0, LX/6VK;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 83
    .line 84
    const-string v6, "pill_button_type"

    .line 85
    .line 86
    invoke-virtual {v4, v6, v0}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "tab_filter"

    .line 90
    .line 91
    const/16 v0, 0x1d

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x3e

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 103
    .line 104
    invoke-virtual {v4, v6, v0}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x29

    .line 112
    .line 113
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, LX/4t1;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const-string v0, "tab_display_style"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v0, LX/4t1;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_2
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const/16 v0, 0x32

    .line 152
    .line 153
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    invoke-static {}, LX/6Sx;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x6d

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0I()LX/6Sx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x3f

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x6e

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x6f

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "{\"name\":\"%s\",\"args\":\"\"}"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_2

    .line 232
    :sswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A08:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 233
    .line 234
    invoke-virtual {v4, v6, v0}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :sswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 239
    .line 240
    invoke-virtual {v4, v6, v0}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const/16 v0, 0x3d7

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_1

    .line 251
    .line 252
    const/16 v0, 0xb1

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/16 v0, 0x213

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xf4

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v1, 0x1

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/6Sx;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/6Sx;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x10f

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_4

    .line 304
    :cond_8
    const/16 v0, 0x3e

    .line 305
    .line 306
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    xor-int/2addr v7, v1

    .line 311
    const/16 v0, 0x1e

    .line 312
    .line 313
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x29

    .line 317
    .line 318
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v1, "default"

    .line 322
    .line 323
    const/16 v0, 0x32

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x6d

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {}, LX/6Sx;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x20

    .line 339
    .line 340
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0I()LX/6Sx;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/6Sx;

    .line 370
    .line 371
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 372
    .line 373
    .line 374
    move-object v7, v1

    .line 375
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    const-class v1, LX/6Sx;

    .line 386
    .line 387
    const v0, -0x7ab03c3d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/6Sx;

    .line 395
    .line 396
    :goto_6
    if-eqz v1, :cond_9

    .line 397
    .line 398
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 410
    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 420
    .line 421
    const v1, -0x7ab03c3d

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x8a

    .line 425
    .line 426
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v5, v0, v2, v1, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 435
    .line 436
    :cond_b
    if-nez v0, :cond_c

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    goto :goto_6

    .line 440
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0I()LX/6Sx;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_6

    .line 445
    :cond_d
    const/16 v0, 0x3f

    .line 446
    .line 447
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x6

    .line 456
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x6e

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/16 v0, 0xc

    .line 466
    .line 467
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0xf

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x6f

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_e
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_f
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
    .line 493
    .line 494
.end method
