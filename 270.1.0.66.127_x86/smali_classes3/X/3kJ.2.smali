.class public final LX/3kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jy;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3kJ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Aov()Ljava/lang/Integer;
    .locals 3

    .line 0
    const/16 v2, 0x4204

    .line 1
    .line 2
    iget-object v1, p0, LX/3kJ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3kH;

    .line 10
    .line 11
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10966000a27f6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public final Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p3, LX/3x0;->A00:LX/3a7;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/3kJ;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "Groot_no_event_bus"

    .line 17
    .line 18
    const-string v0, "ConcurrentViewCountPluginDescriptor"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    const/16 v1, 0x4204

    .line 25
    .line 26
    iget-object v0, p0, LX/3kJ;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3kH;

    .line 34
    .line 35
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x10966000c27f8L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 49
    .line 50
    if-eq p6, v0, :cond_1

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    const/16 v1, 0x4204

    .line 54
    .line 55
    iget-object v0, p0, LX/3kJ;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3kH;

    .line 62
    .line 63
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x10966000a27f6L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v4, LX/4Dt;

    .line 77
    .line 78
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/4Dt;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, LX/3bG;->A03()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/4Dt;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p3, LX/3x0;->A00:LX/3a7;

    .line 103
    .line 104
    iput-object v0, v4, LX/4Dt;->A03:LX/3a7;

    .line 105
    .line 106
    iput-object p7, v4, LX/4Dt;->A02:LX/2ue;

    .line 107
    .line 108
    iput-object p8, v4, LX/4Dt;->A01:LX/1ir;

    .line 109
    .line 110
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 111
    .line 112
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    new-instance v5, LX/4GA;

    .line 121
    .line 122
    invoke-direct {v5}, LX/4GA;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_4
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 139
    .line 140
    iput-object v2, v5, LX/4GA;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 141
    .line 142
    iput-object p2, v5, LX/4GA;->A02:LX/3bG;

    .line 143
    .line 144
    iget-object v2, p3, LX/3x0;->A00:LX/3a7;

    .line 145
    .line 146
    iput-object v2, v5, LX/4GA;->A03:LX/3a7;

    .line 147
    .line 148
    iget-wide v3, p2, LX/3bG;->A00:D

    .line 149
    .line 150
    double-to-float v2, v3

    .line 151
    iput v2, v5, LX/4GA;->A00:F

    .line 152
    .line 153
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 154
    .line 155
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 160
    .line 161
    .line 162
    return-object v5
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
.end method

.method public final BDN()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEN()Ljava/lang/String;
    .locals 1

    const-string v0, "ConcurrentViewCountPluginDescriptor"

    return-object v0
.end method

.method public final BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z
    .locals 4

    .line 0
    const/16 v1, 0x4204

    .line 1
    .line 2
    iget-object v0, p0, LX/3kJ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3kH;

    .line 10
    .line 11
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x10966000b27f7L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LX/3bG;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, LX/3kH;->A00(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object v0, p2, LX/4YV;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    :cond_1
    const/16 v1, 0x4204

    .line 60
    .line 61
    iget-object v0, p0, LX/3kJ;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3kH;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/3kH;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v3
    .line 77
.end method
