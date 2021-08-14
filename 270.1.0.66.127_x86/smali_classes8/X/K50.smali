.class public final LX/K50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JJV;

.field public final A02:LX/K4t;

.field public final A03:LX/Jzw;

.field public final A04:LX/K5F;

.field public final A05:LX/Jzx;

.field public final A06:LX/K5r;

.field public final A07:LX/KCZ;

.field public final A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/186;LX/K5r;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v2, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/K50;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/K50;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/K50;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/K50;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/K50;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/K50;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/K50;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 63
    .line 64
    move-object/from16 v1, p4

    .line 65
    .line 66
    iput-object v1, p0, LX/K50;->A06:LX/K5r;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/K5r;->A00()LX/K5K;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/K5K;->A00()LX/IkG;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, p0, LX/K50;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    new-instance v1, LX/Jzw;

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    invoke-direct {v1, v2, p2, v3}, LX/Jzw;-><init>(LX/0kw;Landroid/content/Context;LX/IkG;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/K50;->A03:LX/Jzw;

    .line 88
    .line 89
    iget-object v7, v1, LX/Jzw;->A02:LX/KCZ;

    .line 90
    .line 91
    iput-object v7, p0, LX/K50;->A07:LX/KCZ;

    .line 92
    .line 93
    iget-object v4, p0, LX/K50;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 94
    .line 95
    new-instance v6, LX/K6B;

    .line 96
    .line 97
    invoke-direct {v6, p0}, LX/K6B;-><init>(LX/K50;)V

    .line 98
    .line 99
    .line 100
    const v3, 0xe1e1

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/K50;->A00:LX/0li;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/JRF;

    .line 112
    .line 113
    iget-object v1, p0, LX/K50;->A06:LX/K5r;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/K5r;->A00()LX/K5K;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LX/K5K;->A05:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    :cond_0
    new-instance v3, LX/K4t;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v9}, LX/K4t;-><init>(LX/0kw;Landroid/content/Context;LX/K6B;LX/KCZ;LX/JRF;Z)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, LX/K50;->A02:LX/K4t;

    .line 134
    .line 135
    new-instance v1, LX/K5F;

    .line 136
    .line 137
    invoke-direct {v1, p2}, LX/K5F;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, LX/K50;->A04:LX/K5F;

    .line 141
    .line 142
    iget-object v7, p0, LX/K50;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 143
    .line 144
    iget-object v9, p0, LX/K50;->A02:LX/K4t;

    .line 145
    .line 146
    const v1, 0xe1e1

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LX/K50;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, LX/JRF;

    .line 156
    .line 157
    iget-object v11, p0, LX/K50;->A03:LX/Jzw;

    .line 158
    .line 159
    const v2, 0xe24d

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, LX/Jqd;

    .line 168
    .line 169
    new-instance v6, LX/Jzx;

    .line 170
    .line 171
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct/range {v6 .. v12}, LX/Jzx;-><init>(LX/0kw;Landroid/content/Context;LX/K4t;LX/JRF;LX/Jzw;LX/Jqd;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, p0, LX/K50;->A05:LX/Jzx;

    .line 179
    .line 180
    iget-object v4, p0, LX/K50;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 181
    .line 182
    iget-object v7, p0, LX/K50;->A07:LX/KCZ;

    .line 183
    .line 184
    new-instance v8, LX/JKS;

    .line 185
    .line 186
    invoke-direct {v8, p0}, LX/JKS;-><init>(LX/K50;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LX/JJV;

    .line 190
    .line 191
    move-object/from16 v6, p3

    .line 192
    .line 193
    invoke-direct/range {v3 .. v8}, LX/JJV;-><init>(LX/0kw;Landroid/content/Context;LX/186;LX/KCZ;LX/JKS;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, LX/K50;->A01:LX/JJV;

    .line 197
    .line 198
    const v2, 0xe51a

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/K50;->A00:LX/0li;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/K56;

    .line 209
    .line 210
    iget-object v1, p0, LX/K50;->A03:LX/Jzw;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, LX/K56;->A04(LX/K5z;)V

    .line 213
    .line 214
    .line 215
    const v2, 0xe51a

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/K50;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/K56;

    .line 225
    .line 226
    iget-object v1, p0, LX/K50;->A02:LX/K4t;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, LX/K56;->A04(LX/K5z;)V

    .line 229
    .line 230
    .line 231
    const v2, 0xe51a

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/K50;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/K56;

    .line 241
    .line 242
    iget-object v1, p0, LX/K50;->A04:LX/K5F;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, LX/K56;->A04(LX/K5z;)V

    .line 245
    .line 246
    .line 247
    const v2, 0xe51a

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/K50;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/K56;

    .line 257
    .line 258
    iget-object v1, p0, LX/K50;->A01:LX/JJV;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, LX/K56;->A04(LX/K5z;)V

    .line 261
    .line 262
    .line 263
    const v1, 0xe51a

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, LX/K50;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v5, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/K56;

    .line 273
    .line 274
    const v2, 0xe51c

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x6

    .line 278
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/K5P;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, LX/K56;->A04(LX/K5z;)V

    .line 285
    .line 286
    .line 287
    const v2, 0xe51a

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/K50;->A00:LX/0li;

    .line 291
    .line 292
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/K56;

    .line 297
    .line 298
    iget-object v0, p0, LX/K50;->A05:LX/Jzx;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/K56;->A04(LX/K5z;)V

    .line 301
    .line 302
    .line 303
    return-void
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
.end method
