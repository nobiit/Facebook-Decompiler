.class public final LX/P6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:Ljava/util/Map;

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

.field public static final A0B:LX/2vN;


# instance fields
.field public __isset_bit_vector:Ljava/util/BitSet;

.field public final diagnosticsFolder:Ljava/lang/String;

.field public final loggingLevels:Ljava/lang/String;

.field public final p2pLogMediaOnNetworkReady:Z

.field public skipAttachTslogToEcs:Z

.field public tslogCutoffSeconds:I

.field public tslogSamplingPercentage:S

.field public tslogStartImmediately:Z

.field public uploadStandaloneTimeseriesLog:Z

.field public useEventLog:Z

.field public useTimeSeriesLogging:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "LoggingConfig"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P6c;->A0B:LX/2vN;

    .line 8
    .line 9
    new-instance v0, LX/2vO;

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    const-string v3, "useTimeSeriesLogging"

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    invoke-direct {v0, v3, v7, v13}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/P6c;->A0A:LX/2vO;

    .line 19
    .line 20
    new-instance v0, LX/2vO;

    .line 21
    .line 22
    const-string v2, "tslogStartImmediately"

    .line 23
    .line 24
    invoke-direct {v0, v2, v7, v7}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/P6c;->A07:LX/2vO;

    .line 28
    .line 29
    new-instance v4, LX/2vO;

    .line 30
    .line 31
    const-string v1, "uploadStandaloneTimeseriesLog"

    .line 32
    .line 33
    const/16 v18, 0x3

    .line 34
    .line 35
    move/from16 v0, v18

    .line 36
    .line 37
    invoke-direct {v4, v1, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/P6c;->A08:LX/2vO;

    .line 41
    .line 42
    new-instance v4, LX/2vO;

    .line 43
    .line 44
    const/16 v17, 0x4

    .line 45
    .line 46
    const-string v14, "tslogSamplingPercentage"

    .line 47
    .line 48
    const/4 v12, 0x6

    .line 49
    move/from16 v0, v17

    .line 50
    .line 51
    invoke-direct {v4, v14, v12, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v4, LX/P6c;->A06:LX/2vO;

    .line 55
    .line 56
    new-instance v5, LX/2vO;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    const-string v11, "loggingLevels"

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    invoke-direct {v5, v11, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 64
    .line 65
    .line 66
    sput-object v5, LX/P6c;->A02:LX/2vO;

    .line 67
    .line 68
    new-instance v0, LX/2vO;

    .line 69
    .line 70
    const-string v10, "diagnosticsFolder"

    .line 71
    .line 72
    invoke-direct {v0, v10, v4, v12}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/P6c;->A01:LX/2vO;

    .line 76
    .line 77
    new-instance v4, LX/2vO;

    .line 78
    .line 79
    const-string v9, "useEventLog"

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {v4, v9, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 83
    .line 84
    .line 85
    sput-object v4, LX/P6c;->A09:LX/2vO;

    .line 86
    .line 87
    new-instance v4, LX/2vO;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    const-string v16, "skipAttachTslogToEcs"

    .line 92
    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    invoke-direct {v4, v0, v7, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 96
    .line 97
    .line 98
    sput-object v4, LX/P6c;->A04:LX/2vO;

    .line 99
    .line 100
    new-instance v4, LX/2vO;

    .line 101
    .line 102
    const-string v8, "p2pLogMediaOnNetworkReady"

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-direct {v4, v8, v7, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 107
    .line 108
    .line 109
    sput-object v4, LX/P6c;->A03:LX/2vO;

    .line 110
    .line 111
    new-instance v4, LX/2vO;

    .line 112
    .line 113
    const-string v6, "tslogCutoffSeconds"

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-direct {v4, v6, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 118
    .line 119
    .line 120
    sput-object v4, LX/P6c;->A05:LX/2vO;

    .line 121
    .line 122
    new-instance v4, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    new-instance v13, LX/P6l;

    .line 132
    .line 133
    new-instance v0, LX/P6S;

    .line 134
    .line 135
    invoke-direct {v0, v7}, LX/P6S;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v13, v3, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v15, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v3, LX/P6l;

    .line 149
    .line 150
    new-instance v0, LX/P6S;

    .line 151
    .line 152
    invoke-direct {v0, v7}, LX/P6S;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v2, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v2, LX/P6l;

    .line 166
    .line 167
    new-instance v0, LX/P6S;

    .line 168
    .line 169
    invoke-direct {v0, v7}, LX/P6S;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v1, LX/P6l;

    .line 183
    .line 184
    new-instance v0, LX/P6S;

    .line 185
    .line 186
    invoke-direct {v0, v12}, LX/P6S;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v14, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v1, LX/P6l;

    .line 201
    .line 202
    new-instance v0, LX/P6S;

    .line 203
    .line 204
    const/16 v3, 0xb

    .line 205
    .line 206
    invoke-direct {v0, v3}, LX/P6S;-><init>(B)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v11, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v1, LX/P6l;

    .line 220
    .line 221
    new-instance v0, LX/P6S;

    .line 222
    .line 223
    invoke-direct {v0, v3}, LX/P6S;-><init>(B)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v10, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v1, LX/P6l;

    .line 238
    .line 239
    new-instance v0, LX/P6S;

    .line 240
    .line 241
    invoke-direct {v0, v7}, LX/P6S;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v9, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v2, LX/P6l;

    .line 255
    .line 256
    new-instance v1, LX/P6S;

    .line 257
    .line 258
    invoke-direct {v1, v7}, LX/P6S;-><init>(B)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v1, LX/P6l;

    .line 276
    .line 277
    new-instance v0, LX/P6S;

    .line 278
    .line 279
    invoke-direct {v0, v7}, LX/P6S;-><init>(B)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v8, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v1, LX/P6l;

    .line 295
    .line 296
    new-instance v0, LX/P6S;

    .line 297
    .line 298
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v6, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sput-object v2, LX/P6c;->A00:Ljava/util/Map;

    .line 312
    .line 313
    const-class v1, LX/P6c;

    .line 314
    .line 315
    sget-object v0, LX/P6l;->A00:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LX/P6c;->useTimeSeriesLogging:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/P6c;->tslogStartImmediately:Z

    .line 17
    .line 18
    iput-boolean v2, p0, LX/P6c;->uploadStandaloneTimeseriesLog:Z

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput-short v0, p0, LX/P6c;->tslogSamplingPercentage:S

    .line 23
    .line 24
    iput-boolean v1, p0, LX/P6c;->useEventLog:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LX/P6c;->skipAttachTslogToEcs:Z

    .line 27
    .line 28
    const/16 v0, 0x708

    .line 29
    .line 30
    iput v0, p0, LX/P6c;->tslogCutoffSeconds:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/P6Q;->A04(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    :goto_1
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v6, " "

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "LoggingConfig"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "useTimeSeriesLogging"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ":"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/P6c;->useTimeSeriesLogging:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, ","

    .line 69
    .line 70
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "tslogStartImmediately"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/P6c;->tslogStartImmediately:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "uploadStandaloneTimeseriesLog"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/P6c;->uploadStandaloneTimeseriesLog:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "tslogSamplingPercentage"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-short v0, p0, LX/P6c;->tslogSamplingPercentage:S

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "loggingLevels"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/P6c;->loggingLevels:Ljava/lang/String;

    .line 206
    .line 207
    const-string v8, "null"

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "diagnosticsFolder"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/P6c;->diagnosticsFolder:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "useEventLog"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, LX/P6c;->useEventLog:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, "skipAttachTslogToEcs"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p0, LX/P6c;->skipAttachTslogToEcs:Z

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, "p2pLogMediaOnNetworkReady"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, LX/P6c;->p2pLogMediaOnNetworkReady:Z

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, "tslogCutoffSeconds"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v0, p0, LX/P6c;->tslogCutoffSeconds:I

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, LX/P6Q;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, ")"

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_1
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_2
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_3
    move-object v2, v6

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_4
    move-object v3, v6

    .line 436
    goto/16 :goto_0
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public final DXQ(LX/2vY;)V
    .locals 1

    .line 0
    sget-object v0, LX/P6c;->A0B:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/P6c;->A0A:LX/2vO;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/P6c;->useTimeSeriesLogging:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/P6c;->A07:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/P6c;->tslogStartImmediately:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/P6c;->A08:LX/2vO;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/P6c;->uploadStandaloneTimeseriesLog:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/P6c;->A06:LX/2vO;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 38
    .line 39
    .line 40
    iget-short v0, p0, LX/P6c;->tslogSamplingPercentage:S

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/2vY;->A0d(S)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/P6c;->loggingLevels:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/P6c;->A02:LX/2vO;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/P6c;->loggingLevels:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/P6c;->diagnosticsFolder:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/P6c;->A01:LX/2vO;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/P6c;->diagnosticsFolder:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/P6c;->A09:LX/2vO;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/P6c;->useEventLog:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/P6c;->A04:LX/2vO;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/P6c;->skipAttachTslogToEcs:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/P6c;->A03:LX/2vO;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/P6c;->p2pLogMediaOnNetworkReady:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/P6c;->A05:LX/2vO;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/P6c;->tslogCutoffSeconds:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/P6c;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    iget-boolean v1, p0, LX/P6c;->useTimeSeriesLogging:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/P6c;->useTimeSeriesLogging:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    iget-boolean v1, p0, LX/P6c;->tslogStartImmediately:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/P6c;->tslogStartImmediately:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p1, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-boolean v1, p0, LX/P6c;->uploadStandaloneTimeseriesLog:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/P6c;->uploadStandaloneTimeseriesLog:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p1, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    iget-short v1, p0, LX/P6c;->tslogSamplingPercentage:S

    .line 147
    .line 148
    iget-short v0, p1, LX/P6c;->tslogSamplingPercentage:S

    .line 149
    .line 150
    if-ge v1, v0, :cond_5

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, LX/P6c;->loggingLevels:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, p1, LX/P6c;->loggingLevels:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, LX/P6c;->loggingLevels:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p1, LX/P6c;->loggingLevels:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/P6Q;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, LX/P6c;->diagnosticsFolder:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, p1, LX/P6c;->diagnosticsFolder:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    iget-object v1, p0, LX/P6c;->diagnosticsFolder:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p1, LX/P6c;->diagnosticsFolder:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/P6Q;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    iget-object v1, p0, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, p1, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_6

    .line 254
    .line 255
    iget-boolean v1, p0, LX/P6c;->useEventLog:Z

    .line 256
    .line 257
    iget-boolean v0, p1, LX/P6c;->useEventLog:Z

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_6

    .line 264
    .line 265
    iget-object v1, p0, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v1, p1, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    iget-boolean v1, p0, LX/P6c;->skipAttachTslogToEcs:Z

    .line 294
    .line 295
    iget-boolean v0, p1, LX/P6c;->skipAttachTslogToEcs:Z

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_6

    .line 302
    .line 303
    iget-object v1, p0, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v1, p1, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 315
    .line 316
    const/4 v0, 0x6

    .line 317
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_6

    .line 330
    .line 331
    iget-boolean v1, p0, LX/P6c;->p2pLogMediaOnNetworkReady:Z

    .line 332
    .line 333
    iget-boolean v0, p1, LX/P6c;->p2pLogMediaOnNetworkReady:Z

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_6

    .line 340
    .line 341
    iget-object v1, p0, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v1, p1, LX/P6c;->__isset_bit_vector:Ljava/util/BitSet;

    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_6

    .line 368
    .line 369
    iget v1, p0, LX/P6c;->tslogCutoffSeconds:I

    .line 370
    .line 371
    iget v0, p1, LX/P6c;->tslogCutoffSeconds:I

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    return v0

    .line 380
    :cond_5
    const/4 v2, 0x0

    .line 381
    if-ge v0, v1, :cond_0

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_6
    return v2

    .line 387
    :cond_7
    return v3

    .line 388
    :cond_8
    const/4 v0, 0x0

    .line 389
    throw v0
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
    .line 403
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_d

    .line 5
    .line 6
    instance-of v0, p1, LX/P6c;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p1, LX/P6c;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/P6c;->useTimeSeriesLogging:Z

    .line 13
    .line 14
    iget-boolean v1, p1, LX/P6c;->useTimeSeriesLogging:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-boolean v2, p0, LX/P6c;->tslogStartImmediately:Z

    .line 23
    .line 24
    iget-boolean v1, p1, LX/P6c;->tslogStartImmediately:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_c

    .line 31
    .line 32
    iget-boolean v2, p0, LX/P6c;->uploadStandaloneTimeseriesLog:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LX/P6c;->uploadStandaloneTimeseriesLog:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-short v2, p0, LX/P6c;->tslogSamplingPercentage:S

    .line 43
    .line 44
    iget-short v1, p1, LX/P6c;->tslogSamplingPercentage:S

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_3
    if-eqz v0, :cond_c

    .line 51
    .line 52
    iget-object v3, p0, LX/P6c;->loggingLevels:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_4
    iget-object v1, p1, LX/P6c;->loggingLevels:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_5
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    iget-object v3, p0, LX/P6c;->diagnosticsFolder:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_6
    iget-object v1, p1, LX/P6c;->diagnosticsFolder:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    iget-boolean v2, p0, LX/P6c;->useEventLog:Z

    .line 89
    .line 90
    iget-boolean v1, p1, LX/P6c;->useEventLog:Z

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne v2, v1, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_8
    if-eqz v0, :cond_c

    .line 97
    .line 98
    iget-boolean v2, p0, LX/P6c;->skipAttachTslogToEcs:Z

    .line 99
    .line 100
    iget-boolean v1, p1, LX/P6c;->skipAttachTslogToEcs:Z

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-ne v2, v1, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_9
    if-eqz v0, :cond_c

    .line 107
    .line 108
    iget-boolean v2, p0, LX/P6c;->p2pLogMediaOnNetworkReady:Z

    .line 109
    .line 110
    iget-boolean v1, p1, LX/P6c;->p2pLogMediaOnNetworkReady:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-ne v2, v1, :cond_a

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_a
    if-eqz v0, :cond_c

    .line 117
    .line 118
    iget v2, p0, LX/P6c;->tslogCutoffSeconds:I

    .line 119
    .line 120
    iget v1, p1, LX/P6c;->tslogCutoffSeconds:I

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-ne v2, v1, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_b
    if-nez v0, :cond_d

    .line 127
    .line 128
    :cond_c
    return v5

    .line 129
    :cond_d
    return v4
    .line 130
    .line 131
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/P6c;->useTimeSeriesLogging:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/P6c;->tslogStartImmediately:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, LX/P6c;->uploadStandaloneTimeseriesLog:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-short v0, p0, LX/P6c;->tslogSamplingPercentage:S

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, LX/P6c;->loggingLevels:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, LX/P6c;->diagnosticsFolder:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/P6c;->useEventLog:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-boolean v0, p0, LX/P6c;->skipAttachTslogToEcs:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-boolean v0, p0, LX/P6c;->p2pLogMediaOnNetworkReady:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v0, p0, LX/P6c;->tslogCutoffSeconds:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P6c;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
