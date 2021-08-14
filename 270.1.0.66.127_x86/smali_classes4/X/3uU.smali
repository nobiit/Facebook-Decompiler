.class public final LX/3uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3uU;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3uV;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3uU;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3uV;->A00(LX/0kw;)LX/3uV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3uU;->A01:LX/3uV;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/3uU;
    .locals 4

    .line 0
    sget-object v0, LX/3uU;->A02:LX/3uU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3uU;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3uU;->A02:LX/3uU;

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
    new-instance v0, LX/3uU;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3uU;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3uU;->A02:LX/3uU;

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
    sget-object v0, LX/3uU;->A02:LX/3uU;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x44

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "hideFeedStoryParams"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v0, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v3, v2, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v6, v2, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const v1, 0xc166

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/3uU;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Er7;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v6}, LX/Er7;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/3uU;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Er7;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v6}, LX/Er7;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v6, v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v6, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const v1, 0xc166

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/3uU;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Er7;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v0, v3}, LX/Er7;->A02(Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lcom/facebook/api/feed/HideFeedStoryMethod$Params;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const v1, 0xc166

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/3uU;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Er7;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, LX/Er7;->A02(Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v4

    .line 116
    :cond_4
    const/16 v0, 0x11

    .line 117
    .line 118
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v0, "negativeFeedbackActionOnFeedParams"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;

    .line 137
    .line 138
    iget-object v0, v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const-string v1, "set_visible"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v0, v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_0
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-boolean v0, v7, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A03:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-boolean v4, v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A09:Z

    .line 180
    .line 181
    iget-object v0, v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A07:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    const v1, 0xc166

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/3uU;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/Er7;

    .line 205
    .line 206
    iget-object v1, v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A03:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/Er7;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A07:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    const v1, 0xc166

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/3uU;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/Er7;

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    :goto_2
    invoke-virtual {v1, v2, v0}, LX/Er7;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    const v1, 0xc166

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/3uU;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/Er7;

    .line 251
    .line 252
    iget-object v1, v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A03:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    move-object v0, v3

    .line 258
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/Er7;->A02(Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A07:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    const v1, 0xc166

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/3uU;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/Er7;

    .line 275
    .line 276
    if-nez v4, :cond_6

    .line 277
    .line 278
    iget-object v3, v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 279
    .line 280
    :cond_6
    invoke-virtual {v0, v2, v3}, LX/Er7;->A02(Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    return-object v7

    .line 284
    :cond_8
    iget-object v0, v5, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_b
    const/4 v3, 0x1

    .line 294
    goto :goto_0

    .line 295
    :cond_c
    const/16 v0, 0x10

    .line 296
    .line 297
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iget-object v6, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 308
    .line 309
    const/16 v0, 0x1b3

    .line 310
    .line 311
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    .line 320
    .line 321
    iget-object v3, v5, Lcom/facebook/api/feed/DeleteStoryMethod$Params;->A02:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    new-instance v2, Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    .line 326
    .line 327
    iget-object v1, v5, Lcom/facebook/api/feed/DeleteStoryMethod$Params;->A01:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v5, Lcom/facebook/api/feed/DeleteStoryMethod$Params;->A00:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/api/feed/DeleteStoryMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-boolean v0, v4, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    iget-object v3, v5, Lcom/facebook/api/feed/DeleteStoryMethod$Params;->A02:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v3, :cond_3

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    const v1, 0xc166

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/3uU;->A00:LX/0li;

    .line 354
    .line 355
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/Er7;

    .line 360
    .line 361
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1, v3, v0}, LX/Er7;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :cond_e
    const-string v0, "feed_clear_cache"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    const v2, 0x8918

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, LX/3uU;->A00:LX/0li;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/8ny;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/8ny;->clearUserData()V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_10
    const/16 v0, 0x1f

    .line 396
    .line 397
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 408
    .line 409
    const-string v0, "markResearchPollCompletedParamsKey"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/facebook/api/feed/MarkResearchPollCompletedParams;

    .line 416
    .line 417
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-boolean v0, v3, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    iget-object v5, v1, Lcom/facebook/api/feed/MarkResearchPollCompletedParams;->A00:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v5, :cond_11

    .line 428
    .line 429
    iget-object v6, p0, LX/3uU;->A01:LX/3uV;

    .line 430
    .line 431
    iget-object v7, v1, Lcom/facebook/api/feed/MarkResearchPollCompletedParams;->A01:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v5, :cond_11

    .line 434
    .line 435
    const/16 v0, 0x2f4

    .line 436
    .line 437
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 452
    .line 453
    const v0, 0x790ed9c2

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v4, v1, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 461
    .line 462
    if-eqz v4, :cond_11

    .line 463
    .line 464
    const/16 v2, 0xf

    .line 465
    .line 466
    const/16 v1, 0x21ec

    .line 467
    .line 468
    iget-object v0, v6, LX/3uV;->A00:LX/0li;

    .line 469
    .line 470
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 475
    .line 476
    const/4 v0, 0x4

    .line 477
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/16 v0, 0x1a

    .line 487
    .line 488
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    const/16 v0, 0x29

    .line 493
    .line 494
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 495
    .line 496
    .line 497
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    const v0, 0x790ed9c2

    .line 500
    .line 501
    .line 502
    :goto_4
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 507
    .line 508
    invoke-interface {v2, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    .line 510
    .line 511
    :cond_11
    return-object v3

    .line 512
    :cond_12
    const/16 v0, 0x16c

    .line 513
    .line 514
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 529
    .line 530
    const v0, -0x3b583e86

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v4, v1, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 538
    .line 539
    if-eqz v4, :cond_11

    .line 540
    .line 541
    const/16 v2, 0xf

    .line 542
    .line 543
    const/16 v1, 0x21ec

    .line 544
    .line 545
    iget-object v0, v6, LX/3uV;->A00:LX/0li;

    .line 546
    .line 547
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 552
    .line 553
    const/4 v0, 0x4

    .line 554
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-static {v0}, Lcom/facebook/graphql/enums/StoryVisibility;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0x1a

    .line 564
    .line 565
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    const/16 v0, 0x29

    .line 570
    .line 571
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 572
    .line 573
    .line 574
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 575
    .line 576
    const v0, -0x3b583e86

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_13
    const/16 v0, 0x61

    .line 581
    .line 582
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 593
    .line 594
    const-string v0, "setHScrollUnitVisibleItemIndexKey"

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;

    .line 601
    .line 602
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iget-boolean v0, v5, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 607
    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    iget-object v6, v1, Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;->A01:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v6, :cond_14

    .line 613
    .line 614
    iget-object v4, p0, LX/3uU;->A01:LX/3uV;

    .line 615
    .line 616
    iget-object v0, v1, Lcom/facebook/api/feed/SetHScrollUnitVisibleItemIndexParams;->A00:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v6, :cond_14

    .line 623
    .line 624
    const/16 v2, 0x8

    .line 625
    .line 626
    const/16 v1, 0x24b2

    .line 627
    .line 628
    iget-object v0, v4, LX/3uV;->A00:LX/0li;

    .line 629
    .line 630
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/1gl;

    .line 635
    .line 636
    invoke-virtual {v0, v6}, LX/1gl;->A06(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedUnit;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_14

    .line 641
    .line 642
    instance-of v0, v1, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 643
    .line 644
    if-eqz v0, :cond_16

    .line 645
    .line 646
    check-cast v1, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 647
    .line 648
    invoke-static {v1, v3}, LX/2hQ;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 649
    .line 650
    .line 651
    :cond_14
    return-object v5

    .line 652
    :cond_15
    const-class v2, LX/1gl;

    .line 653
    .line 654
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "setSurveyOrResearchPollCompleted called with wrong type: %s"

    .line 659
    .line 660
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-object v3

    .line 664
    :cond_16
    const-class v2, LX/3uV;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "setVisibleItemIndex called with wrong type: %s"

    .line 679
    .line 680
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v5
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
    .line 695
    .line 696
.end method
