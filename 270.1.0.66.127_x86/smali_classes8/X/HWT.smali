.class public final LX/HWT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/0li;

.field public A02:LX/HWW;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0r1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HWT;->A04:Z

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/HWT;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/HWU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HWU;-><init>(LX/HWT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HWT;->A06:LX/0r1;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/HWT;->A01:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/HWT;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HWT;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const v1, 0x8114

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HWT;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Ci;

    .line 15
    .line 16
    iget-object v1, v0, LX/7Ci;->A04:LX/7Cq;

    .line 17
    .line 18
    sget-object v0, LX/7Cs;->A01:LX/7Cs;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/HWT;->A04:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/HWT;->A02:LX/HWW;

    .line 27
    .line 28
    invoke-interface {v0}, LX/HWW;->CQt()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static A01(LX/HWT;Landroid/location/Location;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/HWT;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/HWT;->A02:LX/HWW;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/HWW;->CQu()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HWT;->A02:LX/HWW;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/HWW;->CyI(Landroid/location/Location;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HWT;->A02:LX/HWW;

    .line 15
    .line 16
    invoke-interface {v0}, LX/HWW;->CQt()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, LX/HWW;->CyI(Landroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HWT;->A02:LX/HWW;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HWT;->A00:Landroid/location/Location;

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, LX/HWT;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const v1, 0xe006

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HWT;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/HWV;

    .line 27
    .line 28
    iget-boolean v0, v5, LX/HWV;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move-object v4, v6

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const v2, 0x8110

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/HWT;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7CW;

    .line 47
    .line 48
    iput-object v4, v0, LX/7CW;->A00:Landroid/location/Location;

    .line 49
    .line 50
    iput-object v4, p0, LX/HWT;->A00:Landroid/location/Location;

    .line 51
    .line 52
    invoke-static {p0, v4}, LX/HWT;->A01(LX/HWT;Landroid/location/Location;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/HWT;->A00(LX/HWT;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A09:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A08:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x26cb

    .line 68
    .line 69
    iget-object v0, p0, LX/HWT;->A01:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2Eq;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, LX/49x;->A02:Ljava/util/Set;

    .line 82
    .line 83
    const-string v0, "network"

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :goto_2
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/HWT;->A02:LX/HWW;

    .line 94
    .line 95
    invoke-interface {v0}, LX/HWW;->CsD()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const v1, 0x8115

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/HWT;->A01:LX/0li;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/7Cl;

    .line 112
    .line 113
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x10849002a2609L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, LX/HWT;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    .line 132
    const v1, 0x8115

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/HWT;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/7Cl;

    .line 142
    .line 143
    iget-object v2, v0, LX/7Cl;->A01:LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x10849002b260aL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :cond_4
    iget-boolean v0, p0, LX/HWT;->A04:Z

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    const/16 v1, 0x2127

    .line 162
    .line 163
    iget-object v0, p0, LX/HWT;->A01:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 170
    .line 171
    const v0, 0x15001f

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    const v1, 0x8114

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/HWT;->A01:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/7Ci;

    .line 188
    .line 189
    iget-object v0, p0, LX/HWT;->A06:LX/0r1;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/7Ci;->A04(LX/0r1;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, LX/HWT;->A04:Z

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_5
    invoke-static {p0, v6}, LX/HWT;->A01(LX/HWT;Landroid/location/Location;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    iget-object v0, v5, LX/HWV;->A00:Landroid/location/Location;

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A08:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v2, Landroid/location/Location;

    .line 213
    .line 214
    const-string v0, "fake"

    .line 215
    .line 216
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-wide v0, 0x40445d89d6adf71fL    # 40.730769

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 225
    .line 226
    .line 227
    const-wide v0, -0x3fad808e2e2b8c76L    # -73.991322

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_3
    iput-object v2, v5, LX/HWV;->A00:Landroid/location/Location;

    .line 248
    .line 249
    :cond_8
    iget-object v0, v5, LX/HWV;->A00:Landroid/location/Location;

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    iget-object v0, v5, LX/HWV;->A04:LX/7CW;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/7CW;->A01()Landroid/location/Location;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_7

    .line 261
    .line 262
    iget-object v2, v5, LX/HWV;->A01:Landroid/location/Location;

    .line 263
    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    iget-object v4, v5, LX/HWV;->A03:LX/1OG;

    .line 267
    .line 268
    sget-wide v2, LX/HWV;->A06:J

    .line 269
    .line 270
    const-string v1, "LocationCacheReader"

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v4, v2, v3, v1, v0}, LX/1OG;->A04(JLjava/lang/String;Z)LX/2S9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, LX/2S9;->A06()Landroid/location/Location;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    const/4 v2, 0x0

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    iput-object v6, p0, LX/HWT;->A00:Landroid/location/Location;

    .line 287
    .line 288
    invoke-static {p0, v6}, LX/HWT;->A01(LX/HWT;Landroid/location/Location;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_c
    invoke-static {p0, v0}, LX/HWT;->A01(LX/HWT;Landroid/location/Location;)V

    .line 294
    .line 295
    .line 296
    return-void
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
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HWT;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HWT;->A00:Landroid/location/Location;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/HWT;->A01(LX/HWT;Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/HWT;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const v0, 0xe006

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/HWT;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HWV;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v0, LX/HWV;->A02:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LX/HWT;->A04:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const/16 v0, 0x2127

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    const v0, 0x15001f

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const v1, 0x8114

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/HWT;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/7Ci;

    .line 61
    .line 62
    iget-object v0, p0, LX/HWT;->A06:LX/0r1;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7Ci;->A03(LX/0r1;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, LX/HWT;->A04:Z

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final A04(Landroid/location/Location;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/HWT;->A00:Landroid/location/Location;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    iput-boolean v0, p0, LX/HWT;->A05:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const v1, 0xe006

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HWT;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/HWV;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/HWV;->A02:Z

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final A05()Z
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x26cb

    .line 6
    .line 7
    iget-object v0, p0, LX/HWT;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2Eq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    return v2
    .line 25
    .line 26
.end method
