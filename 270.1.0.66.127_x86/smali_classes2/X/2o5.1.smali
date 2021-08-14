.class public final LX/2o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2vO;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vO;

.field public static final A03:LX/2vO;

.field public static final A04:LX/2vO;

.field public static final A05:LX/2vO;

.field public static final A06:LX/2vO;

.field public static final A07:LX/2vO;

.field public static final A08:LX/2vO;

.field public static final A09:LX/2vO;

.field public static final A0A:LX/2vO;

.field public static final A0B:LX/2vO;

.field public static final A0C:LX/2vO;

.field public static final A0D:LX/2vO;

.field public static final A0E:LX/2vO;

.field public static final A0F:LX/2vO;

.field public static final A0G:LX/2vO;

.field public static final A0H:LX/2vO;

.field public static final A0I:LX/2vO;

.field public static final A0J:LX/2vO;

.field public static final A0K:LX/2vO;

.field public static final A0L:LX/2vO;

.field public static final A0M:LX/2vO;

.field public static final A0N:LX/2vO;

.field public static final A0O:LX/2vO;

.field public static final A0P:LX/2vO;

.field public static final A0Q:LX/2vO;

.field public static final A0R:LX/2vO;

.field public static final A0S:LX/2vO;

.field public static final A0T:LX/2vN;


# instance fields
.field public final appId:Ljava/lang/Long;

.field public final clientCapabilities:Ljava/lang/Long;

.field public final clientIpAddress:Ljava/lang/String;

.field public final clientMqttSessionId:Ljava/lang/Long;

.field public final clientStack:Ljava/lang/Byte;

.field public final clientType:Ljava/lang/String;

