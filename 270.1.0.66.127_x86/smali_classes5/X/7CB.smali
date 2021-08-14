.class public final LX/7CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# instance fields
.field public final A00:LX/3uY;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;

.field public final A06:LX/0mI;

.field public final A07:LX/0mI;

.field public final A08:LX/0mI;

.field public final A09:LX/0mI;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/0mI;

.field public final A0D:LX/0mI;

.field public final A0E:LX/0mI;

.field public final A0F:LX/0mI;

.field public final A0G:LX/0mI;


# direct methods
.method public constructor <init>(LX/3uY;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7CB;->A00:LX/3uY;

    .line 4
    .line 5
    iput-object p2, p0, LX/7CB;->A05:LX/0mI;

    .line 6
    .line 7
    iput-object p3, p0, LX/7CB;->A0E:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/7CB;->A03:LX/0mI;

    .line 10
    .line 11
    iput-object p5, p0, LX/7CB;->A0G:LX/0mI;

    .line 12
    .line 13
    iput-object p6, p0, LX/7CB;->A08:LX/0mI;

    .line 14
    .line 15
    iput-object p7, p0, LX/7CB;->A07:LX/0mI;

    .line 16
    .line 17
    iput-object p8, p0, LX/7CB;->A0F:LX/0mI;

    .line 18
    .line 19
    iput-object p9, p0, LX/7CB;->A0A:LX/0mI;

    .line 20
    .line 21
    iput-object p10, p0, LX/7CB;->A06:LX/0mI;

    .line 22
    .line 23
    iput-object p11, p0, LX/7CB;->A0C:LX/0mI;

    .line 24
    .line 25
    iput-object p12, p0, LX/7CB;->A0D:LX/0mI;

    .line 26
    .line 27
    iput-object p13, p0, LX/7CB;->A04:LX/0mI;

    .line 28
    .line 29
    iput-object p14, p0, LX/7CB;->A09:LX/0mI;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, LX/7CB;->A0B:LX/0mI;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, LX/7CB;->A02:LX/0mI;

    .line 38
    .line 39
    move-object/from16 v0, p17

    .line 40
    .line 41
    iput-object v0, p0, LX/7CB;->A01:LX/0mI;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x46

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
    iget-object v2, p0, LX/7CB;->A00:LX/3uY;

    .line 15
    .line 16
    iget-object v0, p0, LX/7CB;->A05:LX/0mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1V7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-static {v0}, LX/AtB;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLViewer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/7CB;->A0E:LX/0mI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/74k;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/74k;->A08(Lcom/facebook/graphql/model/GraphQLViewer;)Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const/16 v0, 0xe0

    .line 53
    .line 54
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "editReviewPrivacyParams"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/privacy/protocol/EditReviewPrivacyParams;

    .line 73
    .line 74
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 75
    .line 76
    iget-object v0, p0, LX/7CB;->A03:LX/0mI;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1V7;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    const/16 v0, 0x62

    .line 96
    .line 97
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v0, "params"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/facebook/privacy/protocol/SetPrivacyEducationStateParams;

    .line 116
    .line 117
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 118
    .line 119
    iget-object v0, p0, LX/7CB;->A0G:LX/0mI;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1V7;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    const/16 v0, 0x5b

    .line 134
    .line 135
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 146
    .line 147
    const-string v0, "params"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/facebook/privacy/protocol/ReportAAATuxActionParams;

    .line 154
    .line 155
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 156
    .line 157
    iget-object v0, p0, LX/7CB;->A08:LX/0mI;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1V7;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_3
    const/16 v0, 0x5a

    .line 172
    .line 173
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 184
    .line 185
    const-string v0, "params"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/facebook/privacy/protocol/ReportAAAOnlyMeActionParams;

    .line 192
    .line 193
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 194
    .line 195
    iget-object v0, p0, LX/7CB;->A07:LX/0mI;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/1V7;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    const-string v0, "set_composer_sticky_privacy"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v0, "params"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/facebook/privacy/protocol/SetComposerStickyPrivacyParams;

    .line 226
    .line 227
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 228
    .line 229
    iget-object v0, p0, LX/7CB;->A0F:LX/0mI;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1V7;

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_5
    const/16 v0, 0x5d

    .line 244
    .line 245
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 256
    .line 257
    const-string v0, "params"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/facebook/privacy/protocol/ReportNASActionParams;

    .line 264
    .line 265
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 266
    .line 267
    iget-object v0, p0, LX/7CB;->A0A:LX/0mI;

    .line 268
    .line 269
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1V7;

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_6
    const/16 v0, 0xed

    .line 282
    .line 283
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v2, p0, LX/7CB;->A00:LX/3uY;

    .line 294
    .line 295
    iget-object v0, p0, LX/7CB;->A06:LX/0mI;

    .line 296
    .line 297
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/1V7;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v2, v1, v0}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    invoke-static {v0}, LX/At9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLViewer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_7
    const/16 v0, 0x5e

    .line 320
    .line 321
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 332
    .line 333
    const-string v0, "params"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/facebook/privacy/protocol/ReportStickyGuardrailActionParams;

    .line 340
    .line 341
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 342
    .line 343
    iget-object v0, p0, LX/7CB;->A0C:LX/0mI;

    .line 344
    .line 345
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1V7;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_8
    const/16 v0, 0x142

    .line 358
    .line 359
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 370
    .line 371
    const-string v0, "params"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/facebook/privacy/protocol/ReportStickyUpsellActionParams;

    .line 378
    .line 379
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 380
    .line 381
    iget-object v0, p0, LX/7CB;->A0D:LX/0mI;

    .line 382
    .line 383
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1V7;

    .line 388
    .line 389
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_9
    const/16 v0, 0xe3

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
    if-eqz v0, :cond_a

    .line 406
    .line 407
    iget-object v2, p0, LX/7CB;->A00:LX/3uY;

    .line 408
    .line 409
    iget-object v0, p0, LX/7CB;->A04:LX/0mI;

    .line 410
    .line 411
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/1V7;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v2, v1, v0}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/AQB;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_a
    const/16 v0, 0x5c

    .line 430
    .line 431
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 442
    .line 443
    const-string v0, "params"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/facebook/privacy/protocol/ReportInlinePrivacySurveyActionParams;

    .line 450
    .line 451
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 452
    .line 453
    iget-object v0, p0, LX/7CB;->A09:LX/0mI;

    .line 454
    .line 455
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/1V7;

    .line 460
    .line 461
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_b
    const/16 v0, 0x141

    .line 468
    .line 469
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 480
    .line 481
    const-string v0, "params"

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcom/facebook/privacy/protocol/ReportPrivacyCheckupActionsParams;

    .line 488
    .line 489
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 490
    .line 491
    iget-object v0, p0, LX/7CB;->A0B:LX/0mI;

    .line 492
    .line 493
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/1V7;

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_c
    const/16 v0, 0xd9

    .line 506
    .line 507
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 518
    .line 519
    const-string v0, "params"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lcom/facebook/privacy/protocol/EditObjectsPrivacyParams;

    .line 526
    .line 527
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 528
    .line 529
    iget-object v0, p0, LX/7CB;->A02:LX/0mI;

    .line 530
    .line 531
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/1V7;

    .line 536
    .line 537
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_d
    const/16 v0, 0xbe

    .line 544
    .line 545
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 556
    .line 557
    const-string v0, "params"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lcom/facebook/privacy/protocol/BulkEditAlbumPhotoPrivacyParams;

    .line 564
    .line 565
    iget-object v1, p0, LX/7CB;->A00:LX/3uY;

    .line 566
    .line 567
    iget-object v0, p0, LX/7CB;->A01:LX/0mI;

    .line 568
    .line 569
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/1V7;

    .line 574
    .line 575
    invoke-virtual {v1, v0, v2}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 579
    .line 580
    return-object v0

    .line 581
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 582
    .line 583
    const/16 v0, 0x22

    .line 584
    .line 585
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1
.end method
