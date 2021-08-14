.class public final LX/PF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.videoplayer.livewith.LiveWithGuestEligibilityManager$1"


# instance fields
.field public final synthetic A00:LX/7aj;


# direct methods
.method public constructor <init>(LX/7aj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PF9;->A00:LX/7aj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v9, p0, LX/PF9;->A00:LX/7aj;

    .line 1
    .line 2
    const/16 v1, 0x2233

    .line 3
    .line 4
    iget-object v0, v9, LX/7aj;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x279c

    .line 17
    .line 18
    iget-object v0, v9, LX/7aj;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2ig;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2ig;->A04()Z

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2233

    .line 31
    .line 32
    iget-object v0, v9, LX/7aj;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    cmpl-double v0, v2, v6

    .line 48
    .line 49
    if-lez v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v9, LX/7aj;->A05:LX/1ph;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, LX/1ph;->A01(D)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/16 v0, 0x2233

    .line 57
    .line 58
    iget-object v1, v9, LX/7aj;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmpl-double v0, v4, v6

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v9, LX/7aj;->A06:LX/1ph;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, LX/1ph;->A01(D)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    const/16 v1, 0x61b7

    .line 80
    .line 81
    iget-object v0, v9, LX/7aj;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4kF;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4kF;->A04()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    long-to-double v0, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    cmpg-double v7, v2, v0

    .line 96
    .line 97
    if-gez v7, :cond_2

    .line 98
    .line 99
    double-to-long v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x61b7

    .line 105
    .line 106
    iget-object v0, v9, LX/7aj;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4kF;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/4kF;->A04()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Below bw threshold, bw: %d, bw_threshold:%d"

    .line 127
    .line 128
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-static {v9, v6, v0}, LX/7aj;->A00(LX/7aj;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const/16 v1, 0x61b7

    .line 137
    .line 138
    iget-object v0, v9, LX/7aj;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/4kF;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/4kF;->A06()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    long-to-double v0, v2

    .line 151
    cmpl-double v2, v4, v0

    .line 152
    .line 153
    if-lez v2, :cond_3

    .line 154
    .line 155
    double-to-long v0, v4

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x61b7

    .line 161
    .line 162
    iget-object v0, v9, LX/7aj;->A01:LX/0li;

    .line 163
    .line 164
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/4kF;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/4kF;->A06()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Rtt threshold exceeded, rtt: %d, rtt_threshold:%d"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const/16 v1, 0x61b7

    .line 186
    .line 187
    iget-object v0, v9, LX/7aj;->A01:LX/0li;

    .line 188
    .line 189
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/4kF;

    .line 194
    .line 195
    const/16 v2, 0x20ff

    .line 196
    .line 197
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/2GK;

    .line 204
    .line 205
    const-wide v0, 0x105b6000d199dL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    const/16 v1, 0x279c

    .line 217
    .line 218
    iget-object v0, v9, LX/7aj;->A01:LX/0li;

    .line 219
    .line 220
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/2ig;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/2ig;->A04()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    const-string v0, "MQTTConnectionNotAvailable"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const/4 v0, 0x0

    .line 236
    const/4 v6, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/16 v0, 0x61b7

    .line 239
    .line 240
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/4kF;

    .line 245
    .line 246
    const/16 v6, 0x20ff

    .line 247
    .line 248
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, LX/2GK;

    .line 256
    .line 257
    const-wide v0, 0x200105b6000e199eL    # 1.586977196592827E-154

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget-object v0, v9, LX/7aj;->A06:LX/1ph;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/1ph;->A00()D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    const/16 v1, 0x61b7

    .line 277
    .line 278
    iget-object v0, v9, LX/7aj;->A01:LX/0li;

    .line 279
    .line 280
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/4kF;

    .line 285
    .line 286
    const/16 v4, 0x20ff

    .line 287
    .line 288
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LX/2GK;

    .line 296
    .line 297
    const-wide v0, 0x200105b6000e199eL    # 1.586977196592827E-154

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    iget-object v0, v9, LX/7aj;->A05:LX/1ph;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/1ph;->A00()D

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    goto/16 :goto_0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method
