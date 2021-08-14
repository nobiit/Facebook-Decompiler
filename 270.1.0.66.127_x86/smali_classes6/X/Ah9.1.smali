.class public final LX/Ah9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3oq;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ah9;->A00:LX/0li;

    .line 11
    .line 12
    const v0, 0xa1eb

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ah9;->A02:LX/0AH;

    .line 20
    .line 21
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ah9;->A03:LX/0AH;

    .line 26
    .line 27
    invoke-static {p1}, LX/3oq;->A00(LX/0kw;)LX/3oq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ah9;->A01:LX/3oq;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/0kw;)LX/Ah9;
    .locals 4

    .line 0
    const-class v3, LX/Ah9;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ah9;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ah9;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Ah9;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Ah9;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Ah9;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ah9;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ah9;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ah9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, LX/Ah9;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 11

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xfc

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "growthSetProfilePhotoParams"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/api/growth/profile/SetProfilePhotoParams;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ah9;->A03:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/3Yk;

    .line 31
    .line 32
    const v2, 0xa051

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Ah9;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/A7z;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/16 v0, 0xfb

    .line 51
    .line 52
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "growthSetNativeNameParams"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/facebook/api/growth/profile/SetNativeNameParams;

    .line 71
    .line 72
    iget-object v0, p0, LX/Ah9;->A03:LX/0AH;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/3Yk;

    .line 79
    .line 80
    const v2, 0xa0ba

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Ah9;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/AIy;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    const-string v0, "growth_users_invite"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v0, "growthUsersInviteParamsKey"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/facebook/api/growth/contactimporter/UsersInviteParams;

    .line 120
    .line 121
    iget-object v0, p0, LX/Ah9;->A03:LX/0AH;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/3Yk;

    .line 128
    .line 129
    const v2, 0xa0b9

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/Ah9;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/AIh;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v4}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A07(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_2
    const/16 v0, 0xfd

    .line 153
    .line 154
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v0, "growthUserSetContactInfoParamsKey"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/facebook/api/growth/UserSetContactInfoMethod$Params;

    .line 173
    .line 174
    iget-object v0, p0, LX/Ah9;->A03:LX/0AH;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/3Yk;

    .line 181
    .line 182
    const v2, 0xa082

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/Ah9;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/AGv;

    .line 193
    .line 194
    invoke-virtual {v3, v0, v4}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_3
    const/16 v0, 0x20

    .line 201
    .line 202
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 213
    .line 214
    const-string v0, "growthFriendFinderParamsKey"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;

    .line 221
    .line 222
    iget-object v0, p0, LX/Ah9;->A03:LX/0AH;

    .line 223
    .line 224
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/3Yk;

    .line 229
    .line 230
    const v2, 0xa190

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/Ah9;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x5

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/AhE;

    .line 241
    .line 242
    invoke-virtual {v3, v0, v4}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/growth/protocol/FriendFinderMethod$Result;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_4
    const/16 v0, 0x3a1

    .line 254
    .line 255
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 266
    .line 267
    const-string v0, "growthFriendFinderPYMKParamsKey"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/facebook/growth/protocol/FriendFinderPYMKMethod$Params;

    .line 274
    .line 275
    iget-object v0, p0, LX/Ah9;->A03:LX/0AH;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/3Yk;

    .line 282
    .line 283
    const v2, 0xa080

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LX/Ah9;->A00:LX/0li;

    .line 287
    .line 288
    const/4 v0, 0x6

    .line 289
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/AGe;

    .line 294
    .line 295
    invoke-virtual {v3, v0, v4}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/facebook/growth/protocol/FriendFinderPYMKMethod$Result;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_5
    const/16 v0, 0xfa

    .line 307
    .line 308
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 319
    .line 320
    const-string v0, "growthSetContinuousContactsUploadParamsKey"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LX/AhA;

    .line 327
    .line 328
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 329
    .line 330
    const-string v0, "growthSetContinuousContactsUploadSettingOptionParamsKey"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/AhD;

    .line 337
    .line 338
    iget-object v3, p0, LX/Ah9;->A01:LX/3oq;

    .line 339
    .line 340
    new-instance v1, LX/AhO;

    .line 341
    .line 342
    const-string v0, "GrowthServiceHandler"

    .line 343
    .line 344
    filled-new-array {v0}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v1, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    if-ne v1, v0, :cond_9

    .line 358
    .line 359
    sget-object v0, LX/AhA;->A02:LX/AhA;

    .line 360
    .line 361
    if-ne v4, v0, :cond_8

    .line 362
    .line 363
    const-string v7, "ci"

    .line 364
    .line 365
    :goto_0
    iget-object v0, p0, LX/Ah9;->A02:LX/0AH;

    .line 366
    .line 367
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LX/3oc;

    .line 372
    .line 373
    sget-object v0, LX/AhA;->A02:LX/AhA;

    .line 374
    .line 375
    if-ne v4, v0, :cond_7

    .line 376
    .line 377
    const-string v6, "on"

    .line 378
    .line 379
    :goto_1
    iget-object v1, v5, LX/3oc;->A0e:LX/1ee;

    .line 380
    .line 381
    const-string v0, "android.permission.READ_CONTACTS"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-virtual/range {v5 .. v10}, LX/3oc;->A0A(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/AhD;->A02:LX/AhD;

    .line 393
    .line 394
    if-eq v2, v0, :cond_6

    .line 395
    .line 396
    sget-object v0, LX/AhA;->A01:LX/AhA;

    .line 397
    .line 398
    if-eq v4, v0, :cond_6

    .line 399
    .line 400
    iget-object v0, p0, LX/Ah9;->A02:LX/0AH;

    .line 401
    .line 402
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/3oc;

    .line 407
    .line 408
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v2, "FB_NUX_CI"

    .line 417
    .line 418
    sget-object v5, LX/3ot;->A09:LX/3ot;

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-virtual/range {v1 .. v6}, LX/3oc;->A09(Ljava/lang/String;ZILX/3ot;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 423
    .line 424
    .line 425
    :cond_6
    :goto_2
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_7
    const-string v6, "off"

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_8
    const-string v7, "user_setting"

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 435
    .line 436
    if-ne v1, v0, :cond_6

    .line 437
    .line 438
    iget-object v0, p0, LX/Ah9;->A03:LX/0AH;

    .line 439
    .line 440
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LX/3Yk;

    .line 445
    .line 446
    const/4 v2, 0x7

    .line 447
    const v1, 0xa0b8

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LX/Ah9;->A00:LX/0li;

    .line 451
    .line 452
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/AIe;

    .line 457
    .line 458
    iget-object v0, p1, LX/3YI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 459
    .line 460
    invoke-virtual {v3, v1, v4, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    .line 465
    .line 466
    const-string v0, "Unknown type"

    .line 467
    .line 468
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1
.end method
