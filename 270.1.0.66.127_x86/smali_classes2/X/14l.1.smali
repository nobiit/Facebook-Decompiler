.class public final LX/14l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14k;


# static fields
.field public static final A02:LX/0Da;


# instance fields
.field public final A00:LX/2Ge;

.field public final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/14m;

    .line 1
    .line 2
    invoke-direct {v0}, LX/14m;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/14l;->A02:LX/0Da;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/2Ge;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/14l;->A01:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p1, p0, LX/14l;->A00:LX/2Ge;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/175;ILX/1qS;)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/175;->BPV()LX/16w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/16w;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, LX/1qS;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/2addr p1, v0

    .line 53
    const-string/jumbo v0, "sample_rate"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, LX/175;->BMk()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "policy_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, LX/175;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "config_name"

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, LX/175;->Bcv()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "version"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, LX/175;->BVN()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-string v0, "cfg_ver_timestamp"

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private A01(LX/175;LX/1qS;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/175;->BPV()LX/16w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/16w;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/14l;->A01:Ljava/util/Random;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/175;->BPV()LX/16w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/16w;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "json"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LX/175;->BPV()LX/16w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/16w;->A01:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/14l;->A02:LX/0Da;

    .line 3
    .line 4
    const-string v0, ", "

    .line 5
    .line 6
    invoke-static {p0, v0, v1, p1}, LX/0Cz;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;LX/0Da;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Cxr(LX/175;[LX/179;[Ljava/lang/String;[LX/179;[LX/179;I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p6}, LX/17P;->A00(LX/175;Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, " - RESULT - "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LX/175;->Awj()[LX/177;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, " contexts: "

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/17P;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, " contexts: none"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, " , buckets: "

    .line 38
    .line 39
    invoke-static {v1, v0, p3}, LX/17P;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, " , buckets: none"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, " , values: "

    .line 51
    .line 52
    invoke-static {v1, v0, p2}, LX/17P;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, " , values: none"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, LX/175;->BGo()[LX/177;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, " , monitors: "

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/17P;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, " , monitors: none"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v0, " , monitor_values: "

    .line 81
    .line 82
    invoke-static {v1, v0, p4}, LX/17P;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, " , monitor_values: none"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    const-string v0, " , result: "

    .line 94
    .line 95
    invoke-static {v1, v0, p5}, LX/17P;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string v0, " , result: INVALID"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, LX/14l;->A01:Ljava/util/Random;

    .line 107
    .line 108
    invoke-virtual {v0, p6}, Ljava/util/Random;->nextInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    iget-object v1, p0, LX/14l;->A00:LX/2Ge;

    .line 115
    .line 116
    sget-object v0, LX/3jj;->A00:LX/3jj;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    new-instance v0, LX/3jj;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/3jj;-><init>(LX/2Ge;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LX/3jj;->A00:LX/3jj;

    .line 126
    .line 127
    :cond_6
    sget-object v1, LX/3jj;->A00:LX/3jj;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const-string v0, "contextual_config_exposure"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-static {p1, p6, v2}, LX/14l;->A00(LX/175;ILX/1qS;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, LX/175;->Awj()[LX/177;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, LX/14l;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "context"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {v4, p2}, LX/14l;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "context_value"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-static {v4, p3}, LX/14l;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "bucket"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-interface {p1}, LX/175;->BGo()[LX/177;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, LX/14l;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string/jumbo v0, "monitor"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-static {v4, p4}, LX/14l;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string/jumbo v0, "monitor_value"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {v4, p5}, LX/14l;->A02(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string/jumbo v1, "result"

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-direct {p0, p1, v2}, LX/14l;->A01(LX/175;LX/1qS;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 273
    .line 274
    .line 275
    :cond_c
    return-void

    .line 276
    :cond_d
    const-string v0, "INVALID"

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 279
    .line 280
    .line 281
    goto :goto_0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
.end method

.method public final Cxs(LX/175;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p3}, LX/17P;->A00(LX/175;Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/14l;->A01:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/14l;->A00:LX/2Ge;

    .line 24
    .line 25
    sget-object v0, LX/3jj;->A00:LX/3jj;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/3jj;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3jj;-><init>(LX/2Ge;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/3jj;->A00:LX/3jj;

    .line 35
    .line 36
    :cond_1
    sget-object v2, LX/3jj;->A00:LX/3jj;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "contextual_config_exposure"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p3, v1}, LX/14l;->A00(LX/175;ILX/1qS;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "exception"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, LX/14l;->A01(LX/175;LX/1qS;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
