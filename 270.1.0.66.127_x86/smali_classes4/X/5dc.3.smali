.class public final LX/5dc;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5dy;

.field public A02:LX/5dY;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/Map;

.field public volatile A09:LX/5ec;

.field public volatile A0A:Ljava/lang/Long;

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/5dc;->A0C:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/5dc;->A0D:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/5dc;->A0F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/5dc;->A0G:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/5dc;->A0E:Z

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/5dc;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5dc;->A08:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/5dc;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5dc;->A07:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-boolean v2, p0, LX/5dc;->A0B:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private A00(Ljava/lang/CharSequence;)LX/6KB;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    new-instance v2, LX/6KB;

    .line 2
    .line 3
    iget-object v4, p0, LX/5dc;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, LX/5dc;->A0D:Z

    .line 6
    .line 7
    iget-boolean v6, p0, LX/5dc;->A0C:Z

    .line 8
    .line 9
    iget-boolean v7, p0, LX/5dc;->A0F:Z

    .line 10
    .line 11
    iget-boolean v8, p0, LX/5dc;->A0E:Z

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct {p0, p1}, LX/5dc;->A05(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v10, p0, LX/5dc;->A01:LX/5dy;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v11, p0, LX/5dc;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object v12, p0, LX/5dc;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, p0, LX/5dc;->A0A:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v13}, LX/6KB;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZZLX/5dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public static A01(LX/5dc;Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_19

    .line 1
    .line 2
    iget-object v0, p0, LX/5dc;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v2, p0, LX/5dc;->A02:LX/5dY;

    .line 17
    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    iget-object v4, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/5ib;

    .line 23
    .line 24
    if-eqz v4, :cond_19

    .line 25
    .line 26
    iget-object v3, v2, LX/5dY;->A0M:LX/5dd;

    .line 27
    .line 28
    iget-object v5, v2, LX/5dY;->A05:Lcom/facebook/tagging/model/TaggingLoadingSpinner;

    .line 29
    .line 30
    iget-object v1, v3, LX/5dd;->A08:Ljava/util/List;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v3, LX/5dd;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/5dd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v0, -0x7d1d409c

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    iget-object v3, v3, LX/5dd;->A09:Ljava/util/Set;

    .line 57
    .line 58
    iget-wide v0, v5, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    const/16 v1, 0x2029

    .line 73
    .line 74
    iget-object v0, v2, LX/5dY;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0AO;

    .line 81
    .line 82
    const-string v1, "MentionsAutoCompleteBehavior"

    .line 83
    .line 84
    const-string v0, "SourceResults taggingProfile null"

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v2, LX/5dY;->A0C:Z

    .line 99
    .line 100
    const/16 v3, 0x20ff

    .line 101
    .line 102
    iget-object v1, v2, LX/5dY;->A02:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x1027300030b2eL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-boolean v0, v4, LX/5ib;->A01:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v2, LX/5dY;->A0M:LX/5dd;

    .line 127
    .line 128
    iget-object v0, v0, LX/5dd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/5dY;->A0M:LX/5dd;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/5dd;->A08()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/5dY;->A0M:LX/5dd;

    .line 139
    .line 140
    iget-object v0, v2, LX/5dY;->A05:Lcom/facebook/tagging/model/TaggingLoadingSpinner;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/5dd;->A0A(Lcom/facebook/tagging/model/TaggingProfile;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/5dY;->A0M:LX/5dd;

    .line 146
    .line 147
    const v0, -0x10f3c89d

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v0, v2, LX/5dY;->A07:LX/5dU;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, v2, LX/5dY;->A07:LX/5dU;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v4, LX/5ib;->A01:Z

    .line 166
    .line 167
    if-eqz v0, :cond_19

    .line 168
    .line 169
    iget-object v0, v2, LX/5dY;->A0M:LX/5dd;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/5dd;->A08()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object v0, v2, LX/5dY;->A0M:LX/5dd;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iget-object v0, v0, LX/5dd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v2, LX/5dY;->A0C:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v2, LX/5dY;->A0M:LX/5dd;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/5dd;->A08()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-boolean v0, v4, LX/5ib;->A02:Z

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v4, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/4 p0, 0x0

    .line 203
    move-object v4, p0

    .line 204
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/facebook/tagging/model/TaggingProfile;

    .line 215
    .line 216
    iget-object v0, v2, LX/5dY;->A0M:LX/5dd;

    .line 217
    .line 218
    iget-object v3, v0, LX/5dd;->A06:LX/5dg;

    .line 219
    .line 220
    iget-wide v0, v8, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 221
    .line 222
    invoke-interface {v3, v0, v1}, LX/5dg;->DKI(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    iget-object p1, v8, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    invoke-static {p1}, LX/5dn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v6, v2, LX/5dY;->A0M:LX/5dd;

    .line 247
    .line 248
    new-instance v4, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    const/16 v1, 0x200d

    .line 252
    .line 253
    iget-object v0, v2, LX/5dY;->A02:LX/0li;

    .line 254
    .line 255
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v7}, LX/5dn;->A00(Ljava/lang/Integer;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v7}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v4, v1, p0, v0}, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v4}, LX/5dd;->A0A(Lcom/facebook/tagging/model/TaggingProfile;)Z

    .line 277
    .line 278
    .line 279
    move-object v4, p1

    .line 280
    :cond_7
    iget-object v0, v2, LX/5dY;->A0M:LX/5dd;

    .line 281
    .line 282
    invoke-virtual {v0, v8}, LX/5dd;->A0A(Lcom/facebook/tagging/model/TaggingProfile;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_8
    iget-boolean v0, v2, LX/5dY;->A0H:Z

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/facebook/tagging/model/TaggingProfile;

    .line 305
    .line 306
    iget-object v0, v2, LX/5dY;->A0M:LX/5dd;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/5dd;->A0A(Lcom/facebook/tagging/model/TaggingProfile;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_9
    invoke-static {v6}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_2
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    iget-object v0, v2, LX/5dY;->A03:LX/BDP;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/5ck;->A05()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, LX/5dn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v3, v0}, LX/5dY;->A01(LX/5dY;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    iget-object v4, v2, LX/5dY;->A0M:LX/5dd;

    .line 359
    .line 360
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 365
    .line 366
    .line 367
    :goto_4
    invoke-virtual {v4}, LX/5dd;->getCount()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge v1, v0, :cond_c

    .line 372
    .line 373
    iget-object v0, v4, LX/5dd;->A08:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 380
    .line 381
    instance-of v0, v0, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;

    .line 382
    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    iget-object v0, v4, LX/5dd;->A08:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 392
    .line 393
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 394
    .line 395
    .line 396
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_2

    .line 404
    :cond_d
    const/4 v4, 0x2

    .line 405
    const/16 v1, 0x2008

    .line 406
    .line 407
    iget-object v0, v2, LX/5dY;->A02:LX/0li;

    .line 408
    .line 409
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {v2, v3, v0}, LX/5dY;->A01(LX/5dY;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    const/16 v4, 0x2008

    .line 427
    .line 428
    iget-object v1, v2, LX/5dY;->A02:LX/0li;

    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-static {v2, v3, v0}, LX/5dY;->A01(LX/5dY;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_f

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    const/16 v1, 0x64c8

    .line 462
    .line 463
    iget-object v0, v2, LX/5dY;->A02:LX/0li;

    .line 464
    .line 465
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/5dk;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/5ck;->A05()Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0}, LX/5dn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v2, v3, v0}, LX/5dY;->A01(LX/5dY;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_f
    iget-object v4, v2, LX/5dY;->A0M:LX/5dd;

    .line 500
    .line 501
    iget-boolean v0, v4, LX/5dd;->A05:Z

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v0, v4, LX/5dd;->A07:LX/5dc;

    .line 506
    .line 507
    invoke-direct {v0}, LX/5dc;->A08()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_10

    .line 512
    .line 513
    invoke-virtual {v4}, LX/5dd;->getCount()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_10

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    :goto_6
    if-ge v1, v3, :cond_11

    .line 521
    .line 522
    iget-object v0, v4, LX/5dd;->A08:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 529
    .line 530
    instance-of v0, v0, Lcom/facebook/tagging/model/TagExpansionInfoHeader;

    .line 531
    .line 532
    if-nez v0, :cond_10

    .line 533
    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_10
    const/4 v0, 0x0

    .line 538
    goto :goto_7

    .line 539
    :cond_11
    const/4 v0, 0x1

    .line 540
    :goto_7
    if-eqz v0, :cond_12

    .line 541
    .line 542
    iget-object v3, v2, LX/5dY;->A0M:LX/5dd;

    .line 543
    .line 544
    new-instance v1, Lcom/facebook/tagging/model/TagExpansionInfoHeader;

    .line 545
    .line 546
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v1, v0}, Lcom/facebook/tagging/model/TagExpansionInfoHeader;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v1}, LX/5dd;->A0A(Lcom/facebook/tagging/model/TaggingProfile;)Z

    .line 556
    .line 557
    .line 558
    :cond_12
    iget-object v3, v2, LX/5dY;->A09:Ljava/lang/String;

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    if-eqz v3, :cond_17

    .line 562
    .line 563
    const-string v0, "@"

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_13

    .line 570
    .line 571
    const-string v0, "#"

    .line 572
    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    :cond_13
    const/4 v0, 0x1

    .line 580
    :goto_8
    if-eqz v0, :cond_16

    .line 581
    .line 582
    iget-boolean v0, v2, LX/5dY;->A0I:Z

    .line 583
    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    :goto_9
    if-eqz v1, :cond_14

    .line 587
    .line 588
    iget-object v1, v2, LX/5dY;->A0M:LX/5dd;

    .line 589
    .line 590
    iget-object v0, v2, LX/5dY;->A05:Lcom/facebook/tagging/model/TaggingLoadingSpinner;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/5dd;->A0A(Lcom/facebook/tagging/model/TaggingProfile;)Z

    .line 593
    .line 594
    .line 595
    :cond_14
    iget-object v4, v2, LX/5dY;->A0M:LX/5dd;

    .line 596
    .line 597
    iget-boolean v0, v2, LX/5dY;->A0H:Z

    .line 598
    .line 599
    if-eqz v0, :cond_15

    .line 600
    .line 601
    iget-object v3, v2, LX/5dY;->A0O:Ljava/util/Comparator;

    .line 602
    .line 603
    :goto_a
    iget-object v1, v4, LX/5dd;->A08:Ljava/util/List;

    .line 604
    .line 605
    monitor-enter v1

    .line 606
    goto :goto_b

    .line 607
    :cond_15
    iget-object v3, v2, LX/5dY;->A0N:Ljava/util/Comparator;

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_16
    const/4 v1, 0x0

    .line 611
    goto :goto_9

    .line 612
    :cond_17
    const/4 v0, 0x0

    .line 613
    goto :goto_8

    .line 614
    :goto_b
    :try_start_1
    iget-object v0, v4, LX/5dd;->A08:Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 617
    .line 618
    .line 619
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    iget-object v0, v4, LX/5dd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    const v0, -0x56745844

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 632
    .line 633
    .line 634
    :cond_18
    iput-boolean v5, v2, LX/5dY;->A0C:Z

    .line 635
    .line 636
    iget-object v1, v2, LX/5dY;->A0M:LX/5dd;

    .line 637
    .line 638
    const v0, 0x749a1988

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v2, LX/5dY;->A0M:LX/5dd;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_19

    .line 651
    .line 652
    iget-object v0, v2, LX/5dY;->A07:LX/5dU;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    :try_start_2
    monitor-exit v1

    .line 660
    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 661
    :catchall_1
    move-exception v0

    .line 662
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 663
    :goto_c
    throw v0

    .line 664
    :cond_19
    return-void
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public static declared-synchronized A02(Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/List;)V
    .locals 2

    .line 0
    const-class v1, LX/5dc;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(LX/5dc;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dc;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5dc;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/5dc;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public static A04(LX/5dc;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/5dc;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x1027300030b2eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private A05(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/5dc;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "#"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x8

    .line 33
    .line 34
    const/16 v1, 0x2008

    .line 35
    .line 36
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    return v0
    .line 53
    .line 54
.end method

.method private final declared-synchronized A08()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5dc;->A04:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "#"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method


# virtual methods
.method public final A06(LX/5ck;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5dc;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p0, LX/5dc;->A0B:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/5dc;->A07:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, LX/5cj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v1, 0x64cb

    .line 21
    .line 22
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5eG;

    .line 29
    .line 30
    check-cast p1, LX/5cj;

    .line 31
    .line 32
    iput-object p1, v0, LX/5eG;->A00:LX/5cj;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A07(Ljava/lang/CharSequence;LX/5ib;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p2, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LX/5dc;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public getMatchedProfiles(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5dc;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_1
    const/16 v6, 0x3e8

    .line 23
    .line 24
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v2, 0x7

    .line 29
    const/16 v1, 0x64c7

    .line 30
    .line 31
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5di;

    .line 38
    .line 39
    iget-object v2, v0, LX/5di;->A00:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x10442000013baL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, LX/5dc;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "@"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/tagging/model/TaggingProfile;

    .line 80
    .line 81
    invoke-static {v1, v5, v3}, LX/6po;->A00(Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lt v0, v6, :cond_3

    .line 95
    .line 96
    :cond_4
    return-object v4

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    .line 0
    if-eqz p1, :cond_f

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, p0, LX/5dc;->A0B:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x109b0000028b7L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/5dc;->A0A:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    const/16 v1, 0x64d1

    .line 52
    .line 53
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5ck;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, LX/5dc;->A06(LX/5ck;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/16 v1, 0x6690

    .line 66
    .line 67
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6K6;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, LX/5dc;->A06(LX/5ck;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2080

    .line 82
    .line 83
    iget-object v2, p0, LX/5dc;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2G3;

    .line 90
    .line 91
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    const/16 v0, 0x2008

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    invoke-direct {p0}, LX/5dc;->A08()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/5dc;->A01:LX/5dy;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_0
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object v12, p0

    .line 131
    monitor-enter v12

    .line 132
    goto :goto_2

    .line 133
    :pswitch_0
    const/16 v1, 0x20ff

    .line 134
    .line 135
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/2GK;

    .line 142
    .line 143
    const-wide v1, 0x1058b000518edL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_1
    const/16 v1, 0x20ff

    .line 150
    .line 151
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2GK;

    .line 158
    .line 159
    const-wide v1, 0x1058b000418ecL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {v0, v1, v2}, LX/0qA;->Arh(J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_0

    .line 169
    :goto_2
    :try_start_0
    const/16 v2, 0x20ff

    .line 170
    .line 171
    iget-object v1, p0, LX/5dc;->A00:LX/0li;

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/2GK;

    .line 180
    .line 181
    const-wide v0, 0x1058b000b18f1L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    iget-object v0, p0, LX/5dc;->A04:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v0, "#"

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, LX/21N;->A00(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :goto_3
    const/4 v0, 0x1

    .line 216
    if-le v8, v0, :cond_5

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-virtual {v10, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    invoke-static {}, LX/5iZ;->values()[LX/5iZ;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    array-length v2, v3

    .line 234
    :goto_4
    if-ge v7, v2, :cond_4

    .line 235
    .line 236
    aget-object v1, v3, v7

    .line 237
    .line 238
    iget-object v0, p0, LX/5dc;->A08:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/Map;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Set;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :cond_2
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/facebook/tagging/model/TaggingProfile;

    .line 271
    .line 272
    iget-object v0, v1, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    .line 295
    .line 296
    invoke-direct {v0, v9}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v0}, LX/5dc;->A02(Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    :catchall_0
    move-exception v0

    .line 305
    monitor-exit v12

    .line 306
    throw v0

    .line 307
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v3, 0x4

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v7, p0, LX/5dc;->A01:LX/5dy;

    .line 315
    .line 316
    sget-object v0, LX/5dy;->A01:LX/5dy;

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v6, 0x9

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    const/16 v1, 0x20ff

    .line 327
    .line 328
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, LX/2GK;

    .line 335
    .line 336
    const-wide v0, 0x1027300050b30L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    :cond_7
    sget-object v0, LX/5dy;->A02:LX/5dy;

    .line 348
    .line 349
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    const/16 v1, 0x20ff

    .line 356
    .line 357
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 358
    .line 359
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LX/2GK;

    .line 364
    .line 365
    const-wide v0, 0x1027300070b32L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    :cond_8
    const/4 v0, 0x1

    .line 377
    :goto_6
    if-eqz v0, :cond_b

    .line 378
    .line 379
    :cond_9
    iget-object v1, p0, LX/5dc;->A02:LX/5dY;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    iput-boolean v0, v1, LX/5dY;->A0I:Z

    .line 383
    .line 384
    const v1, 0xa2b6

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 388
    .line 389
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LX/BDY;

    .line 394
    .line 395
    invoke-direct {p0, p1}, LX/5dc;->A00(Ljava/lang/CharSequence;)LX/6KB;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v0, LX/QC4;

    .line 400
    .line 401
    invoke-direct {v0, p0, v4}, LX/QC4;-><init>(LX/5dc;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2, v0}, LX/5ck;->A07(LX/6KB;LX/5yW;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_a

    .line 408
    .line 409
    :cond_a
    const/4 v0, 0x0

    .line 410
    goto :goto_6

    .line 411
    :cond_b
    const/4 v5, 0x3

    .line 412
    const/16 v1, 0x64cb

    .line 413
    .line 414
    iget-object v0, p0, LX/5dc;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, LX/5eG;

    .line 421
    .line 422
    invoke-direct {p0, p1}, LX/5dc;->A00(Ljava/lang/CharSequence;)LX/6KB;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v6, v0}, LX/5ck;->A04(LX/6KB;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p0, p1, v0}, LX/5dc;->getMatchedProfiles(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v4, v0}, LX/5dc;->A02(Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, LX/5dc;->A02:LX/5dY;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-boolean v0, v1, LX/5dY;->A0I:Z

    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/4 v0, 0x5

    .line 451
    if-ge v1, v0, :cond_12

    .line 452
    .line 453
    invoke-static {p0}, LX/5dc;->A03(LX/5dc;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_c
    iget-object v0, p0, LX/5dc;->A07:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/5ck;

    .line 478
    .line 479
    invoke-virtual {v2}, LX/5ck;->A06()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "contacts_db"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_d

    .line 490
    .line 491
    invoke-direct {p0, p1}, LX/5dc;->A05(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_d
    invoke-virtual {v2}, LX/5ck;->A08()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    invoke-direct {p0, p1}, LX/5dc;->A00(Ljava/lang/CharSequence;)LX/6KB;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v0, LX/QC5;

    .line 509
    .line 510
    invoke-direct {v0, p0, v4}, LX/QC5;-><init>(LX/5dc;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, LX/5ck;->A07(LX/6KB;LX/5yW;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_e
    invoke-direct {p0, p1}, LX/5dc;->A00(Ljava/lang/CharSequence;)LX/6KB;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, LX/5ck;->A04(LX/6KB;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p0, p1, v0}, LX/5dc;->getMatchedProfiles(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v4, v0}, LX/5dc;->A02(Lcom/google/common/collect/ImmutableList$Builder;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_f
    invoke-static {p0}, LX/5dc;->A04(LX/5dc;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    new-instance v3, LX/5ib;

    .line 540
    .line 541
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v1, 0x0

    .line 546
    const/4 v0, 0x1

    .line 547
    invoke-direct {v3, v2, v1, v0}, LX/5ib;-><init>(Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 548
    .line 549
    .line 550
    :goto_8
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 551
    .line 552
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v0, v3, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_10
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    goto :goto_8

    .line 565
    :cond_11
    :goto_9
    monitor-exit v12

    .line 566
    const v2, 0xa2b5

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, LX/5dc;->A00:LX/0li;

    .line 570
    .line 571
    const/4 v0, 0x5

    .line 572
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;

    .line 577
    .line 578
    invoke-direct {p0, p1}, LX/5dc;->A00(Ljava/lang/CharSequence;)LX/6KB;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v0, LX/QC3;

    .line 583
    .line 584
    invoke-direct {v0, p0, v4}, LX/QC3;-><init>(LX/5dc;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v2, v0}, LX/5ck;->A07(LX/6KB;LX/5yW;)V

    .line 588
    .line 589
    .line 590
    :cond_12
    :goto_a
    invoke-static {p0}, LX/5dc;->A03(LX/5dc;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_13

    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/5ib;->A02(Ljava/util/List;)LX/5ib;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_b
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 605
    .line 606
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v0, v0, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 612
    .line 613
    :goto_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 618
    .line 619
    return-object v1

    .line 620
    :cond_13
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_b

    .line 629
    nop

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
.end method

.method public final declared-synchronized publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v2, 0x2080

    .line 2
    .line 3
    iget-object v1, p0, LX/5dc;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/Nap;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LX/Nap;-><init>(LX/5dc;Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, LX/5dc;->A01(LX/5dc;Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method
