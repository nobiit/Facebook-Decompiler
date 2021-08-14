.class public final LX/AYp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0D:LX/10H;

.field public static final A0E:Ljava/lang/Class;


# instance fields
.field public final A00:LX/0qn;

.field public final A01:LX/0AO;

.field public final A02:LX/0tk;

.field public final A03:LX/4Vk;

.field public final A04:LX/ArU;

.field public final A05:LX/2pG;

.field public final A06:LX/70u;

.field public final A07:LX/70t;

.field public final A08:LX/3SZ;

.field public final A09:LX/APw;

.field public final A0A:LX/AdF;

.field public final A0B:LX/3Yk;

.field public final A0C:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AYp;

    .line 1
    .line 2
    sput-object v0, LX/AYp;->A0E:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/01A;LX/4Vk;LX/70t;LX/ArU;LX/3SZ;LX/APw;LX/0qn;LX/3Yk;LX/0tk;LX/70u;LX/0AO;LX/AdF;LX/2pG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AYp;->A0C:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/AYp;->A03:LX/4Vk;

    .line 6
    .line 7
    iput-object p3, p0, LX/AYp;->A07:LX/70t;

    .line 8
    .line 9
    iput-object p4, p0, LX/AYp;->A04:LX/ArU;

    .line 10
    .line 11
    iput-object p5, p0, LX/AYp;->A08:LX/3SZ;

    .line 12
    .line 13
    iput-object p6, p0, LX/AYp;->A09:LX/APw;

    .line 14
    .line 15
    iput-object p7, p0, LX/AYp;->A00:LX/0qn;

    .line 16
    .line 17
    iput-object p8, p0, LX/AYp;->A0B:LX/3Yk;

    .line 18
    .line 19
    iput-object p9, p0, LX/AYp;->A02:LX/0tk;

    .line 20
    .line 21
    iput-object p10, p0, LX/AYp;->A06:LX/70u;

    .line 22
    .line 23
    iput-object p11, p0, LX/AYp;->A01:LX/0AO;

    .line 24
    .line 25
    iput-object p12, p0, LX/AYp;->A0A:LX/AdF;

    .line 26
    .line 27
    iput-object p13, p0, LX/AYp;->A05:LX/2pG;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/AYp;->A05:LX/2pG;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/2pG;->A01:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "Trying to download contacts with legacy contacts disabled"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/AYp;->A0C:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v13

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v0, v3, LX/AYp;->A06:LX/70u;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/70u;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v1, v3, LX/AYp;->A07:LX/70t;

    .line 33
    .line 34
    sget-object v0, LX/4Vp;->A01:LX/70v;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3nG;->A01(LX/0AM;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    move-object v2, v7

    .line 43
    const/4 v15, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :cond_0
    :try_start_1
    const/16 v0, 0x32

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v1, -0x1786f31c

    .line 51
    .line 52
    .line 53
    const-string v0, "syncContactsDelta (%d contacts)"

    .line 54
    .line 55
    invoke-static {v0, v5, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_1
    .catch LX/30L; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    new-instance v5, Lcom/facebook/contacts/server/FetchDeltaContactsParams;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Lcom/facebook/contacts/server/FetchDeltaContactsParams;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/3bb;

    .line 64
    .line 65
    invoke-direct {v2}, LX/3bb;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 69
    .line 70
    iput-object v0, v2, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 71
    .line 72
    iget-object v1, v3, LX/AYp;->A0B:LX/3Yk;

    .line 73
    .line 74
    iget-object v0, v3, LX/AYp;->A09:LX/APw;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5, v2, v6}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/facebook/contacts/server/FetchDeltaContactsResult;

    .line 81
    .line 82
    iget-object v8, v5, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget-object v2, v3, LX/AYp;->A04:LX/ArU;

    .line 85
    .line 86
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 89
    .line 90
    invoke-virtual {v2, v8, v1, v0}, LX/ArU;->A05(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Integer;LX/1il;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v15, v0

    .line 98
    iget-object v12, v5, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    iget-object v0, v3, LX/AYp;->A04:LX/ArU;

    .line 101
    .line 102
    invoke-virtual {v0, v12}, LX/ArU;->A04(Lcom/google/common/collect/ImmutableCollection;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v3, LX/AYp;->A03:LX/4Vk;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Lcom/facebook/user/model/UserKey;

    .line 128
    .line 129
    sget-object v0, LX/2J0;->A04:LX/2J0;

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v11, LX/4Vk;->A00:LX/3m0;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/3m0;->Blc(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v15, v0

    .line 152
    iget-object v2, v5, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->A02:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Landroid/content/Intent;

    .line 155
    .line 156
    const/16 v0, 0x1a5

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/AYp;->A00:LX/0qn;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_3
    const v0, 0x3a7cf154

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v5, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->A03:Z

    .line 177
    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    if-lez v15, :cond_4

    .line 181
    .line 182
    new-instance v1, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v0, "com.facebook.contacts.CONTACTS_SYNC_DONE"

    .line 185
    .line 186
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/AYp;->A00:LX/0qn;

    .line 190
    .line 191
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    const v0, -0x5f3089e8

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 200
    .line 201
    .line 202
    throw v1
    :try_end_3
    .catch LX/30L; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    :catch_0
    :try_start_4
    move-exception v5

    .line 204
    invoke-virtual {v5}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A03()LX/4Y3;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/4Y3;->A02:LX/4Y3;

    .line 213
    .line 214
    if-ne v1, v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const v0, 0x19f871

    .line 221
    .line 222
    .line 223
    if-ne v1, v0, :cond_2

    .line 224
    .line 225
    sget-object v2, LX/AYp;->A0E:Ljava/lang/Class;

    .line 226
    .line 227
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "Delta sync cursor %s no longer valid, falling back to full sync."

    .line 232
    .line 233
    invoke-static {v2, v5, v0, v1}, LX/00T;->A0D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const v0, 0x198f03

    .line 242
    .line 243
    .line 244
    if-ne v1, v0, :cond_3

    .line 245
    .line 246
    iget-object v2, v3, LX/AYp;->A01:LX/0AO;

    .line 247
    .line 248
    const-string v0, "Invalid cursor: "

    .line 249
    .line 250
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "ContactsWebFetcher"

    .line 255
    .line 256
    invoke-interface {v2, v0, v1, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    throw v5

    .line 261
    :cond_4
    :goto_1
    move-object v4, v2

    .line 262
    :cond_5
    :goto_2
    if-nez v4, :cond_a

    .line 263
    .line 264
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v10, v5

    .line 269
    const/4 v11, 0x0

    .line 270
    :goto_3
    const/16 v7, 0x32

    .line 271
    .line 272
    if-nez v12, :cond_6

    .line 273
    .line 274
    const/16 v7, 0x14

    .line 275
    .line 276
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v1, 0x4d1cc80a

    .line 281
    .line 282
    .line 283
    const-string v0, "syncContactsFull (%d contacts)"

    .line 284
    .line 285
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    .line 287
    .line 288
    :try_start_5
    new-instance v4, Lcom/facebook/contacts/server/FetchAllContactsParams;

    .line 289
    .line 290
    invoke-direct {v4, v7, v5}, Lcom/facebook/contacts/server/FetchAllContactsParams;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, LX/3bb;

    .line 294
    .line 295
    invoke-direct {v2}, LX/3bb;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 299
    .line 300
    iput-object v0, v2, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 301
    .line 302
    iget-object v1, v3, LX/AYp;->A0B:LX/3Yk;

    .line 303
    .line 304
    iget-object v0, v3, LX/AYp;->A08:LX/3SZ;

    .line 305
    .line 306
    invoke-virtual {v1, v0, v4, v2, v6}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/facebook/contacts/server/FetchAllContactsResult;

    .line 311
    .line 312
    add-int/lit8 v4, v11, 0x1

    .line 313
    .line 314
    if-nez v11, :cond_7

    .line 315
    .line 316
    iget-object v10, v0, Lcom/facebook/contacts/server/FetchAllContactsResult;->A03:Ljava/lang/String;

    .line 317
    .line 318
    :cond_7
    iget-object v7, v0, Lcom/facebook/contacts/server/FetchAllContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    iget-object v2, v3, LX/AYp;->A04:LX/ArU;

    .line 321
    .line 322
    sget-object v1, LX/1il;->A05:LX/1il;

    .line 323
    .line 324
    invoke-virtual {v2, v7, v8, v1}, LX/ArU;->A05(Lcom/google/common/collect/ImmutableCollection;Ljava/lang/Integer;LX/1il;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, Lcom/facebook/contacts/server/FetchAllContactsResult;->A02:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v12, v1

    .line 337
    new-instance v2, Landroid/content/Intent;

    .line 338
    .line 339
    const/16 v1, 0x1a5

    .line 340
    .line 341
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v3, LX/AYp;->A00:LX/0qn;

    .line 349
    .line 350
    invoke-interface {v1, v2}, LX/0qn;->D62(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    .line 352
    .line 353
    :try_start_6
    const v1, -0x175efb2

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 357
    .line 358
    .line 359
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    iget-boolean v1, v0, Lcom/facebook/contacts/server/FetchAllContactsResult;->A04:Z

    .line 362
    .line 363
    if-nez v1, :cond_8

    .line 364
    .line 365
    iget-object v1, v3, LX/AYp;->A06:LX/70u;

    .line 366
    .line 367
    invoke-virtual {v1}, LX/70u;->A01()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v3, LX/AYp;->A03:LX/4Vk;

    .line 371
    .line 372
    iget-object v1, v1, LX/4Vk;->A00:LX/3m0;

    .line 373
    .line 374
    invoke-interface {v1}, LX/3m0;->Blb()V

    .line 375
    .line 376
    .line 377
    new-instance v2, Landroid/content/Intent;

    .line 378
    .line 379
    const-string v1, "com.facebook.contacts.CONTACTS_SYNC_DONE"

    .line 380
    .line 381
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v3, LX/AYp;->A00:LX/0qn;

    .line 385
    .line 386
    invoke-interface {v1, v2}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    move v11, v4

    .line 391
    goto :goto_3

    .line 392
    :goto_4
    if-le v4, v9, :cond_9

    .line 393
    .line 394
    iget-object v8, v0, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/1il;

    .line 395
    .line 396
    iget-wide v5, v0, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 397
    .line 398
    iget-object v7, v0, Lcom/facebook/contacts/server/FetchAllContactsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    iget-object v4, v0, Lcom/facebook/contacts/server/FetchAllContactsResult;->A02:Ljava/lang/String;

    .line 401
    .line 402
    iget-boolean v2, v0, Lcom/facebook/contacts/server/FetchAllContactsResult;->A04:Z

    .line 403
    .line 404
    iget-object v1, v0, Lcom/facebook/contacts/server/FetchAllContactsResult;->A01:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v0, Lcom/facebook/contacts/server/FetchAllContactsResult;

    .line 407
    .line 408
    move-object v15, v0

    .line 409
    move-object/from16 v18, v4

    .line 410
    .line 411
    move/from16 v19, v2

    .line 412
    .line 413
    move-object/from16 v20, v1

    .line 414
    .line 415
    move-wide/from16 v21, v5

    .line 416
    .line 417
    move-object/from16 v23, v10

    .line 418
    .line 419
    move-object/from16 v16, v8

    .line 420
    .line 421
    move-object/from16 v17, v7

    .line 422
    .line 423
    invoke-direct/range {v15 .. v23}, Lcom/facebook/contacts/server/FetchAllContactsResult;-><init>(LX/1il;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    iget-object v4, v0, Lcom/facebook/contacts/server/FetchAllContactsResult;->A01:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :catchall_1
    move-exception v1

    .line 430
    const v0, 0x29050219

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_a
    const/4 v9, 0x0

    .line 438
    :goto_5
    if-eqz v4, :cond_d

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    if-eqz v4, :cond_b

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    :cond_b
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v3, LX/AYp;->A07:LX/70t;

    .line 448
    .line 449
    sget-object v0, LX/4Vp;->A03:LX/70v;

    .line 450
    .line 451
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v0, v2}, LX/3nG;->A02(LX/0AM;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    if-eqz v9, :cond_c

    .line 459
    .line 460
    iget-object v1, v3, LX/AYp;->A07:LX/70t;

    .line 461
    .line 462
    sget-object v0, LX/4Vp;->A04:LX/70v;

    .line 463
    .line 464
    invoke-virtual {v1, v0, v2}, LX/3nG;->A02(LX/0AM;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    iget-object v2, v3, LX/AYp;->A07:LX/70t;

    .line 468
    .line 469
    sget-object v1, LX/4Vp;->A02:LX/70v;

    .line 470
    .line 471
    iget-object v0, v3, LX/AYp;->A02:LX/0tk;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v1, v0}, LX/3nG;->A02(LX/0AM;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v3, LX/AYp;->A07:LX/70t;

    .line 485
    .line 486
    sget-object v0, LX/4Vp;->A01:LX/70v;

    .line 487
    .line 488
    invoke-virtual {v1, v0, v4}, LX/3nG;->A02(LX/0AM;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 489
    .line 490
    .line 491
    :cond_d
    monitor-exit v3

    .line 492
    return-void

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    monitor-exit v3

    .line 495
    throw v0
    .line 496
.end method
