.class public final LX/5tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public final synthetic A00:LX/5fv;


# direct methods
.method public constructor <init>(LX/5fv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tr;->A00:LX/5fv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLT()V
    .locals 4

    .line 0
    const/16 v3, 0x2397

    .line 1
    .line 2
    iget-object v2, p0, LX/5tr;->A00:LX/5fv;

    .line 3
    .line 4
    iget-object v1, v2, LX/5fv;->A04:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x27

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1O3;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/5tr;->A00:LX/5fv;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    iget-object v1, v3, LX/5fv;->A04:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v3, LX/5fv;->A00:J

    .line 35
    .line 36
    const/16 v2, 0x64e9

    .line 37
    .line 38
    iget-object v0, p0, LX/5tr;->A00:LX/5fv;

    .line 39
    .line 40
    iget-object v1, v0, LX/5fv;->A04:LX/0li;

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/5gA;

    .line 49
    .line 50
    const/16 v1, 0x63f5

    .line 51
    .line 52
    iget-object v2, v3, LX/5gA;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5RU;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5RU;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v3, LX/5gA;->A05:Z

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0AT;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AT;->now()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v3, LX/5gA;->A00:J

    .line 80
    .line 81
    const/16 v2, 0x273a

    .line 82
    .line 83
    iget-object v0, p0, LX/5tr;->A00:LX/5fv;

    .line 84
    .line 85
    iget-object v1, v0, LX/5fv;->A04:LX/0li;

    .line 86
    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1iJ;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1iJ;->A0q()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v2, 0x22

    .line 102
    .line 103
    const/16 v1, 0x24bc

    .line 104
    .line 105
    iget-object v0, p0, LX/5tr;->A00:LX/5fv;

    .line 106
    .line 107
    iget-object v0, v0, LX/5fv;->A04:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1iL;

    .line 114
    .line 115
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1iL;->A0J(LX/1ir;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final CLU(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/16 v3, 0x2397

    .line 1
    .line 2
    iget-object v2, p0, LX/5tr;->A00:LX/5fv;

    .line 3
    .line 4
    iget-object v1, v2, LX/5fv;->A04:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x27

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1O3;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x656e

    .line 18
    .line 19
    iget-object v0, p0, LX/5tr;->A00:LX/5fv;

    .line 20
    .line 21
    iget-object v1, v0, LX/5fv;->A04:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5u3;

    .line 30
    .line 31
    iget-object v2, v0, LX/5u3;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, LX/6sg;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/6sg;-><init>(LX/5u3;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x2d7ea7b8

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x63f5

    .line 45
    .line 46
    iget-object v0, p0, LX/5tr;->A00:LX/5fv;

    .line 47
    .line 48
    iget-object v2, v0, LX/5fv;->A04:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5RU;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iput v5, v0, LX/5RU;->A00:I

    .line 60
    .line 61
    const/16 v1, 0x25ea

    .line 62
    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/25b;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/25b;->A09()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/5tr;->A00:LX/5fv;

    .line 75
    .line 76
    const/16 v2, 0x41c7

    .line 77
    .line 78
    iget-object v1, v3, LX/5fv;->A04:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3AM;

    .line 86
    .line 87
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x202b3005004e7L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const/4 v6, 0x7

    .line 99
    iget-object v4, v3, LX/5fv;->A04:LX/0li;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-static {v0, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0AT;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0AT;->now()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    iget-wide v6, v3, LX/5fv;->A00:J

    .line 114
    .line 115
    sub-long/2addr v8, v6

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v8, v1

    .line 123
    .line 124
    if-ltz v0, :cond_1

    .line 125
    .line 126
    const/16 v1, 0x64e9

    .line 127
    .line 128
    iget-object v6, v3, LX/5fv;->A04:LX/0li;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/5gA;

    .line 137
    .line 138
    sget-object v0, LX/3kl;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    const-string v2, "549074425530801"

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-boolean v0, v4, LX/5gA;->A03:Z

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-string v2, "2346436368718459"

    .line 158
    .line 159
    :cond_0
    :goto_0
    const/16 v1, 0x218c

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/0vv;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v2, v0}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    const/16 v2, 0x6568

    .line 177
    .line 178
    iget-object v1, v3, LX/5fv;->A04:LX/0li;

    .line 179
    .line 180
    const/16 v0, 0x1e

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/5tk;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/5tk;->A02(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, LX/5tr;->A00:LX/5fv;

    .line 196
    .line 197
    invoke-virtual {v3}, LX/186;->A2B()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    const/16 v1, 0x41c7

    .line 205
    .line 206
    iget-object v0, v3, LX/5fv;->A04:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/3AM;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/3AM;->A0c()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v0, v1, LX/13V;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    check-cast v1, LX/13V;

    .line 229
    .line 230
    invoke-interface {v1}, LX/13V;->AgO()V

    .line 231
    .line 232
    .line 233
    :cond_2
    sget v0, LX/6sh;->A00:I

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    sput v0, LX/6sh;->A00:I

    .line 238
    .line 239
    const/16 v2, 0x64e9

    .line 240
    .line 241
    iget-object v0, p0, LX/5tr;->A00:LX/5fv;

    .line 242
    .line 243
    iget-object v1, v0, LX/5fv;->A04:LX/0li;

    .line 244
    .line 245
    const/16 v0, 0x16

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LX/5gA;

    .line 252
    .line 253
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    const/4 v2, 0x7

    .line 256
    iget-object v1, v6, LX/5gA;->A01:LX/0li;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0AT;

    .line 264
    .line 265
    invoke-interface {v0}, LX/0AT;->now()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iget-wide v0, v6, LX/5gA;->A00:J

    .line 270
    .line 271
    sub-long/2addr v2, v0

    .line 272
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    const/16 v2, 0x41c7

    .line 277
    .line 278
    iget-object v1, v6, LX/5gA;->A01:LX/0li;

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/3AM;

    .line 286
    .line 287
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 288
    .line 289
    const-wide v0, 0x202b300ab04fbL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    cmp-long v0, v7, v3

    .line 299
    .line 300
    if-lez v0, :cond_5

    .line 301
    .line 302
    iget-boolean v0, v6, LX/5gA;->A02:Z

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    iget-boolean v0, v6, LX/5gA;->A05:Z

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    iget-boolean v0, v6, LX/5gA;->A04:Z

    .line 311
    .line 312
    if-nez v0, :cond_3

    .line 313
    .line 314
    iget-boolean v1, v6, LX/5gA;->A03:Z

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    :cond_3
    const/4 v0, 0x0

    .line 320
    :cond_4
    if-eqz v0, :cond_5

    .line 321
    .line 322
    const/16 v1, 0x218b

    .line 323
    .line 324
    iget-object v0, v6, LX/5gA;->A01:LX/0li;

    .line 325
    .line 326
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_5

    .line 337
    .line 338
    new-instance v0, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v3, LX/4Kc;

    .line 344
    .line 345
    invoke-direct {v3, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    const/16 v1, 0x218c

    .line 350
    .line 351
    iget-object v0, v6, LX/5gA;->A01:LX/0li;

    .line 352
    .line 353
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/0vv;

    .line 358
    .line 359
    const-string v0, "549074425530801"

    .line 360
    .line 361
    invoke-virtual {v1, v0, v3, v4}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    iput-boolean v5, v6, LX/5gA;->A05:Z

    .line 365
    .line 366
    iput-boolean v5, v6, LX/5gA;->A03:Z

    .line 367
    .line 368
    const-wide/16 v0, 0x0

    .line 369
    .line 370
    iput-wide v0, v6, LX/5gA;->A00:J

    .line 371
    .line 372
    const/16 v2, 0x273a

    .line 373
    .line 374
    iget-object v0, p0, LX/5tr;->A00:LX/5fv;

    .line 375
    .line 376
    iget-object v1, v0, LX/5fv;->A04:LX/0li;

    .line 377
    .line 378
    const/16 v0, 0x21

    .line 379
    .line 380
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/1iJ;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/1iJ;->A0q()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    const/16 v2, 0x22

    .line 393
    .line 394
    const/16 v1, 0x24bc

    .line 395
    .line 396
    iget-object v0, p0, LX/5tr;->A00:LX/5fv;

    .line 397
    .line 398
    iget-object v0, v0, LX/5fv;->A04:LX/0li;

    .line 399
    .line 400
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/1iL;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/1iL;->A0H()V

    .line 407
    .line 408
    .line 409
    :cond_6
    return-void

    .line 410
    :cond_7
    const-string v2, "1703263439761414"

    .line 411
    .line 412
    goto/16 :goto_0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
