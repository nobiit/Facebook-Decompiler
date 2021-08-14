.class public final LX/O95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0k8;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0MT;->A05:LX/0MT;

    .line 1
    .line 2
    sget-object v1, LX/0MT;->A04:LX/0MT;

    .line 3
    .line 4
    sget-object v0, LX/0MT;->A06:LX/0MT;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/O95;->A01:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/O95;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 7

    .line 0
    const v1, 0x102a2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/O95;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/O97;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O97;->A01(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/O95;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/O97;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/O97;->A00(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    if-nez v2, :cond_9

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    iget-object v0, p0, LX/O95;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x1061d00021c70L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v1, 0x102a2

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/O95;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/O97;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v0, "target_fragment"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne v3, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v1, 0x102a1

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/O97;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/O96;

    .line 96
    .line 97
    const/16 v2, 0x20ff

    .line 98
    .line 99
    iget-object v1, v0, LX/O96;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x3061d0005030dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v0, ","

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    array-length v2, v3

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_0
    if-ge v1, v2, :cond_8

    .line 127
    .line 128
    aget-object v0, v3, v1

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/16 v0, 0x1ff

    .line 140
    .line 141
    if-ne v3, v0, :cond_6

    .line 142
    .line 143
    const v1, 0x102a1

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/O97;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/O96;

    .line 153
    .line 154
    const-string v0, "p"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v3, LX/O96;->A02:Ljava/util/List;

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    invoke-static {v3}, LX/O96;->A02(LX/O96;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v0, v3, LX/O96;->A02:Ljava/util/List;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-static {v3}, LX/O96;->A00(LX/O96;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_1
    if-nez v0, :cond_2

    .line 176
    .line 177
    const-string v0, "com.facebook.pages.productboundary.config.EXTRA_SHOULD_SHOW_VOICE_SWITCH_TOAST"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void

    .line 183
    :cond_3
    invoke-static {v1}, LX/24j;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v3, LX/O96;->A02:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :goto_2
    invoke-virtual {v3}, LX/O96;->A04()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const/4 v0, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    const v1, 0x102a1

    .line 230
    .line 231
    .line 232
    iget-object v0, v6, LX/O97;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/O96;

    .line 239
    .line 240
    const/16 v2, 0x20ff

    .line 241
    .line 242
    iget-object v1, v0, LX/O96;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/2GK;

    .line 249
    .line 250
    const-wide v0, 0x3061d0006030eL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    const-string v0, ","

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    array-length v2, v4

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_3
    if-ge v1, v2, :cond_8

    .line 274
    .line 275
    aget-object v0, v4, v1

    .line 276
    .line 277
    invoke-static {v0, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    const/4 v0, 0x1

    .line 287
    goto :goto_1

    .line 288
    :cond_8
    const/4 v0, 0x0

    .line 289
    goto :goto_1

    .line 290
    :cond_9
    new-instance v0, LX/635;

    .line 291
    .line 292
    invoke-direct {v0, p2}, LX/635;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, LX/635;->A00:LX/0o5;

    .line 296
    .line 297
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v0, "com.facebook.pages.productboundary.config.EXTRA_CAN_CARRY_OVER_PAGE_VC"

    .line 302
    .line 303
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    const v1, 0x8880

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/O95;->A00:LX/0li;

    .line 310
    .line 311
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/8if;

    .line 316
    .line 317
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    sput-object v2, LX/8if;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    :cond_a
    monitor-exit v1

    .line 328
    return-void

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v1

    .line 331
    throw v0
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
.end method


# virtual methods
.method public final AUP(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/O95;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
.end method

.method public final AUQ(Landroid/content/Intent;Landroid/content/Context;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/O95;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Apc()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/O95;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnX(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 5

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/O95;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1061d00001c6fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p2, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v0, "target_fragment"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const v1, 0x102a1

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/O95;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/O96;

    .line 54
    .line 55
    invoke-static {v0}, LX/O96;->A03(LX/O96;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/O96;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_2
    return v4

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x4

    .line 89
    const v1, 0x102a1

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/O95;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/O96;

    .line 99
    .line 100
    invoke-static {v0}, LX/O96;->A03(LX/O96;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/O96;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v0, LX/635;

    .line 113
    .line 114
    invoke-direct {v0, p2}, LX/635;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/635;->A00:LX/0o5;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 126
    .line 127
    return v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
