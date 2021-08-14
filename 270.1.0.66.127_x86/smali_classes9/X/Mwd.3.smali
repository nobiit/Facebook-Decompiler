.class public final LX/Mwd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Mwi;


# direct methods
.method public constructor <init>(LX/Mwi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mwd;->A00:LX/Mwi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/Mwd;->A00:LX/Mwi;

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget-object v6, v7, LX/Mwi;->A0M:LX/Mwc;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-class v1, LX/7oL;

    .line 25
    .line 26
    const v0, -0x6fa539e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7oL;

    .line 34
    .line 35
    :goto_0
    move-object v0, v1

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, LX/Mwc;->A04:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p1}, LX/7oL;->A09(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A08()LX/7oL;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v6, v1}, LX/Mwc;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v1, v6, LX/Mwc;->A0D:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/1vH;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget-object v1, v6, LX/Mwc;->A0B:LX/MwR;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/MwR;->A04()Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v1, v6, LX/Mwc;->A0E:LX/0AH;

    .line 122
    .line 123
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/TimeZone;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v1, v5, LX/1vH;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    iget-object v1, v5, LX/1vH;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const/4 v10, 0x1

    .line 157
    const/4 v9, 0x6

    .line 158
    cmp-long v1, v11, v2

    .line 159
    .line 160
    if-gtz v1, :cond_7

    .line 161
    .line 162
    iget-object v3, v6, LX/Mwc;->A0C:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/MwY;

    .line 193
    .line 194
    iget-object v2, v3, LX/MwY;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eq v2, v1, :cond_5

    .line 199
    .line 200
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eq v2, v1, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v1, v3, LX/MwY;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const/16 v1, 0x29d

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v4, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    iget-object v1, v5, LX/1vH;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    iget-object v1, v5, LX/1vH;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    cmp-long v1, v11, v2

    .line 254
    .line 255
    if-gtz v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    cmp-long v1, v11, v2

    .line 266
    .line 267
    if-gez v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v4, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    iget-object v3, v6, LX/Mwc;->A0C:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-static {v3, v1, v2}, LX/MwR;->A03(Ljava/util/List;J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 305
    .line 306
    const-string v2, "EventDashboardCalendarableItem"

    .line 307
    .line 308
    const v1, 0x38e80f12

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v2, v3, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 316
    .line 317
    const-string v1, "target_id"

    .line 318
    .line 319
    invoke-virtual {v5, v1, v8}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 320
    .line 321
    .line 322
    const-string v1, "target_ent"

    .line 323
    .line 324
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 325
    .line 326
    .line 327
    const-string v1, "EVENT"

    .line 328
    .line 329
    const-string v0, "item_type"

    .line 330
    .line 331
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 332
    .line 333
    .line 334
    iget-object v4, v6, LX/Mwc;->A0B:LX/MwR;

    .line 335
    .line 336
    iget-object v3, v6, LX/Mwc;->A0C:Ljava/util/HashMap;

    .line 337
    .line 338
    iget-object v2, v6, LX/Mwc;->A0D:Ljava/util/HashMap;

    .line 339
    .line 340
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    const v0, 0x38e80f12

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MwR;->A07(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 353
    .line 354
    .line 355
    :cond_a
    const/4 v0, 0x0

    .line 356
    invoke-static {v7, v0}, LX/Mwi;->A00(LX/Mwi;Z)LX/Mws;

    .line 357
    .line 358
    .line 359
    :cond_b
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
