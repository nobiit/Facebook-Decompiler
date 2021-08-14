.class public final LX/O2s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/O2s;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/O2v;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O2s;->A03:Ljava/util/LinkedList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/O2s;->A02:LX/O2v;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/O2s;->A00:J

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/O2s;->A01:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/O2s;LX/O2v;J)V
    .locals 11

    .line 0
    const/16 v1, 0x211a

    .line 1
    .line 2
    iget-object v0, p0, LX/O2s;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "fb_story_ads_rule_based_insertion"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/O2v;->A06:LX/GsK;

    .line 29
    .line 30
    iget-object v1, v0, LX/GsK;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x70

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v0, 0x6b

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v0, 0x71

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v0, 0x10c119ca

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_0
    iget-object v0, p0, LX/O2s;->A02:LX/O2v;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    :goto_1
    const/4 v10, 0x2

    .line 66
    const/16 v9, 0x2691

    .line 67
    .line 68
    iget-object v3, p0, LX/O2s;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v10, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/2NM;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/2NM;->A03()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v3, 0x2d0

    .line 81
    .line 82
    invoke-virtual {v4, v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v3, p1, LX/O2v;->A06:LX/GsK;

    .line 87
    .line 88
    invoke-virtual {v3}, LX/GsK;->A0f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-virtual {v9, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "last_insertion_position"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, LX/O2s;->A00:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "last_ad_seen_time"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p1, LX/O2v;->A00:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x867

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p1, LX/O2v;->A03:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "insertion_position"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, p1, LX/O2v;->A04:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "insertion_time"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p1, LX/O2v;->A05:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "media_consumed_since_last_ad_seen"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    iget-wide v0, p1, LX/O2v;->A01:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "eligible_media_since_last_ad_seen"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-wide v0, p1, LX/O2v;->A02:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "eligible_time_spent_since_last_ad_seen_ms"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    int-to-long v0, v2

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "minimum_unique_buckets"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    int-to-long v0, v8

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "maximum_unique_buckets"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    int-to-long v0, v5

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "minimum_unique_cards"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    int-to-long v0, v7

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "minimum_time_elapsed_ms"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "inserted_ad_seen_time"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "is_static_media_based_ad_load"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 247
    .line 248
    .line 249
    :cond_0
    iput-object p1, p0, LX/O2s;->A02:LX/O2v;

    .line 250
    .line 251
    iput-wide p2, p0, LX/O2s;->A00:J

    .line 252
    .line 253
    return-void

    .line 254
    :cond_1
    iget-wide v0, v0, LX/O2v;->A03:J

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_2
    const/16 v1, 0x20ff

    .line 259
    .line 260
    iget-object v0, p0, LX/O2s;->A01:LX/0li;

    .line 261
    .line 262
    const/4 v3, 0x3

    .line 263
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/2GK;

    .line 268
    .line 269
    const-wide v0, 0x20540000107c9L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    long-to-int v2, v0

    .line 279
    const/16 v1, 0x20ff

    .line 280
    .line 281
    iget-object v0, p0, LX/O2s;->A01:LX/0li;

    .line 282
    .line 283
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/2GK;

    .line 288
    .line 289
    const-wide v0, 0x20540000207caL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    long-to-int v8, v0

    .line 299
    const/16 v1, 0x20ff

    .line 300
    .line 301
    iget-object v0, p0, LX/O2s;->A01:LX/0li;

    .line 302
    .line 303
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, LX/2GK;

    .line 308
    .line 309
    const-wide v0, 0x20540000307cbL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v0, v1}, LX/0qA;->BEk(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    long-to-int v5, v0

    .line 319
    const/16 v1, 0x20ff

    .line 320
    .line 321
    iget-object v0, p0, LX/O2s;->A01:LX/0li;

    .line 322
    .line 323
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LX/2GK;

    .line 328
    .line 329
    const-wide v0, 0x20540000407ccL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    long-to-int v7, v0

    .line 339
    goto/16 :goto_0
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
.end method