.field public final connectTokenHash:[B

.field public final deviceId:Ljava/lang/String;

.field public final deviceSecret:Ljava/lang/String;

.field public final endpointCapabilities:Ljava/lang/Long;

.field public final fbnsConnectionKey:Ljava/lang/Long;

.field public final fbnsConnectionSecret:Ljava/lang/String;

.field public final fbnsDeviceId:Ljava/lang/String;

.field public final fbnsDeviceSecret:Ljava/lang/String;

.field public final isInitiallyForeground:Ljava/lang/Boolean;

.field public final luid:Ljava/lang/Long;

.field public final makeUserAvailableInForeground:Ljava/lang/Boolean;

.field public final networkSubtype:Ljava/lang/Integer;

.field public final networkType:Ljava/lang/Integer;

.field public final networkTypeInfo:LX/0Ha;

.field public final noAutomaticForeground:Ljava/lang/Boolean;

.field public final overrideNectarLogging:Ljava/lang/Boolean;

.field public final publishFormat:LX/2vP;

.field public final regionPreference:Ljava/lang/String;

.field public final sslFingerprint:Ljava/lang/String;

.field public final subscribeTopics:Ljava/util/List;

.field public final tcpFingerprint:Ljava/lang/String;

.field public final userAgent:Ljava/lang/String;

.field public final userId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "ClientInfo"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/2o5;->A0T:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const-string/jumbo v1, "userId"

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/2o5;->A0S:LX/2vO;

    .line 21
    .line 22
    new-instance v1, LX/2vO;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    const-string/jumbo v0, "userAgent"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v3, v7}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/2o5;->A0R:LX/2vO;

    .line 34
    .line 35
    new-instance v1, LX/2vO;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const-string v0, "clientCapabilities"

    .line 39
    .line 40
    invoke-direct {v1, v0, v5, v6}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/2o5;->A01:LX/2vO;

    .line 44
    .line 45
    new-instance v2, LX/2vO;

    .line 46
    .line 47
    const-string v1, "endpointCapabilities"

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/2o5;->A09:LX/2vO;

    .line 54
    .line 55
    new-instance v2, LX/2vO;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    const-string/jumbo v1, "publishFormat"

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 64
    .line 65
    .line 66
    sput-object v2, LX/2o5;->A0M:LX/2vO;

    .line 67
    .line 68
    new-instance v2, LX/2vO;

    .line 69
    .line 70
    const-string/jumbo v1, "noAutomaticForeground"

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-direct {v2, v1, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LX/2o5;->A0K:LX/2vO;

    .line 78
    .line 79
    new-instance v2, LX/2vO;

    .line 80
    .line 81
    const-string/jumbo v1, "makeUserAvailableInForeground"

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-direct {v2, v1, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v2, LX/2o5;->A0G:LX/2vO;

    .line 89
    .line 90
    new-instance v1, LX/2vO;

    .line 91
    .line 92
    const-string v0, "deviceId"

    .line 93
    .line 94
    invoke-direct {v1, v0, v3, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 95
    .line 96
    .line 97
    sput-object v1, LX/2o5;->A07:LX/2vO;

    .line 98
    .line 99
    new-instance v2, LX/2vO;

    .line 100
    .line 101
    const-string v1, "isInitiallyForeground"

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-direct {v2, v1, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 106
    .line 107
    .line 108
    sput-object v2, LX/2o5;->A0E:LX/2vO;

    .line 109
    .line 110
    new-instance v1, LX/2vO;

    .line 111
    .line 112
    const-string/jumbo v0, "networkType"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, v4, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 116
    .line 117
    .line 118
    sput-object v1, LX/2o5;->A0I:LX/2vO;

    .line 119
    .line 120
    new-instance v1, LX/2vO;

    .line 121
    .line 122
    const-string/jumbo v0, "networkSubtype"

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v4, v3}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 126
    .line 127
    .line 128
    sput-object v1, LX/2o5;->A0H:LX/2vO;

    .line 129
    .line 130
    new-instance v2, LX/2vO;

    .line 131
    .line 132
    const-string v1, "clientMqttSessionId"

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 137
    .line 138
    .line 139
    sput-object v2, LX/2o5;->A03:LX/2vO;

    .line 140
    .line 141
    new-instance v2, LX/2vO;

    .line 142
    .line 143
    const-string v1, "clientIpAddress"

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 148
    .line 149
    .line 150
    sput-object v2, LX/2o5;->A02:LX/2vO;

    .line 151
    .line 152
    new-instance v8, LX/2vO;

    .line 153
    .line 154
    const/16 v2, 0xf

    .line 155
    .line 156
    const-string/jumbo v1, "subscribeTopics"

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-direct {v8, v1, v2, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 162
    .line 163
    .line 164
    sput-object v8, LX/2o5;->A0P:LX/2vO;

    .line 165
    .line 166
    new-instance v1, LX/2vO;

    .line 167
    .line 168
    const-string v0, "clientType"

    .line 169
    .line 170
    invoke-direct {v1, v0, v3, v2}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 171
    .line 172
    .line 173
    sput-object v1, LX/2o5;->A05:LX/2vO;

    .line 174
    .line 175
    new-instance v2, LX/2vO;

    .line 176
    .line 177
    const-string v1, "appId"

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 182
    .line 183
    .line 184
    sput-object v2, LX/2o5;->A00:LX/2vO;

    .line 185
    .line 186
    new-instance v2, LX/2vO;

    .line 187
    .line 188
    const-string/jumbo v1, "overrideNectarLogging"

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    invoke-direct {v2, v1, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 194
    .line 195
    .line 196
    sput-object v2, LX/2o5;->A0L:LX/2vO;

    .line 197
    .line 198
    new-instance v2, LX/2vO;

    .line 199
    .line 200
    const-string v1, "connectTokenHash"

    .line 201
    .line 202
    const/16 v0, 0x12

    .line 203
    .line 204
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 205
    .line 206
    .line 207
    sput-object v2, LX/2o5;->A06:LX/2vO;

    .line 208
    .line 209
    new-instance v2, LX/2vO;

    .line 210
    .line 211
    const-string/jumbo v1, "regionPreference"

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x13

    .line 215
    .line 216
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 217
    .line 218
    .line 219
    sput-object v2, LX/2o5;->A0N:LX/2vO;

    .line 220
    .line 221
    new-instance v2, LX/2vO;

    .line 222
    .line 223
    const-string v1, "deviceSecret"

    .line 224
    .line 225
    const/16 v0, 0x14

    .line 226
    .line 227
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 228
    .line 229
    .line 230
    sput-object v2, LX/2o5;->A08:LX/2vO;

    .line 231
    .line 232
    new-instance v2, LX/2vO;

    .line 233
    .line 234
    const-string v1, "clientStack"

    .line 235
    .line 236
    const/16 v0, 0x15

    .line 237
    .line 238
    invoke-direct {v2, v1, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 239
    .line 240
    .line 241
    sput-object v2, LX/2o5;->A04:LX/2vO;

    .line 242
    .line 243
    new-instance v2, LX/2vO;

    .line 244
    .line 245
    const-string v1, "fbnsConnectionKey"

    .line 246
    .line 247
    const/16 v0, 0x16

    .line 248
    .line 249
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 250
    .line 251
    .line 252
    sput-object v2, LX/2o5;->A0A:LX/2vO;

    .line 253
    .line 254
    new-instance v2, LX/2vO;

    .line 255
    .line 256
    const-string v1, "fbnsConnectionSecret"

    .line 257
    .line 258
    const/16 v0, 0x17

    .line 259
    .line 260
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 261
    .line 262
    .line 263
    sput-object v2, LX/2o5;->A0B:LX/2vO;

    .line 264
    .line 265
    new-instance v2, LX/2vO;

    .line 266
    .line 267
    const-string v1, "fbnsDeviceId"

    .line 268
    .line 269
    const/16 v0, 0x18

    .line 270
    .line 271
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 272
    .line 273
    .line 274
    sput-object v2, LX/2o5;->A0C:LX/2vO;

    .line 275
    .line 276
    new-instance v2, LX/2vO;

    .line 277
    .line 278
    const-string v1, "fbnsDeviceSecret"

    .line 279
    .line 280
    const/16 v0, 0x19

    .line 281
    .line 282
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 283
    .line 284
    .line 285
    sput-object v2, LX/2o5;->A0D:LX/2vO;

    .line 286
    .line 287
    new-instance v2, LX/2vO;

    .line 288
    .line 289
    const-string v1, "luid"

    .line 290
    .line 291
    const/16 v0, 0x1a

    .line 292
    .line 293
    invoke-direct {v2, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 294
    .line 295
    .line 296
    sput-object v2, LX/2o5;->A0F:LX/2vO;

    .line 297
    .line 298
    new-instance v2, LX/2vO;

    .line 299
    .line 300
    const-string/jumbo v1, "networkTypeInfo"

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x1b

    .line 304
    .line 305
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 306
    .line 307
    .line 308
    sput-object v2, LX/2o5;->A0J:LX/2vO;

    .line 309
    .line 310
    new-instance v2, LX/2vO;

    .line 311
    .line 312
    const-string/jumbo v1, "sslFingerprint"

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x1c

    .line 316
    .line 317
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 318
    .line 319
    .line 320
    sput-object v2, LX/2o5;->A0O:LX/2vO;

    .line 321
    .line 322
    new-instance v2, LX/2vO;

    .line 323
    .line 324
    const-string/jumbo v1, "tcpFingerprint"

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x1d

    .line 328
    .line 329
    invoke-direct {v2, v1, v3, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 330
    .line 331
    .line 332
    sput-object v2, LX/2o5;->A0Q:LX/2vO;

    .line 333
    .line 334
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/2vP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Long;LX/0Ha;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2o5;->userId:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, LX/2o5;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/2o5;->clientCapabilities:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, LX/2o5;->endpointCapabilities:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, LX/2o5;->publishFormat:LX/2vP;

    .line 13
    .line 14
    iput-object p6, p0, LX/2o5;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, LX/2o5;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, LX/2o5;->deviceId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LX/2o5;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, LX/2o5;->networkType:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, LX/2o5;->networkSubtype:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, LX/2o5;->clientMqttSessionId:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v0, p0, LX/2o5;->clientIpAddress:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p13, p0, LX/2o5;->subscribeTopics:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v1, p14

    .line 33
    .line 34
    iput-object v1, p0, LX/2o5;->clientType:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p15

    .line 37
    .line 38
    iput-object v1, p0, LX/2o5;->appId:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v0, p0, LX/2o5;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, p0, LX/2o5;->connectTokenHash:[B

    .line 45
    .line 46
    move-object/from16 v1, p17

    .line 47
    .line 48
    iput-object v1, p0, LX/2o5;->regionPreference:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v1, p18

    .line 51
    .line 52
    iput-object v1, p0, LX/2o5;->deviceSecret:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v1, p19

    .line 55
    .line 56
    iput-object v1, p0, LX/2o5;->clientStack:Ljava/lang/Byte;

    .line 57
    .line 58
    iput-object v0, p0, LX/2o5;->fbnsConnectionKey:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object v0, p0, LX/2o5;->fbnsConnectionSecret:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, LX/2o5;->fbnsDeviceId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, LX/2o5;->fbnsDeviceSecret:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v1, p20

    .line 67
    .line 68
    iput-object v1, p0, LX/2o5;->luid:Ljava/lang/Long;

    .line 69
    .line 70
    move-object/from16 v1, p21

    .line 71
    .line 72
    iput-object v1, p0, LX/2o5;->networkTypeInfo:LX/0Ha;

    .line 73
    .line 74
    iput-object v0, p0, LX/2o5;->sslFingerprint:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, LX/2o5;->tcpFingerprint:Ljava/lang/String;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/P6Q;->A05(LX/2os;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final DXQ(LX/2vY;)V
    .locals 4

    .line 0
    sget-object v0, LX/2o5;->A0T:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2o5;->userId:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2o5;->A0S:LX/2vO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2o5;->userId:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/2o5;->userAgent:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/2o5;->A0R:LX/2vO;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2o5;->userAgent:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/2o5;->clientCapabilities:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/2o5;->A01:LX/2vO;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/2o5;->clientCapabilities:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, LX/2o5;->endpointCapabilities:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object v0, LX/2o5;->A09:LX/2vO;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/2o5;->endpointCapabilities:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, LX/2o5;->publishFormat:LX/2vP;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_7
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object v0, LX/2o5;->A0M:LX/2vO;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/2o5;->publishFormat:LX/2vP;

    .line 108
    .line 109
    if-nez v0, :cond_1b

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v1, p0, LX/2o5;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_9
    if-eqz v0, :cond_a

    .line 124
    .line 125
    sget-object v0, LX/2o5;->A0K:LX/2vO;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/2o5;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object v1, p0, LX/2o5;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_b
    if-eqz v0, :cond_c

    .line 148
    .line 149
    sget-object v0, LX/2o5;->A0G:LX/2vO;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/2o5;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, p0, LX/2o5;->deviceId:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_d
    if-eqz v0, :cond_e

    .line 172
    .line 173
    sget-object v0, LX/2o5;->A07:LX/2vO;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/2o5;->deviceId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-object v1, p0, LX/2o5;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_f
    if-eqz v0, :cond_10

    .line 192
    .line 193
    sget-object v0, LX/2o5;->A0E:LX/2vO;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/2o5;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 205
    .line 206
    .line 207
    :cond_10
    iget-object v1, p0, LX/2o5;->networkType:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_11
    if-eqz v0, :cond_12

    .line 216
    .line 217
    sget-object v0, LX/2o5;->A0I:LX/2vO;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/2o5;->networkType:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 229
    .line 230
    .line 231
    :cond_12
    iget-object v1, p0, LX/2o5;->networkSubtype:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v1, :cond_14

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    :cond_13
    if-eqz v0, :cond_14

    .line 240
    .line 241
    sget-object v0, LX/2o5;->A0H:LX/2vO;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/2o5;->networkSubtype:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 253
    .line 254
    .line 255
    :cond_14
    iget-object v1, p0, LX/2o5;->clientMqttSessionId:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v1, :cond_16

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    if-eqz v1, :cond_15

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    :cond_15
    if-eqz v0, :cond_16

    .line 264
    .line 265
    sget-object v0, LX/2o5;->A03:LX/2vO;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/2o5;->clientMqttSessionId:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 277
    .line 278
    .line 279
    :cond_16
    iget-object v1, p0, LX/2o5;->clientIpAddress:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_18

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz v1, :cond_17

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    :cond_17
    if-eqz v0, :cond_18

    .line 288
    .line 289
    sget-object v0, LX/2o5;->A02:LX/2vO;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/2o5;->clientIpAddress:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_18
    iget-object v1, p0, LX/2o5;->subscribeTopics:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_1c

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    if-eqz v1, :cond_19

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    :cond_19
    if-eqz v0, :cond_1c

    .line 308
    .line 309
    sget-object v0, LX/2o5;->A0P:LX/2vO;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, LX/2ov;

    .line 315
    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    iget-object v0, p0, LX/2o5;->subscribeTopics:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-direct {v3, v1, v0}, LX/2ov;-><init>(BI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v3}, LX/2vY;->A0Y(LX/2ov;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/2o5;->subscribeTopics:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1c

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/4aP;

    .line 347
    .line 348
    if-nez v0, :cond_1a

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    :goto_2
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_1a
    invoke-virtual {v0}, LX/4aP;->getValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_2

    .line 360
    :cond_1b
    invoke-virtual {v0}, LX/2vP;->getValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_1c
    iget-object v1, p0, LX/2o5;->clientType:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_1e

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    if-eqz v1, :cond_1d

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    :cond_1d
    if-eqz v0, :cond_1e

    .line 375
    .line 376
    sget-object v0, LX/2o5;->A05:LX/2vO;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/2o5;->clientType:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_1e
    iget-object v1, p0, LX/2o5;->appId:Ljava/lang/Long;

    .line 387
    .line 388
    if-eqz v1, :cond_20

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    if-eqz v1, :cond_1f

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    :cond_1f
    if-eqz v0, :cond_20

    .line 395
    .line 396
    sget-object v0, LX/2o5;->A00:LX/2vO;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LX/2o5;->appId:Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 408
    .line 409
    .line 410
    :cond_20
    iget-object v1, p0, LX/2o5;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 411
    .line 412
    if-eqz v1, :cond_22

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    if-eqz v1, :cond_21

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    :cond_21
    if-eqz v0, :cond_22

    .line 419
    .line 420
    sget-object v0, LX/2o5;->A0L:LX/2vO;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/2o5;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 432
    .line 433
    .line 434
    :cond_22
    iget-object v1, p0, LX/2o5;->connectTokenHash:[B

    .line 435
    .line 436
    if-eqz v1, :cond_24

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    if-eqz v1, :cond_23

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    :cond_23
    if-eqz v0, :cond_24

    .line 443
    .line 444
    sget-object v0, LX/2o5;->A06:LX/2vO;

    .line 445
    .line 446
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, LX/2o5;->connectTokenHash:[B

    .line 450
    .line 451
    invoke-virtual {p1, v0}, LX/2vY;->A0f([B)V

    .line 452
    .line 453
    .line 454
    :cond_24
    iget-object v1, p0, LX/2o5;->regionPreference:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_26

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    if-eqz v1, :cond_25

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    :cond_25
    if-eqz v0, :cond_26

    .line 463
    .line 464
    sget-object v0, LX/2o5;->A0N:LX/2vO;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/2o5;->regionPreference:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_26
    iget-object v1, p0, LX/2o5;->deviceSecret:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_28

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    if-eqz v1, :cond_27

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    :cond_27
    if-eqz v0, :cond_28

    .line 483
    .line 484
    sget-object v0, LX/2o5;->A08:LX/2vO;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, LX/2o5;->deviceSecret:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_28
    iget-object v1, p0, LX/2o5;->clientStack:Ljava/lang/Byte;

    .line 495
    .line 496
    if-eqz v1, :cond_2a

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    if-eqz v1, :cond_29

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    :cond_29
    if-eqz v0, :cond_2a

    .line 503
    .line 504
    sget-object v0, LX/2o5;->A04:LX/2vO;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LX/2o5;->clientStack:Ljava/lang/Byte;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {p1, v0}, LX/2vY;->A0Q(B)V

    .line 516
    .line 517
    .line 518
    :cond_2a
    iget-object v1, p0, LX/2o5;->fbnsConnectionKey:Ljava/lang/Long;

    .line 519
    .line 520
    if-eqz v1, :cond_2c

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    if-eqz v1, :cond_2b

    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    :cond_2b
    if-eqz v0, :cond_2c

    .line 527
    .line 528
    sget-object v0, LX/2o5;->A0A:LX/2vO;

    .line 529
    .line 530
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, LX/2o5;->fbnsConnectionKey:Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 540
    .line 541
    .line 542
    :cond_2c
    iget-object v1, p0, LX/2o5;->fbnsConnectionSecret:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v1, :cond_2e

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    if-eqz v1, :cond_2d

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    :cond_2d
    if-eqz v0, :cond_2e

    .line 551
    .line 552
    sget-object v0, LX/2o5;->A0B:LX/2vO;

    .line 553
    .line 554
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LX/2o5;->fbnsConnectionSecret:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_2e
    iget-object v1, p0, LX/2o5;->fbnsDeviceId:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v1, :cond_30

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    if-eqz v1, :cond_2f

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    :cond_2f
    if-eqz v0, :cond_30

    .line 571
    .line 572
    sget-object v0, LX/2o5;->A0C:LX/2vO;

    .line 573
    .line 574
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, LX/2o5;->fbnsDeviceId:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_30
    iget-object v1, p0, LX/2o5;->fbnsDeviceSecret:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v1, :cond_32

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    if-eqz v1, :cond_31

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    :cond_31
    if-eqz v0, :cond_32

    .line 591
    .line 592
    sget-object v0, LX/2o5;->A0D:LX/2vO;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, LX/2o5;->fbnsDeviceSecret:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_32
    iget-object v1, p0, LX/2o5;->luid:Ljava/lang/Long;

    .line 603
    .line 604
    if-eqz v1, :cond_34

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    if-eqz v1, :cond_33

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    :cond_33
    if-eqz v0, :cond_34

    .line 611
    .line 612
    sget-object v0, LX/2o5;->A0F:LX/2vO;

    .line 613
    .line 614
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, LX/2o5;->luid:Ljava/lang/Long;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 624
    .line 625
    .line 626
    :cond_34
    iget-object v1, p0, LX/2o5;->networkTypeInfo:LX/0Ha;

    .line 627
    .line 628
    if-eqz v1, :cond_37

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    if-eqz v1, :cond_35

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    :cond_35
    if-eqz v0, :cond_37

    .line 635
    .line 636
    sget-object v0, LX/2o5;->A0J:LX/2vO;

    .line 637
    .line 638
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, LX/2o5;->networkTypeInfo:LX/0Ha;

    .line 642
    .line 643
    if-eqz v0, :cond_36

    .line 644
    .line 645
    invoke-virtual {v0}, LX/0Ha;->getValue()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    :cond_36
    invoke-virtual {p1, v2}, LX/2vY;->A0T(I)V

    .line 650
    .line 651
    .line 652
    :cond_37
    iget-object v1, p0, LX/2o5;->sslFingerprint:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v1, :cond_39

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    if-eqz v1, :cond_38

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    :cond_38
    if-eqz v0, :cond_39

    .line 661
    .line 662
    sget-object v0, LX/2o5;->A0O:LX/2vO;

    .line 663
    .line 664
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, LX/2o5;->sslFingerprint:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_39
    iget-object v1, p0, LX/2o5;->tcpFingerprint:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v1, :cond_3b

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    if-eqz v1, :cond_3a

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    :cond_3a
    if-eqz v0, :cond_3b

    .line 681
    .line 682
    sget-object v0, LX/2o5;->A0Q:LX/2vO;

    .line 683
    .line 684
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, LX/2o5;->tcpFingerprint:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_3b
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 696
    .line 697
    .line 698
    return-void
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_3f

    .line 5
    .line 6
    instance-of v0, p1, LX/2o5;

    .line 7
    .line 8
    if-eqz v0, :cond_3b

    .line 9
    .line 10
    check-cast p1, LX/2o5;

    .line 11
    .line 12
    iget-object v3, p0, LX/2o5;->userId:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v1, p1, LX/2o5;->userId:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 29
    .line 30
    iget-object v3, p0, LX/2o5;->userAgent:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iget-object v1, p1, LX/2o5;->userAgent:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-object v3, p0, LX/2o5;->clientCapabilities:Ljava/lang/Long;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_4
    iget-object v1, p1, LX/2o5;->clientCapabilities:Ljava/lang/Long;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3b

    .line 65
    .line 66
    iget-object v3, p0, LX/2o5;->endpointCapabilities:Ljava/lang/Long;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_6
    iget-object v1, p1, LX/2o5;->endpointCapabilities:Ljava/lang/Long;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3b

    .line 83
    .line 84
    iget-object v3, p0, LX/2o5;->publishFormat:LX/2vP;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_8
    iget-object v1, p1, LX/2o5;->publishFormat:LX/2vP;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3b

    .line 101
    .line 102
    iget-object v3, p0, LX/2o5;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_a
    iget-object v1, p1, LX/2o5;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_b
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3b

    .line 119
    .line 120
    iget-object v3, p0, LX/2o5;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_c
    iget-object v1, p1, LX/2o5;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_d
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3b

    .line 137
    .line 138
    iget-object v3, p0, LX/2o5;->deviceId:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v3, :cond_e

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_e
    iget-object v1, p1, LX/2o5;->deviceId:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_f
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3b

    .line 155
    .line 156
    iget-object v3, p0, LX/2o5;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_10
    iget-object v1, p1, LX/2o5;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_11
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3b

    .line 173
    .line 174
    iget-object v3, p0, LX/2o5;->networkType:Ljava/lang/Integer;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v3, :cond_12

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_12
    iget-object v1, p1, LX/2o5;->networkType:Ljava/lang/Integer;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_13

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_13
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3b

    .line 191
    .line 192
    iget-object v3, p0, LX/2o5;->networkSubtype:Ljava/lang/Integer;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v3, :cond_14

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_14
    iget-object v1, p1, LX/2o5;->networkSubtype:Ljava/lang/Integer;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v1, :cond_15

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_15
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3b

    .line 209
    .line 210
    iget-object v3, p0, LX/2o5;->clientMqttSessionId:Ljava/lang/Long;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-eqz v3, :cond_16

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    :cond_16
    iget-object v1, p1, LX/2o5;->clientMqttSessionId:Ljava/lang/Long;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v1, :cond_17

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_17
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3b

    .line 227
    .line 228
    iget-object v3, p0, LX/2o5;->clientIpAddress:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v3, :cond_18

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    :cond_18
    iget-object v1, p1, LX/2o5;->clientIpAddress:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    if-eqz v1, :cond_19

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    :cond_19
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3b

    .line 245
    .line 246
    iget-object v3, p0, LX/2o5;->subscribeTopics:Ljava/util/List;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    if-eqz v3, :cond_1a

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :cond_1a
    iget-object v1, p1, LX/2o5;->subscribeTopics:Ljava/util/List;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz v1, :cond_1b

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_1b
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0F(ZZLjava/util/List;Ljava/util/List;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3b

    .line 263
    .line 264
    iget-object v3, p0, LX/2o5;->clientType:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    if-eqz v3, :cond_1c

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    :cond_1c
    iget-object v1, p1, LX/2o5;->clientType:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    if-eqz v1, :cond_1d

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    :cond_1d
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3b

    .line 281
    .line 282
    iget-object v3, p0, LX/2o5;->appId:Ljava/lang/Long;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    if-eqz v3, :cond_1e

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    :cond_1e
    iget-object v1, p1, LX/2o5;->appId:Ljava/lang/Long;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    if-eqz v1, :cond_1f

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    :cond_1f
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3b

    .line 299
    .line 300
    iget-object v3, p0, LX/2o5;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    if-eqz v3, :cond_20

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    :cond_20
    iget-object v1, p1, LX/2o5;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    if-eqz v1, :cond_21

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    :cond_21
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0B(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_3b

    .line 317
    .line 318
    iget-object v3, p0, LX/2o5;->connectTokenHash:[B

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    if-eqz v3, :cond_22

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    :cond_22
    iget-object v1, p1, LX/2o5;->connectTokenHash:[B

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz v1, :cond_23

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    :cond_23
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0H(ZZ[B[B)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_3b

    .line 335
    .line 336
    iget-object v3, p0, LX/2o5;->regionPreference:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz v3, :cond_24

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    :cond_24
    iget-object v1, p1, LX/2o5;->regionPreference:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    if-eqz v1, :cond_25

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    :cond_25
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3b

    .line 353
    .line 354
    iget-object v3, p0, LX/2o5;->deviceSecret:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    if-eqz v3, :cond_26

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    :cond_26
    iget-object v1, p1, LX/2o5;->deviceSecret:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    if-eqz v1, :cond_27

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    :cond_27
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_3b

    .line 371
    .line 372
    iget-object v3, p0, LX/2o5;->clientStack:Ljava/lang/Byte;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    if-eqz v3, :cond_28

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    :cond_28
    iget-object v2, p1, LX/2o5;->clientStack:Ljava/lang/Byte;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz v2, :cond_29

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    :cond_29
    xor-int/2addr v0, v1

    .line 385
    if-eqz v0, :cond_3c

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    :cond_2a
    :goto_0
    if-eqz v0, :cond_3b

    .line 389
    .line 390
    iget-object v3, p0, LX/2o5;->fbnsConnectionKey:Ljava/lang/Long;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    if-eqz v3, :cond_2b

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    :cond_2b
    iget-object v1, p1, LX/2o5;->fbnsConnectionKey:Ljava/lang/Long;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    if-eqz v1, :cond_2c

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    :cond_2c
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_3b

    .line 407
    .line 408
    iget-object v3, p0, LX/2o5;->fbnsConnectionSecret:Ljava/lang/String;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    if-eqz v3, :cond_2d

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    :cond_2d
    iget-object v1, p1, LX/2o5;->fbnsConnectionSecret:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    if-eqz v1, :cond_2e

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    :cond_2e
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_3b

    .line 425
    .line 426
    iget-object v3, p0, LX/2o5;->fbnsDeviceId:Ljava/lang/String;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    if-eqz v3, :cond_2f

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    :cond_2f
    iget-object v1, p1, LX/2o5;->fbnsDeviceId:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    if-eqz v1, :cond_30

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    :cond_30
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_3b

    .line 443
    .line 444
    iget-object v3, p0, LX/2o5;->fbnsDeviceSecret:Ljava/lang/String;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    if-eqz v3, :cond_31

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    :cond_31
    iget-object v1, p1, LX/2o5;->fbnsDeviceSecret:Ljava/lang/String;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    if-eqz v1, :cond_32

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    :cond_32
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_3b

    .line 461
    .line 462
    iget-object v3, p0, LX/2o5;->luid:Ljava/lang/Long;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    if-eqz v3, :cond_33

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    :cond_33
    iget-object v1, p1, LX/2o5;->luid:Ljava/lang/Long;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    if-eqz v1, :cond_34

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    :cond_34
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_3b

    .line 479
    .line 480
    iget-object v3, p0, LX/2o5;->networkTypeInfo:LX/0Ha;

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    if-eqz v3, :cond_35

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    :cond_35
    iget-object v1, p1, LX/2o5;->networkTypeInfo:LX/0Ha;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    if-eqz v1, :cond_36

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    :cond_36
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_3b

    .line 497
    .line 498
    iget-object v3, p0, LX/2o5;->sslFingerprint:Ljava/lang/String;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    if-eqz v3, :cond_37

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    :cond_37
    iget-object v1, p1, LX/2o5;->sslFingerprint:Ljava/lang/String;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    if-eqz v1, :cond_38

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    :cond_38
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_3b

    .line 515
    .line 516
    iget-object v3, p0, LX/2o5;->tcpFingerprint:Ljava/lang/String;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    if-eqz v3, :cond_39

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    :cond_39
    iget-object v1, p1, LX/2o5;->tcpFingerprint:Ljava/lang/String;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    if-eqz v1, :cond_3a

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    :cond_3a
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_3f

    .line 533
    .line 534
    :cond_3b
    return v5

    .line 535
    :cond_3c
    if-eqz v1, :cond_3d

    .line 536
    .line 537
    if-nez v3, :cond_3e

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    if-nez v2, :cond_2a

    .line 541
    .line 542
    :cond_3d
    const/4 v0, 0x1

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_3e
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_3f
    return v4
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final hashCode()I
    .locals 43

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/2o5;->userId:Ljava/lang/Long;

    .line 7
    .line 8
    move-object/from16 v42, v0

    .line 9
    .line 10
    iget-object v0, v3, LX/2o5;->userAgent:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v41, v0

    .line 13
    .line 14
    iget-object v0, v3, LX/2o5;->clientCapabilities:Ljava/lang/Long;

    .line 15
    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    iget-object v0, v3, LX/2o5;->endpointCapabilities:Ljava/lang/Long;

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    iget-object v0, v3, LX/2o5;->publishFormat:LX/2vP;

    .line 23
    .line 24
    move-object/from16 v18, v0

    .line 25
    .line 26
    iget-object v0, v3, LX/2o5;->noAutomaticForeground:Ljava/lang/Boolean;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget-object v0, v3, LX/2o5;->makeUserAvailableInForeground:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 v20, v0

    .line 33
    .line 34
    iget-object v0, v3, LX/2o5;->deviceId:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v21, v0

    .line 37
    .line 38
    iget-object v0, v3, LX/2o5;->isInitiallyForeground:Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object/from16 v22, v0

    .line 41
    .line 42
    iget-object v0, v3, LX/2o5;->networkType:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v23, v0

    .line 45
    .line 46
    iget-object v0, v3, LX/2o5;->networkSubtype:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v24, v0

    .line 49
    .line 50
    iget-object v0, v3, LX/2o5;->clientMqttSessionId:Ljava/lang/Long;

    .line 51
    .line 52
    move-object/from16 v25, v0

    .line 53
    .line 54
    iget-object v0, v3, LX/2o5;->clientIpAddress:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v26, v0

    .line 57
    .line 58
    iget-object v15, v3, LX/2o5;->subscribeTopics:Ljava/util/List;

    .line 59
    .line 60
    iget-object v14, v3, LX/2o5;->clientType:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v3, LX/2o5;->appId:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v12, v3, LX/2o5;->overrideNectarLogging:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v11, v3, LX/2o5;->connectTokenHash:[B

    .line 67
    .line 68
    iget-object v10, v3, LX/2o5;->regionPreference:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v3, LX/2o5;->deviceSecret:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v3, LX/2o5;->clientStack:Ljava/lang/Byte;

    .line 73
    .line 74
    iget-object v7, v3, LX/2o5;->fbnsConnectionKey:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v6, v3, LX/2o5;->fbnsConnectionSecret:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v3, LX/2o5;->fbnsDeviceId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v3, LX/2o5;->fbnsDeviceSecret:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v3, LX/2o5;->luid:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, v3, LX/2o5;->networkTypeInfo:LX/0Ha;

    .line 85
    .line 86
    move-object/from16 v29, v13

    .line 87
    .line 88
    move-object/from16 v30, v12

    .line 89
    .line 90
    move-object/from16 v31, v11

    .line 91
    .line 92
    move-object/from16 v32, v10

    .line 93
    .line 94
    move-object/from16 v33, v9

    .line 95
    .line 96
    move-object/from16 v34, v8

    .line 97
    .line 98
    move-object/from16 v35, v7

    .line 99
    .line 100
    move-object/from16 v36, v6

    .line 101
    .line 102
    move-object/from16 v37, v5

    .line 103
    .line 104
    move-object/from16 v38, v4

    .line 105
    .line 106
    move-object/from16 v39, v1

    .line 107
    .line 108
    move-object/from16 v40, v0

    .line 109
    .line 110
    move-object/from16 v27, v15

    .line 111
    .line 112
    move-object/from16 v28, v14

    .line 113
    .line 114
    move-object/from16 v14, v42

    .line 115
    .line 116
    move-object/from16 v15, v41

    .line 117
    .line 118
    filled-new-array/range {v14 .. v40}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v0, 0x1b

    .line 124
    .line 125
    invoke-static {v5, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/2o5;->sslFingerprint:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v3, LX/2o5;->tcpFingerprint:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v1, 0x1b

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/2o5;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
