.class public final LX/4Tz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1PQ;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1PQ;->A0L:LX/1PQ;

    .line 1
    .line 2
    sput-object v0, LX/4Tz;->A01:LX/1PQ;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    iput-object v1, p0, LX/4Tz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/4Ty;IZLcom/google/common/collect/ImmutableList;Z)V
    .locals 6

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v1, p0, LX/4Tz;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, LX/4Tz;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3AM;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v1, 0x63e2

    .line 34
    .line 35
    iget-object v0, p0, LX/4Tz;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/5Qq;

    .line 42
    .line 43
    new-instance v0, LX/4cf;

    .line 44
    .line 45
    invoke-direct {v0, p2, p3, p1}, LX/4cf;-><init>(IZLX/4Ty;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x26fe

    .line 52
    .line 53
    iget-object v0, p0, LX/4Tz;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1Qi;

    .line 61
    .line 62
    sget-object v0, LX/4Tz;->A01:LX/1PQ;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, p2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_0
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x41c7

    .line 74
    .line 75
    iget-object v1, p0, LX/4Tz;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3AM;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/4Ty;->A05:LX/4Ty;

    .line 91
    .line 92
    if-eq p1, v0, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x26fe

    .line 95
    .line 96
    iget-object v0, p0, LX/4Tz;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1Qi;

    .line 104
    .line 105
    sget-object v0, LX/4Tz;->A01:LX/1PQ;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, p2, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_1
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    const/16 v0, 0x63ef

    .line 118
    .line 119
    iget-object v2, p0, LX/4Tz;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/5RI;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/16 v0, 0x26fe

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1Qi;

    .line 135
    .line 136
    sget-object v0, LX/4Tz;->A01:LX/1PQ;

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v1, LX/1rc;

    .line 143
    .line 144
    const/16 v0, 0xdd1

    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "update_reason"

    .line 154
    .line 155
    invoke-virtual {v1, v0, p1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "old_badge_count"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "new_badge_count"

    .line 164
    .line 165
    invoke-virtual {v1, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    if-nez p5, :cond_5

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-eqz p4, :cond_3

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    const/16 v1, 0x41c7

    .line 184
    .line 185
    iget-object v0, p0, LX/4Tz;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/3AM;

    .line 192
    .line 193
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 194
    .line 195
    const-wide v0, 0x102b300330c28L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const/16 v1, 0x26fe

    .line 207
    .line 208
    iget-object v0, p0, LX/4Tz;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LX/1Qi;

    .line 215
    .line 216
    sget-object v4, LX/4Tz;->A01:LX/1PQ;

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, LX/4Fe;

    .line 244
    .line 245
    invoke-direct {v0}, LX/4Fe;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, LX/4Fe;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/4Fe;->A00()LX/4Ff;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_3
    const/16 v1, 0x26fe

    .line 259
    .line 260
    iget-object v0, p0, LX/4Tz;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/1Qi;

    .line 267
    .line 268
    sget-object v0, LX/4Tz;->A01:LX/1PQ;

    .line 269
    .line 270
    invoke-interface {v1, v0, p2}, LX/1Qi;->D9B(LX/1PQ;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    invoke-interface {v5, v4, v3}, LX/1Qi;->DC0(LX/1PQ;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_1
    sget-object v0, LX/4Ty;->A02:LX/4Ty;

    .line 278
    .line 279
    if-eq p1, v0, :cond_6

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    const/16 v1, 0x63f5

    .line 283
    .line 284
    iget-object v0, p0, LX/4Tz;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/5RU;

    .line 291
    .line 292
    iput p2, v0, LX/5RU;->A00:I

    .line 293
    .line 294
    :cond_6
    return-void
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
