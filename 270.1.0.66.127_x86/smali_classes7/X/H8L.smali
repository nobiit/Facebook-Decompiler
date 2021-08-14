.class public final LX/H8L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H8L;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H8L;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/1CE;
    .locals 8

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2725

    .line 8
    .line 9
    iget-object v0, p0, LX/H8L;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Z4;

    .line 17
    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x204c8000b076aL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-int v1, v4

    .line 39
    const/16 v0, 0x7c

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2725

    .line 45
    .line 46
    iget-object v0, p0, LX/H8L;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2Z4;

    .line 53
    .line 54
    const/16 v2, 0x20ff

    .line 55
    .line 56
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x204c8000c076bL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    long-to-int v1, v4

    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x2725

    .line 81
    .line 82
    iget-object v0, p0, LX/H8L;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2Z4;

    .line 89
    .line 90
    const/16 v2, 0x20ff

    .line 91
    .line 92
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x204c800040767L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    long-to-int v1, v4

    .line 111
    const/16 v0, 0x76

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x22b0

    .line 117
    .line 118
    iget-object v0, p0, LX/H8L;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1Cn;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v0, p0, LX/H8L;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1Cn;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v1, 0x22af

    .line 144
    .line 145
    iget-object v0, p0, LX/H8L;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1Cm;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/1Cm;->A06()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v0, p0, LX/H8L;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1Cm;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/1Cm;->A05()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-string v1, "QUERY_AS_STORY_VIEWER"

    .line 171
    .line 172
    const-string v0, "story_viewers_query_mode"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "intro_card_preview_width"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x19

    .line 187
    .line 188
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x18

    .line 192
    .line 193
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 194
    .line 195
    .line 196
    const-string v1, "cover-fill-cropped"

    .line 197
    .line 198
    const/16 v0, 0x30

    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v0, 0x65

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x8c

    .line 217
    .line 218
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x35

    .line 222
    .line 223
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x8b

    .line 227
    .line 228
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x8a

    .line 232
    .line 233
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x2d0

    .line 237
    .line 238
    const/16 v0, 0x8b

    .line 239
    .line 240
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x8a

    .line 244
    .line 245
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x22ad

    .line 249
    .line 250
    iget-object v1, p0, LX/H8L;->A00:LX/0li;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1Cd;

    .line 258
    .line 259
    const/16 v2, 0x20ff

    .line 260
    .line 261
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/2GK;

    .line 269
    .line 270
    const-wide v1, 0x108530000262aL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 276
    .line 277
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "bucket_cta_card_enabled"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/H8L;->A01:LX/0AH;

    .line 291
    .line 292
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/17l;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/17l;->A07()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v0, 0x3c

    .line 303
    .line 304
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 305
    .line 306
    .line 307
    div-int/2addr v5, v6

    .line 308
    const/16 v0, 0x42

    .line 309
    .line 310
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 311
    .line 312
    .line 313
    const/16 v2, 0x22bb

    .line 314
    .line 315
    iget-object v1, p0, LX/H8L;->A00:LX/0li;

    .line 316
    .line 317
    const/4 v0, 0x5

    .line 318
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/1DB;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 330
    .line 331
    .line 332
    return-object v3
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
.end method
