.class public final Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0K:Lcom/google/common/collect/ImmutableBiMap;

.field public static final A0L:Lcom/google/common/collect/ImmutableBiMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

.field public A04:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

.field public A05:LX/8H6;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

.field public final A0B:Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/K1l;

    .line 1
    .line 2
    invoke-direct {v2}, LX/K1l;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1H:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0B:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A14:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0A:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A08:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0H:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1E:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0K:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0h:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1G:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A16:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A09:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A03:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 140
    .line 141
    const/16 v0, 0x12

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0C:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0M:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 162
    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0N:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 173
    .line 174
    const/16 v0, 0x15

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0O:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0R:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 195
    .line 196
    const/16 v0, 0x17

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0T:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 206
    .line 207
    const/16 v0, 0x18

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0U:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 217
    .line 218
    const/16 v0, 0x19

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0Q:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 228
    .line 229
    const/16 v0, 0x1a

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A07:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 239
    .line 240
    const/16 v0, 0x1b

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1F:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 250
    .line 251
    const/16 v0, 0x1c

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0J:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 261
    .line 262
    const/16 v0, 0x1d

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0L:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 272
    .line 273
    const/16 v0, 0x1e

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 283
    .line 284
    const/16 v0, 0x1f

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0G:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 294
    .line 295
    const/16 v0, 0x25

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0W:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 305
    .line 306
    const/16 v0, 0x26

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0P:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 316
    .line 317
    const/16 v0, 0x27

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A13:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 327
    .line 328
    const/16 v0, 0x28

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0a:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 338
    .line 339
    const/16 v0, 0x29

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0S:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 349
    .line 350
    const/16 v0, 0x2a

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0b:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 360
    .line 361
    const/16 v0, 0x2b

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1C:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 371
    .line 372
    const/16 v0, 0x2c

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A11:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 382
    .line 383
    const/16 v0, 0x2d

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0j:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 393
    .line 394
    const/16 v0, 0x2e

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0w:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 404
    .line 405
    const/16 v0, 0x2f

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0i:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 415
    .line 416
    const/16 v0, 0x30

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0F:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 426
    .line 427
    const/16 v0, 0x31

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1D:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 437
    .line 438
    const/16 v0, 0x33

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0u:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 448
    .line 449
    const/16 v0, 0x34

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A04:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 459
    .line 460
    const/16 v0, 0x36

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1B:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 470
    .line 471
    const/16 v0, 0x37

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0I:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 481
    .line 482
    const/16 v0, 0x38

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0Z:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 492
    .line 493
    const/16 v0, 0x39

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A05:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 503
    .line 504
    const/16 v0, 0x3a

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0Y:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 514
    .line 515
    const/16 v0, 0x3b

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0x:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 525
    .line 526
    const/16 v0, 0x3c

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0d:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 536
    .line 537
    const/16 v0, 0x3d

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0t:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 547
    .line 548
    const/16 v0, 0x3e

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0r:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 558
    .line 559
    const/16 v0, 0x3f

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0E:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 569
    .line 570
    const/16 v0, 0x40

    .line 571
    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0e:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 580
    .line 581
    const/16 v0, 0x41

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A15:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 591
    .line 592
    const/16 v0, 0x42

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1A:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 602
    .line 603
    const/16 v0, 0x43

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0v:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 613
    .line 614
    const/16 v0, 0x44

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A18:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 624
    .line 625
    const/16 v0, 0x45

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A19:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 635
    .line 636
    const/16 v0, 0x46

    .line 637
    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0z:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 646
    .line 647
    const/16 v0, 0x47

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0n:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 657
    .line 658
    const/16 v0, 0x48

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0l:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 668
    .line 669
    const/16 v0, 0x49

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0o:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 679
    .line 680
    const/16 v0, 0x4a

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0m:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 690
    .line 691
    const/16 v0, 0x4b

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0q:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 701
    .line 702
    const/16 v0, 0x4c

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0c:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 712
    .line 713
    const/16 v0, 0x4d

    .line 714
    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0f:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 723
    .line 724
    const/16 v0, 0x4e

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0V:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 734
    .line 735
    const/16 v0, 0x50

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0s:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 745
    .line 746
    const/16 v0, 0x51

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0g:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 756
    .line 757
    const/16 v0, 0x53

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0y:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 767
    .line 768
    const/16 v0, 0x54

    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0k:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 778
    .line 779
    const/16 v0, 0x55

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A12:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 789
    .line 790
    const/16 v0, 0x56

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0X:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 800
    .line 801
    const/16 v0, 0x57

    .line 802
    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A0p:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 811
    .line 812
    const/16 v0, 0x58

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A10:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 822
    .line 823
    const/16 v0, 0x59

    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A17:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 833
    .line 834
    const/16 v0, 0x5a

    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v2, v1, v0}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, LX/K1l;->A00()Lcom/google/common/collect/ImmutableBiMap;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0K:Lcom/google/common/collect/ImmutableBiMap;

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->A01()Lcom/google/common/collect/ImmutableBiMap;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0L:Lcom/google/common/collect/ImmutableBiMap;

    .line 854
    .line 855
    new-instance v0, LX/Q91;

    .line 856
    .line 857
    invoke-direct {v0}, LX/Q91;-><init>()V

    .line 858
    .line 859
    .line 860
    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    return-void
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
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2910524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910525
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0A:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 2910526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0C:I

    .line 2910527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0J:Z

    .line 2910528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0E:Ljava/lang/String;

    .line 2910529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0H:Ljava/lang/String;

    .line 2910530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0F:Ljava/lang/String;

    .line 2910531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0G:Ljava/lang/String;

    .line 2910532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0D:I

    .line 2910533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A07:Ljava/lang/String;

    .line 2910534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A00:Ljava/lang/String;

    .line 2910535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A01:Z

    .line 2910536
    const-class v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A03:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    .line 2910537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A06:Ljava/lang/String;

    .line 2910538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A02:I

    .line 2910539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A08:Z

    .line 2910540
    const-class v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A04:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    .line 2910541
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8H6;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A05:LX/8H6;

    .line 2910542
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A09:Z

    .line 2910543
    const-class v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0B:Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;

    .line 2910544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0I:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;Ljava/lang/String;IZLcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2910545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910546
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0A:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 2910547
    iput p2, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0C:I

    .line 2910548
    iput-boolean p3, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0J:Z

    .line 2910549
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0E:Ljava/lang/String;

    .line 2910550
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0H:Ljava/lang/String;

    .line 2910551
    iput-object p5, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0F:Ljava/lang/String;

    .line 2910552
    iput-object p6, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0G:Ljava/lang/String;

    .line 2910553
    iput p7, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0D:I

    .line 2910554
    iput-object p8, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A07:Ljava/lang/String;

    .line 2910555
    iput-object p9, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A00:Ljava/lang/String;

    .line 2910556
    iput-boolean p10, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A01:Z

    .line 2910557
    iput-object p11, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A03:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    .line 2910558
    iput-object p12, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A06:Ljava/lang/String;

    .line 2910559
    iput p13, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A02:I

    .line 2910560
    move/from16 v1, p14

    iput-boolean v1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A08:Z

    .line 2910561
    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A04:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    .line 2910562
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A05:LX/8H6;

    const/4 v0, 0x0

    .line 2910563
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A09:Z

    .line 2910564
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0B:Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;

    .line 2910565
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0I:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0A:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0C:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0J:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0D:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A01:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A03:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A02:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A08:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A04:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A05:LX/8H6;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A09:Z

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0B:Lcom/facebook/messaging/model/messages/GenericAdminMessageExtensibleData;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A0I:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
