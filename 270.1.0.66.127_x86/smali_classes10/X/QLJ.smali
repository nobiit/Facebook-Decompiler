.class public abstract LX/QLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01A;

.field public A01:LX/QLC;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/27Z;

.field public final A05:LX/27Z;

.field public final A06:LX/1ih;

.field public final A07:LX/1EB;

.field public final A08:LX/QLg;

.field public final A09:LX/QLD;

.field public final A0A:LX/QLc;

.field public final A0B:LX/QLh;

.field public final A0C:LX/QLG;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/QLG;LX/1EB;Ljava/util/concurrent/ScheduledExecutorService;LX/1ih;LX/QLE;LX/QLD;LX/QLg;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QLJ;->A0C:LX/QLG;

    .line 4
    .line 5
    iput-object p2, p0, LX/QLJ;->A07:LX/1EB;

    .line 6
    .line 7
    iput-object p3, p0, LX/QLJ;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, LX/QLJ;->A06:LX/1ih;

    .line 10
    .line 11
    iput-object p7, p0, LX/QLJ;->A08:LX/QLg;

    .line 12
    .line 13
    iput-object p6, p0, LX/QLJ;->A09:LX/QLD;

    .line 14
    .line 15
    iget-wide v0, p5, LX/QLE;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/QLJ;->A02:J

    .line 18
    .line 19
    iget-wide v0, p5, LX/QLE;->A02:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/QLJ;->A03:J

    .line 22
    .line 23
    iget-wide v3, p5, LX/QLE;->A03:J

    .line 24
    .line 25
    new-instance v1, LX/27Z;

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0, v0}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/QLJ;->A04:LX/27Z;

    .line 35
    .line 36
    iget-wide v5, p5, LX/QLE;->A04:J

    .line 37
    .line 38
    new-instance v1, LX/QLh;

    .line 39
    .line 40
    long-to-int v0, v5

    .line 41
    invoke-direct {v1, v0}, LX/QLh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/QLJ;->A0B:LX/QLh;

    .line 45
    .line 46
    new-instance v1, LX/27Z;

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0, v0}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/QLJ;->A05:LX/27Z;

    .line 56
    .line 57
    new-instance v2, LX/QLc;

    .line 58
    .line 59
    invoke-direct {v2}, LX/QLc;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/QLJ;->A0A:LX/QLc;

    .line 63
    .line 64
    iput-wide v3, v2, LX/QLc;->A03:J

    .line 65
    .line 66
    iget-wide v0, p0, LX/QLJ;->A03:J

    .line 67
    .line 68
    iput-wide v0, v2, LX/QLc;->A02:J

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method


# virtual methods
.method public final A00()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QLI;

    iget-object v0, v0, LX/QLI;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final A01()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/QLJ;->A01:LX/QLC;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, LX/QLC;->A00:J

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QLJ;->A00:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, LX/QLJ;->A01:LX/QLC;

    .line 19
    .line 20
    iget-wide v0, v0, LX/QLC;->A00:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    :cond_0
    return-wide v3
.end method

.method public final A02()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/QLI;

    iget-object v1, v2, LX/QLJ;->A0C:LX/QLG;

    const-string v0, "Publishing..."

    invoke-virtual {v1, v0}, LX/QLG;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/QLJ;->A09:LX/QLD;

    iget-object v1, v0, LX/QLD;->A02:Ljava/lang/String;

    const-string v0, "SILQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/QLM;

    invoke-direct {v0, v2}, LX/QLM;-><init>(LX/QLJ;)V

    :goto_0
    invoke-virtual {v0}, LX/QLb;->A01()V

    return-void

    :cond_0
    new-instance v0, LX/QLL;

    invoke-direct {v0, v2}, LX/QLL;-><init>(LX/QLJ;)V

    goto :goto_0
.end method

