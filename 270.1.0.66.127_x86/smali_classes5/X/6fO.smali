.class public final LX/6fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j4;


# instance fields
.field public A00:LX/1il;

.field public A01:Lcom/facebook/graphql/enums/GraphQLPageLaunchpadVersionsEnum;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:J

.field public final A0N:Landroid/location/Location;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/location/Location;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 4
    .line 5
    iput-object v0, p0, LX/6fO;->A00:LX/1il;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/6fO;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-wide p1, p0, LX/6fO;->A0M:J

    .line 12
    .line 13
    iput-object p3, p0, LX/6fO;->A0N:Landroid/location/Location;

    .line 14
    .line 15
    iput-object p4, p0, LX/6fO;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/6fO;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x76c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6fO;->A0C:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6fO;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/6fO;->A0K:Z

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x23

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A38(LX/1CS;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6fO;->A0E:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/16 v0, 0x37

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x37

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xa1

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0x37

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xa1

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x37

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xa1

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const v1, 0x33ae02

    .line 161
    .line 162
    .line 163
    const v0, -0x53500824

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    const/16 v0, 0x12f

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    iput-object v3, p0, LX/6fO;->A0E:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/6fO;->A0C:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v2, p0, LX/6fO;->A0K:Z

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    iput-object v3, p0, LX/6fO;->A0C:Ljava/lang/Object;

    .line 218
    .line 219
    iput-boolean v2, p0, LX/6fO;->A0K:Z

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/6fO;->A05:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    :cond_5
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 230
    .line 231
    const v0, -0x3d311f27

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    const/16 v0, 0x103

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const/16 v1, 0x3a

    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x61d

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v0, 0x3a

    .line 279
    .line 280
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x61d

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/6bZ;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    iput-object v3, p0, LX/6fO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LX/6fO;->A07:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    :goto_4
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x5

    .line 347
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/6bZ;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    iput-object v3, p0, LX/6fO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, LX/6fO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    :goto_6
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    const/16 v0, 0x1e

    .line 385
    .line 386
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 393
    .line 394
    const/16 v0, 0x1e

    .line 395
    .line 396
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_7
    iput-object v0, p0, LX/6fO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    const/16 v1, 0x3a

    .line 407
    .line 408
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x15

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 433
    .line 434
    const/16 v0, 0x3a

    .line 435
    .line 436
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x15

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v0, 0x5

    .line 447
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/6bZ;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_7

    .line 476
    :cond_b
    iput-object v3, p0, LX/6fO;->A03:Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, LX/6fO;->A03:Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    :goto_9
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 486
    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    const/16 v1, 0x3a

    .line 490
    .line 491
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x72f

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 516
    .line 517
    const/16 v0, 0x3a

    .line 518
    .line 519
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0x72f

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v0, 0x5

    .line 530
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/6bZ;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_d
    iput-object v3, p0, LX/6fO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_e
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, LX/6fO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    :goto_b
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v1, :cond_f

    .line 566
    .line 567
    const/16 v0, 0x3a

    .line 568
    .line 569
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 576
    .line 577
    const/16 v0, 0x3a

    .line 578
    .line 579
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x163

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 596
    .line 597
    const/16 v0, 0x3a

    .line 598
    .line 599
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x163

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v0, 0x5

    .line 610
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/6bZ;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_f
    iput-object v3, p0, LX/6fO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_10
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, p0, LX/6fO;->A06:Lcom/google/common/collect/ImmutableList;

    .line 642
    .line 643
    :goto_d
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 644
    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    const/16 v0, 0x68

    .line 648
    .line 649
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_11

    .line 654
    .line 655
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 656
    .line 657
    const/16 v0, 0x68

    .line 658
    .line 659
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0x1b3

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_11

    .line 670
    .line 671
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 676
    .line 677
    const/16 v0, 0x68

    .line 678
    .line 679
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v0, 0x1b3

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 704
    .line 705
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_11
    iput-object v3, p0, LX/6fO;->A09:Lcom/google/common/collect/ImmutableList;

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_12
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, p0, LX/6fO;->A09:Lcom/google/common/collect/ImmutableList;

    .line 717
    .line 718
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 719
    .line 720
    const/16 v0, 0x1f

    .line 721
    .line 722
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iput-boolean v0, p0, LX/6fO;->A0J:Z

    .line 727
    .line 728
    :goto_f
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 729
    .line 730
    const/16 v0, 0x1a

    .line 731
    .line 732
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iput-boolean v0, p0, LX/6fO;->A0I:Z

    .line 737
    .line 738
    iget-object v2, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 739
    .line 740
    const v0, -0x3d311f27

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 748
    .line 749
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 750
    .line 751
    const v0, 0x6d726c5d

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 755
    .line 756
    .line 757
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 758
    .line 759
    const v0, -0x3d311f27

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 767
    .line 768
    const/16 v0, 0x186

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput-boolean v0, p0, LX/6fO;->A0L:Z

    .line 775
    .line 776
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 777
    .line 778
    const/16 v1, 0x3a

    .line 779
    .line 780
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_13

    .line 785
    .line 786
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageLaunchpadVersionsEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPageLaunchpadVersionsEnum;

    .line 793
    .line 794
    const v0, 0x3b7bcf99

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageLaunchpadVersionsEnum;

    .line 802
    .line 803
    iput-object v0, p0, LX/6fO;->A01:Lcom/facebook/graphql/enums/GraphQLPageLaunchpadVersionsEnum;

    .line 804
    .line 805
    :cond_13
    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, LX/6fO;->A0G:Z

    .line 807
    .line 808
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 809
    .line 810
    const/16 v2, 0x1d

    .line 811
    .line 812
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_14

    .line 817
    .line 818
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_14

    .line 829
    .line 830
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/4 v1, 0x0

    .line 837
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_14

    .line 842
    .line 843
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854
    .line 855
    const/16 v0, 0x1c

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iput-boolean v0, p0, LX/6fO;->A0G:Z

    .line 862
    .line 863
    :cond_14
    iget-object v1, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 864
    .line 865
    const v0, -0x3d311f27

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 873
    .line 874
    const/16 v0, 0x11

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iput-boolean v0, p0, LX/6fO;->A0H:Z

    .line 881
    .line 882
    return-void
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/6fO;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/6fO;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;LX/1il;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6fO;->A0M:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/6fO;->A00(LX/6fO;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/6fO;->A00:LX/1il;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/6fO;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fO;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A04(LX/637;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/636;

    .line 17
    .line 18
    iget-object v0, p0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, LX/636;->A03(LX/637;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final AxA()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fO;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BBY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6fO;->A0K:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BOI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOf()LX/CFO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BdK()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fO;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
