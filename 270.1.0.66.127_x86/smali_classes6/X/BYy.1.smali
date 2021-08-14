.class public final LX/BYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.legacynavbar.wordmark.WordmarkDelightsController$3"


# instance fields
.field public final synthetic A00:LX/5AV;

.field public final synthetic A01:LX/2R4;

.field public final synthetic A02:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/2R4;LX/5AV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BYy;->A02:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 1
    .line 2
    iput-object p2, p0, LX/BYy;->A01:LX/2R4;

    .line 3
    .line 4
    iput-object p3, p0, LX/BYy;->A00:LX/5AV;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v0, p0, LX/BYy;->A02:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ls;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/13c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/BYy;->A02:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 22
    .line 23
    const/16 v2, 0x2684

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/2M3;

    .line 33
    .line 34
    iget-boolean v0, v7, LX/2M3;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/BYy;->A01:LX/2R4;

    .line 42
    .line 43
    iget-object v5, p0, LX/BYy;->A00:LX/5AV;

    .line 44
    .line 45
    const/16 v2, 0x26c5

    .line 46
    .line 47
    iget-object v1, v3, LX/2R4;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2R7;

    .line 55
    .line 56
    const/16 v2, 0x20ff

    .line 57
    .line 58
    iget-object v1, v0, LX/2R7;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x109a30000289fL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iput-object v5, v3, LX/2R4;->A01:LX/5AV;

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/16 v1, 0x26dd

    .line 82
    .line 83
    iget-object v0, v3, LX/2R4;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2SD;

    .line 91
    .line 92
    iget-object v2, v0, LX/2SD;->A04:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne v2, v1, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_3
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {v3, v5}, LX/2R4;->A02(LX/2R4;LX/5AV;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/2R4;->A00(LX/2R4;)LX/2Qx;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, LX/2Qx;->BDL()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, LX/2R4;->A00(LX/2R4;)LX/2Qx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, LX/2Qx;->BEj()LX/2R2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0, v1}, LX/2R4;->A01(LX/2R4;LX/2R2;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v3, LX/2R4;->A04:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-interface {v2}, LX/2Qx;->BEj()LX/2R2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v5, v0, v1}, LX/2R4;->A03(LX/2R4;LX/5AV;LX/2R2;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x26dd

    .line 144
    .line 145
    iget-object v0, v3, LX/2R4;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/2SD;

    .line 152
    .line 153
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1, v5, v0}, LX/2SD;->A04(LX/5AV;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/16 v1, 0x200a

    .line 160
    .line 161
    iget-object v0, v7, LX/2M3;->A01:LX/0li;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 169
    .line 170
    sget-object v0, LX/2M3;->A09:LX/0lu;

    .line 171
    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    const/4 v3, 0x1

    .line 179
    cmp-long v0, v8, v1

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const v1, 0xa0f0

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/2M3;->A01:LX/0li;

    .line 187
    .line 188
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/01A;

    .line 193
    .line 194
    invoke-interface {v0}, LX/01A;->now()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sub-long/2addr v3, v8

    .line 199
    sget-wide v0, LX/2M3;->A04:J

    .line 200
    .line 201
    cmp-long v2, v3, v0

    .line 202
    .line 203
    const/16 v1, 0x200a

    .line 204
    .line 205
    iget-object v0, v7, LX/2M3;->A01:LX/0li;

    .line 206
    .line 207
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 212
    .line 213
    if-ltz v2, :cond_7

    .line 214
    .line 215
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/2M3;->A09:LX/0lu;

    .line 220
    .line 221
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/2M3;->A0B:LX/0lu;

    .line 225
    .line 226
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    sget-object v0, LX/2M3;->A0B:LX/0lu;

    .line 236
    .line 237
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/16 v1, 0x26c5

    .line 242
    .line 243
    iget-object v0, v7, LX/2M3;->A01:LX/0li;

    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/2R7;

    .line 251
    .line 252
    const/16 v2, 0x20ff

    .line 253
    .line 254
    iget-object v1, v0, LX/2R7;->A00:LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/2GK;

    .line 262
    .line 263
    const-wide v0, 0x209a300030ea0L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    long-to-int v1, v2

    .line 273
    const/16 v0, 0x1e

    .line 274
    .line 275
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v4, v0, :cond_0

    .line 285
    .line 286
    iget v4, v7, LX/2M3;->A00:I

    .line 287
    .line 288
    const/16 v1, 0x26c5

    .line 289
    .line 290
    iget-object v0, v7, LX/2M3;->A01:LX/0li;

    .line 291
    .line 292
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/2R7;

    .line 297
    .line 298
    const/16 v2, 0x20ff

    .line 299
    .line 300
    iget-object v1, v0, LX/2R7;->A00:LX/0li;

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/2GK;

    .line 308
    .line 309
    const-wide v0, 0x209a300050ea1L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    long-to-int v1, v2

    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ge v4, v0, :cond_0

    .line 331
    .line 332
    :cond_8
    const/4 v5, 0x1

    .line 333
    goto/16 :goto_0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