.method public final A03()V
    .locals 15

    move-object v7, p0

    check-cast v7, LX/QLI;

    iget-object v1, v7, LX/QLJ;->A0C:LX/QLG;

    const-string v0, "Received update"

    invoke-virtual {v1, v0}, LX/QLG;->A03(Ljava/lang/String;)V

    iget-object v6, v7, LX/QLJ;->A0A:LX/QLc;

    iget-object v0, v7, LX/QLJ;->A00:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v8

    iget-wide v4, v6, LX/QLc;->A04:J

    sub-long/2addr v8, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-ltz v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v8, 0x0

    :cond_1
    iget-object v1, v6, LX/QLc;->A05:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-wide v2, v6, LX/QLc;->A04:J

    iget-object v1, v7, LX/QLJ;->A0A:LX/QLc;

    iget v0, v1, LX/QLc;->A00:I

    iget v1, v1, LX/QLc;->A01:I

    if-ne v0, v1, :cond_3

    iget-object v0, v7, LX/QLJ;->A09:LX/QLD;

    iget v0, v0, LX/QLD;->A00:I

    if-ne v0, v1, :cond_2

    sget-object v1, LX/Qmz;->A03:LX/Qmz;

    iget-object v0, v7, LX/QLJ;->A08:LX/QLg;

    invoke-virtual {v0, v1}, LX/QLg;->A01(LX/Qmz;)V

    invoke-virtual {v7}, LX/QLJ;->A05()V

    iget-object v8, v7, LX/QLJ;->A0C:LX/QLG;

    iget-object v9, v7, LX/QLJ;->A06:LX/1ih;

    iget-object v10, v7, LX/QLJ;->A09:LX/QLD;

    iget-object v11, v7, LX/QLJ;->A01:LX/QLC;

    iget-object v12, v7, LX/QLJ;->A0B:LX/QLh;

    iget-object v13, v7, LX/QLJ;->A0A:LX/QLc;

    new-instance v14, LX/QLj;

    invoke-virtual {v7}, LX/QLJ;->A01()J

    move-result-wide v0

    const-string v3, "SUCCESS"

    const-string v2, "NONE"

    invoke-direct {v14, v3, v2, v0, v1}, LX/QLj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual/range {v8 .. v14}, LX/QLG;->A02(LX/1ih;LX/QLD;LX/QLC;LX/QLh;LX/QLc;LX/QLj;)V

    return-void

    :cond_2
    sget-object v1, LX/Qmz;->A02:LX/Qmz;

    iget-object v0, v7, LX/QLJ;->A08:LX/QLg;

    invoke-virtual {v0, v1}, LX/QLg;->A01(LX/Qmz;)V

    invoke-virtual {v7}, LX/QLJ;->A02()V

    return-void

    :cond_3
    sget-object v6, LX/QLV;->A02:LX/QLV;

    const/4 v5, 0x0

    new-instance v4, LX/QLj;

    invoke-virtual {v7}, LX/QLJ;->A01()J

    move-result-wide v2

    const-string v1, "FAILURE"

    const-string v0, "RECEIVE_PUBLISH_FAILED"

    invoke-direct {v4, v1, v0, v2, v3}, LX/QLj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v6, v5, v4}, LX/QLJ;->A06(LX/QLV;Ljava/lang/Throwable;LX/QLj;)V

    return-void
.end method

