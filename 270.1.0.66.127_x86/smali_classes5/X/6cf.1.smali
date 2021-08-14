.class public final LX/6cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6cd;


# direct methods
.method public constructor <init>(LX/6cd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cf;->A00:LX/6cd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    const v2, 0xc3ef

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6cf;->A00:LX/6cd;

    .line 4
    .line 5
    iget-object v1, v0, LX/6cd;->A02:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GOe;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GOe;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, LX/6cf;->A00:LX/6cd;

    .line 22
    .line 23
    iget-object v3, v5, LX/6cd;->A0B:LX/5Y3;

    .line 24
    .line 25
    const v2, 0xc3ed

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/6cd;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/GOa;

    .line 36
    .line 37
    iget-object v0, v5, LX/6cd;->A09:LX/6mW;

    .line 38
    .line 39
    iget-wide v1, v0, LX/6mW;->A00:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v1, v2, v0}, LX/GOa;->A00(LX/GOa;JZ)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "GENERIC_NT"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v0, "POST"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x177

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "defer_posts"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "supported_components"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, LX/18H;->A03:LX/18H;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide/32 v0, 0x15180

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "page_single_section_config_key"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v3, p0, LX/6cf;->A00:LX/6cd;

    .line 112
    .line 113
    iget-object v0, v3, LX/6cd;->A01:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v2, LX/1PS;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LX/6di;

    .line 121
    .line 122
    invoke-direct {v4}, LX/6di;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/6dj;

    .line 126
    .line 127
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/6dj;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v4, LX/6di;->A00:LX/6dj;

    .line 136
    .line 137
    iput-object v2, v4, LX/6di;->A01:LX/1PS;

    .line 138
    .line 139
    iget-object v0, v4, LX/6di;->A02:Ljava/util/BitSet;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/6cd;->A09:LX/6mW;

    .line 145
    .line 146
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v4, LX/6di;->A00:LX/6dj;

    .line 153
    .line 154
    iput-object v1, v0, LX/6dj;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v4, LX/6di;->A02:Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iget-object v0, v4, LX/6di;->A00:LX/6dj;

    .line 164
    .line 165
    iput-boolean v1, v0, LX/6dj;->A03:Z

    .line 166
    .line 167
    iget-object v1, v4, LX/6di;->A02:Ljava/util/BitSet;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iget-object v0, v4, LX/6di;->A00:LX/6dj;

    .line 175
    .line 176
    iput-boolean v1, v0, LX/6dj;->A02:Z

    .line 177
    .line 178
    iget-object v1, v4, LX/6di;->A02:Ljava/util/BitSet;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, LX/6di;->A02:Ljava/util/BitSet;

    .line 185
    .line 186
    iget-object v1, v4, LX/6di;->A03:[Ljava/lang/String;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, LX/6di;->A00:LX/6dj;

    .line 193
    .line 194
    iget-object v0, v3, LX/6cd;->A01:Landroid/content/Context;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v1}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v3, LX/6cd;->A0A:LX/3AS;

    .line 202
    .line 203
    new-instance v0, LX/6dl;

    .line 204
    .line 205
    invoke-direct {v0, v3}, LX/6dl;-><init>(LX/6cd;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, p0, LX/6cf;->A00:LX/6cd;

    .line 212
    .line 213
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 214
    .line 215
    const/16 v0, 0xda

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v8, LX/6cd;->A09:LX/6mW;

    .line 221
    .line 222
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x32

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 238
    .line 239
    invoke-virtual {v7, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x22cb

    .line 243
    .line 244
    iget-object v6, v8, LX/6cd;->A02:LX/0li;

    .line 245
    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, LX/1EA;

    .line 253
    .line 254
    const-string v2, "Page Like Status"

    .line 255
    .line 256
    iget-object v0, v8, LX/6cd;->A09:LX/6mW;

    .line 257
    .line 258
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v2, LX/6dm;

    .line 265
    .line 266
    invoke-direct {v2, v8}, LX/6dm;-><init>(LX/6cd;)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x206d

    .line 270
    .line 271
    const/4 v0, 0x7

    .line 272
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-virtual {v5, v3, v7, v2, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/6cf;->A00:LX/6cd;

    .line 282
    .line 283
    new-instance v3, LX/6dn;

    .line 284
    .line 285
    invoke-direct {v3, v0}, LX/6dn;-><init>(LX/6cd;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v0, LX/6cd;->A06:LX/6ak;

    .line 289
    .line 290
    const v2, 0x8024

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, LX/6cd;->A02:LX/0li;

    .line 294
    .line 295
    const/16 v0, 0xd

    .line 296
    .line 297
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/6a4;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 304
    .line 305
    .line 306
    return-object v4
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
.end method
