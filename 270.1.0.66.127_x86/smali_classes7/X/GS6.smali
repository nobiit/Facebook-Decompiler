.class public final LX/GS6;
.super LX/5am;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/GS6;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6EV;

.field public final A02:LX/3Rc;

.field public final A03:LX/00B;

.field public final A04:LX/8C2;

.field public final A05:LX/GOe;

.field public final A06:LX/9IO;

.field public final A07:LX/3n8;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5am;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GS6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GS6;->A03:LX/00B;

    .line 16
    .line 17
    invoke-static {p1}, LX/3Rc;->A00(LX/0kw;)LX/3Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GS6;->A02:LX/3Rc;

    .line 22
    .line 23
    new-instance v0, LX/3n8;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/3n8;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GS6;->A07:LX/3n8;

    .line 29
    .line 30
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GS6;->A05:LX/GOe;

    .line 35
    .line 36
    invoke-static {p1}, LX/6EV;->A00(LX/0kw;)LX/6EV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GS6;->A01:LX/6EV;

    .line 41
    .line 42
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GS6;->A08:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1}, LX/8C2;->A00(LX/0kw;)LX/8C2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GS6;->A04:LX/8C2;

    .line 53
    .line 54
    invoke-static {p1}, LX/9IO;->A00(LX/0kw;)LX/9IO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GS6;->A06:LX/9IO;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GS6;
    .locals 4

    .line 0
    sget-object v0, LX/GS6;->A09:LX/GS6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/GS6;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/GS6;->A09:LX/GS6;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/GS6;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/GS6;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/GS6;->A09:LX/GS6;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/GS6;->A09:LX/GS6;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Landroid/content/Intent;)LX/6HL;
    .locals 12

    .line 0
    iget-object v0, p0, LX/GS6;->A02:LX/3Rc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Rc;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GS6;->A07:LX/3n8;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GS6;->A04:LX/8C2;

    .line 17
    .line 18
    iget-object v2, v0, LX/8C2;->A00:LX/0mM;

    .line 19
    .line 20
    const/16 v1, 0x4b9

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/GS6;->A08:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LX/AYq;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/AYq;-><init>(LX/GS6;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x1de63644

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    const-string v2, "arg_page_id"

    .line 49
    .line 50
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    cmp-long v0, v1, v9

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x2029

    .line 71
    .line 72
    iget-object v0, p0, LX/GS6;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0AO;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "No PageId available in early fetcher"

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_1
    iget-object v0, p0, LX/GS6;->A02:LX/3Rc;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/3Rc;->A01()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, LX/GS6;->A07:LX/3n8;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    const v3, 0x8a1e

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/GS6;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LX/9E6;

    .line 119
    .line 120
    const v9, 0xe0a7

    .line 121
    .line 122
    .line 123
    iget-object v3, v11, LX/9E6;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v9, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/IFo;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/IFo;->A01()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x1

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/4 v9, 0x5

    .line 139
    const/16 v3, 0x200d

    .line 140
    .line 141
    iget-object v0, v11, LX/9E6;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v9, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1, v2}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    :goto_1
    const-string v9, "TIMELINE"

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    invoke-static {p1}, LX/6ed;->A01(Landroid/content/Context;)LX/6ee;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1, v2}, LX/6ee;->A04(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LX/6ee;->A03()LX/6ed;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0, v6}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/GS6;->A06:LX/9IO;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/9IO;->A02()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {p1}, LX/GS7;->A01(Landroid/content/Context;)LX/GSM;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v0, v3, LX/GSM;->A00:LX/GS7;

    .line 190
    .line 191
    iput-object v8, v0, LX/GS7;->A01:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object v1, v3, LX/GSM;->A02:Ljava/util/BitSet;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v3, LX/GSM;->A02:Ljava/util/BitSet;

    .line 199
    .line 200
    iget-object v1, v3, LX/GSM;->A03:[Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v5, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/GSM;->A00:LX/GS7;

    .line 206
    .line 207
    invoke-static {p1, v0, v6}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "header_admin_parallel_fetch"

    .line 211
    .line 212
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_3
    const/4 v2, 0x2

    .line 216
    const v1, 0x8a59

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/GS6;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/9IN;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, LX/9IN;->A01(Landroid/os/Bundle;)Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A05:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-static {p1}, LX/GOT;->A01(Landroid/content/Context;)LX/GOU;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, LX/GOU;->A05(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    .line 252
    const-string v0, "ADMIN_HOME"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, LX/GOU;->A04(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/GOU;->A03()LX/GOT;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0, v6}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_2
    invoke-virtual {p2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0B:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, p0, LX/GS6;->A06:LX/9IO;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/9IO;->A01()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-static {p1}, LX/GOT;->A01(Landroid/content/Context;)LX/GOU;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, LX/GOU;->A05(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/GOU;->A04(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, LX/GOU;->A03()LX/GOT;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {p1, v0, v6}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "tab_content_admin_parallel_fetch"

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_6
    invoke-static {v7}, LX/GSN;->A00(Landroid/os/Bundle;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    iget-object v0, p0, LX/GS6;->A05:LX/GOe;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/GOe;->A01()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-static {p1}, LX/GRy;->A01(Landroid/content/Context;)LX/GS0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1, v2}, LX/GS0;->A06(J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, LX/GS0;->A07(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, LX/1PU;->A03(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, LX/GS0;->A05()LX/GRy;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p1, v0, p2}, LX/0pz;->A06(Landroid/content/Context;LX/14P;Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    return-object v6

    .line 354
    :cond_7
    invoke-static {p1}, LX/GSG;->A01(Landroid/content/Context;)LX/GSJ;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-object v0, v11, LX/GSJ;->A00:LX/GSG;

    .line 359
    .line 360
    iput-wide v1, v0, LX/GSG;->A00:J

    .line 361
    .line 362
    iget-object v3, v11, LX/GSJ;->A02:Ljava/util/BitSet;

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v11, LX/GSJ;->A00:LX/GSG;

    .line 368
    .line 369
    iput-boolean v4, v0, LX/GSG;->A02:Z

    .line 370
    .line 371
    iget-object v3, v11, LX/GSJ;->A02:Ljava/util/BitSet;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 374
    .line 375
    .line 376
    iget-object v10, v11, LX/GSJ;->A02:Ljava/util/BitSet;

    .line 377
    .line 378
    iget-object v3, v11, LX/GSJ;->A03:[Ljava/lang/String;

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-static {v0, v10, v3}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v11, LX/GSJ;->A00:LX/GSG;

    .line 385
    .line 386
    invoke-static {p1, v0, v6}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x188

    .line 390
    .line 391
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/GS6;->A05:LX/GOe;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/GOe;->A06()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    const/16 v0, 0x250

    .line 407
    .line 408
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    return-object v6

    .line 419
    :cond_8
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x3

    .line 423
    const/16 v3, 0x24bd

    .line 424
    .line 425
    iget-object v0, p0, LX/GS6;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LX/1ib;

    .line 432
    .line 433
    const v0, 0x13009f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-static {v0}, LX/6Yz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const-wide/16 v3, 0x1

    .line 447
    .line 448
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 449
    .line 450
    invoke-interface {v11, v10, v3, v4, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, LX/3Pn;->A01(Landroid/content/Context;)LX/GOS;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3, v1, v2}, LX/GOS;->A06(J)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 461
    .line 462
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v3, v0}, LX/GOS;->A07(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, LX/GOS;->A05()LX/3Pn;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {p1, v0, v7}, LX/0pz;->A07(Landroid/content/Context;LX/14P;Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_9
    invoke-static {p1}, LX/GOT;->A01(Landroid/content/Context;)LX/GOU;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, LX/GOU;->A05(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 489
    .line 490
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, LX/GOU;->A04(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, LX/GOU;->A03()LX/GOT;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {p1, v0, v6}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 502
    .line 503
    .line 504
    :goto_3
    const/16 v0, 0x1ee

    .line 505
    .line 506
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-static {p1}, LX/GS8;->A01(Landroid/content/Context;)LX/GSK;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v3, LX/GSK;->A00:LX/GS8;

    .line 522
    .line 523
    iput-object v1, v0, LX/GS8;->A00:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v1, v3, LX/GSK;->A02:Ljava/util/BitSet;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v3, LX/GSK;->A02:Ljava/util/BitSet;

    .line 532
    .line 533
    iget-object v1, v3, LX/GSK;->A03:[Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v5, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v3, LX/GSK;->A00:LX/GS8;

    .line 539
    .line 540
    invoke-static {p1, v0, v6}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x4d9

    .line 544
    .line 545
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_4
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_a
    const/16 v3, 0x422f

    .line 555
    .line 556
    iget-object v0, v11, LX/9E6;->A00:LX/0li;

    .line 557
    .line 558
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/3n9;

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_b
    const/4 v10, 0x0

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_c
    iget-object v0, p0, LX/GS6;->A02:LX/3Rc;

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, LX/3Rc;->A03(J)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    goto/16 :goto_1
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GS6;->A03:LX/00B;

    .line 1
    .line 2
    iget-object v2, v0, LX/00B;->A02:LX/01F;

    .line 3
    .line 4
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