.method public final A04()V
    .locals 8

    move-object v4, p0

    check-cast v4, LX/QLI;

    iget-object v0, v4, LX/QLJ;->A01:LX/QLC;

    iget-object v3, v0, LX/QLC;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/QLJ;->A09:LX/QLD;

    iget-object v2, v4, LX/QLJ;->A0C:LX/QLG;

    new-instance v1, LX/QLR;

    iget-object v5, v0, LX/QLD;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    :cond_0
    packed-switch v5, :pswitch_data_0

    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x198

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x8d

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    :goto_1
    invoke-direct {v1, v2, v5}, LX/QLR;-><init>(LX/QLG;LX/1CE;)V

    iget-object v5, v4, LX/QLJ;->A04:LX/27Z;

    new-instance v0, LX/QLU;

    invoke-direct {v0, v1, v4}, LX/QLU;-><init>(LX/QLR;LX/QLJ;)V

    iput-object v0, v5, LX/27Z;->A01:LX/2C7;

    iget-object v5, v4, LX/QLJ;->A05:LX/27Z;

    new-instance v0, LX/QLW;

    invoke-direct {v0, v1, v4}, LX/QLW;-><init>(LX/QLR;LX/QLJ;)V

    iput-object v0, v5, LX/27Z;->A01:LX/2C7;

    iget-object v7, v4, LX/QLJ;->A07:LX/1EB;

    const-string v2, "FleetBeacon"

    iget-object v0, v4, LX/QLJ;->A01:LX/QLC;

    iget-object v0, v0, LX/QLC;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/QLR;->A02:LX/1CE;

    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v5

    new-instance v2, LX/QLK;

    invoke-direct {v2, v1, v4}, LX/QLK;-><init>(LX/QLR;LX/QLJ;)V

    iget-object v0, v4, LX/QLJ;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v7, v6, v5, v2, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, LX/QLR;->A00:LX/QLG;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/QLG;->A03(Ljava/lang/String;)V

    iget-object v5, v4, LX/QLJ;->A0B:LX/QLh;

    iget-object v0, v4, LX/QLJ;->A00:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v2

    iput-wide v2, v5, LX/QLh;->A01:J

    iget-object v3, v1, LX/QLR;->A01:Landroid/os/Handler;

    new-instance v2, LX/QLe;

    invoke-direct {v2, v1, v4}, LX/QLe;-><init>(LX/QLR;LX/QLJ;)V

    const v0, -0x3a1d2481

    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void

    :pswitch_0
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x192

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x8d

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x193

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x8d

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_2
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x194

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x8d

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x18f

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x8d

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x190

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x8d

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x191

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x8d

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    const/16 v0, 0x37

    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    const/16 v0, 0xa

    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, LX/2C6;->A0C(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x195

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const-string v0, "input"

    invoke-virtual {v5, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v0, "__subscription_1_payloads"

    invoke-virtual {v5, v0, v3}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x196

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x8d

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x197

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x8d

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_1

    :sswitch_0
    const/16 v0, 0x35b

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "EXPLICIT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "AUTOMATIC_MODE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x447

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x449

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "SILQ"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x448

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x35a

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x35c

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5714847c -> :sswitch_0
        -0x4455a9cc -> :sswitch_1
        -0x399cc8a9 -> :sswitch_2
        -0x1dbb6a5e -> :sswitch_3
        -0x1d6be815 -> :sswitch_4
        0x26d65b -> :sswitch_5
        0x2013150c -> :sswitch_6
        0x7478fe2a -> :sswitch_7
        0x74c88073 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QLJ;->A01:LX/QLC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/QLC;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/QLJ;->A07:LX/1EB;

    .line 9
    .line 10
    const-string v0, "FleetBeacon"

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A06(LX/QLV;Ljava/lang/Throwable;LX/QLj;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/QLJ;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QLJ;->A08:LX/QLg;

    .line 4
    .line 5
    sget-object v0, LX/Qmz;->A03:LX/Qmz;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/QLg;->A01(LX/Qmz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QLJ;->A0C:LX/QLG;

    .line 11
    .line 12
    iget-object v1, p0, LX/QLJ;->A06:LX/1ih;

    .line 13
    .line 14
    iget-object v2, p0, LX/QLJ;->A09:LX/QLD;

    .line 15
    .line 16
    iget-object v3, p0, LX/QLJ;->A01:LX/QLC;

    .line 17
    .line 18
    iget-object v4, p0, LX/QLJ;->A0B:LX/QLh;

    .line 19
    .line 20
    iget-object v5, p0, LX/QLJ;->A0A:LX/QLc;

    .line 21
    .line 22
    move-object v6, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, LX/QLG;->A02(LX/1ih;LX/QLD;LX/QLC;LX/QLh;LX/QLc;LX/QLj;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QLJ;->A01:LX/QLC;

    .line 27
    .line 28
    iget-object v2, v0, LX/QLC;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LX/QLV;->message:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "."

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "FleetBeacon"

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v0, v1, p2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
