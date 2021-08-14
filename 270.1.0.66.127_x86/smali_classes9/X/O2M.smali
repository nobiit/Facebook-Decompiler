.class public final LX/O2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/O2M;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;LX/O2N;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x22b3

    .line 8
    .line 9
    iget-object v0, p0, LX/O2M;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Cs;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x3b

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x22b3

    .line 32
    .line 33
    iget-object v0, p0, LX/O2M;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Cs;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x3a

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "recent_seen_ad_ids_from_other_placements"

    .line 60
    .line 61
    invoke-virtual {v4, v0, p2}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v0, p3, LX/O2N;->A03:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "num_of_organic_stories"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p3, LX/O2N;->A07:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_first_story_my_story"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    iget v0, p3, LX/O2N;->A02:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "entry_story_bucket_index"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "num_of_organic_threads"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "num_of_unseen_buckets"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "num_of_unseen_threads"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x65

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p3, LX/O2N;->A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 131
    .line 132
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A08:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 133
    .line 134
    if-ne v2, v1, :cond_0

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :cond_0
    if-nez v2, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_0
    const/16 v0, 0x2b

    .line 141
    .line 142
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v0, "is_entry_story_bucket_unseen"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v5}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p3, LX/O2N;->A06:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x9f

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p3, LX/O2N;->A05:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    const-string v0, "recent_consumption_data"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v0, p3, LX/O2N;->A00:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "total_number_of_pogs"

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 178
    .line 179
    .line 180
    iget v0, p3, LX/O2N;->A01:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "total_number_of_unseen_pogs"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x20ff

    .line 192
    .line 193
    iget-object v0, p0, LX/O2M;->A00:LX/0li;

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x103b00000118aL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v3, 0x2

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    const-string v1, "contain-fit"

    .line 215
    .line 216
    const-string v0, "sizing"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x20ff

    .line 222
    .line 223
    iget-object v0, p0, LX/O2M;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/2GK;

    .line 230
    .line 231
    const-wide v0, 0x403b0000100ccL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    const/16 v1, 0x22b0

    .line 241
    .line 242
    iget-object v0, p0, LX/O2M;->A00:LX/0li;

    .line 243
    .line 244
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1Cn;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-double v2, v0

    .line 255
    mul-double/2addr v2, v7

    .line 256
    double-to-int v1, v2

    .line 257
    :goto_1
    const/16 v0, 0x8c

    .line 258
    .line 259
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x20ff

    .line 263
    .line 264
    iget-object v0, p0, LX/O2M;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/2GK;

    .line 271
    .line 272
    const-wide v0, 0x103b00002118bL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v3, 0x0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    const-string v0, "should_fetch_image_large_square"

    .line 285
    .line 286
    invoke-virtual {v4, v0, v5}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x24bf

    .line 299
    .line 300
    iget-object v0, p0, LX/O2M;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/1ih;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_2
    const/16 v1, 0x22b0

    .line 314
    .line 315
    iget-object v0, p0, LX/O2M;->A00:LX/0li;

    .line 316
    .line 317
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/1Cn;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto :goto_1

    .line 328
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto/16 :goto_0
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
.end method
