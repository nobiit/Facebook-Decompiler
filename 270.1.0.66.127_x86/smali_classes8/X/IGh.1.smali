.class public final LX/IGh;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TypeaheadSchoolSearchResultsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IGh;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/IGh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/8v5;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/8v5;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    const-wide/16 v0, 0x258

    .line 21
    .line 22
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x38036dc3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7360e4d0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 54
    .line 55
    return-object v0
    .line 56
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/IGh;

    .line 17
    .line 18
    iget-object v1, p0, LX/IGh;->A01:LX/1Hh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/IGh;->A01:LX/1Hh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/IGh;->A01:LX/1Hh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/IGh;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/IGh;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v7, v0, v4

    .line 15
    .line 16
    check-cast v7, LX/1GX;

    .line 17
    .line 18
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v9, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    check-cast v1, LX/IGh;

    .line 25
    .line 26
    iget-object v3, v1, LX/IGh;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const v2, 0xe0aa

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/IGh;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/IGx;

    .line 38
    .line 39
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-le v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v0, "sff_loading_section_key"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/3ta;

    .line 73
    .line 74
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "sff_error_section_key"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LX/9VJ;

    .line 109
    .line 110
    invoke-direct {v3}, LX/9VJ;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f121cdb

    .line 127
    .line 128
    .line 129
    iput v0, v3, LX/9VJ;->A00:I

    .line 130
    .line 131
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, LX/IGx;->A00:LX/IGw;

    .line 138
    .line 139
    iget-boolean v0, v1, LX/IGw;->A07:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget v0, v1, LX/IGw;->A02:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, v1, LX/IGw;->A02:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    if-eqz v8, :cond_3

    .line 151
    .line 152
    const/16 v0, 0x900

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const/16 v0, 0x249

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    new-instance v2, LX/IGe;

    .line 175
    .line 176
    invoke-direct {v2}, LX/IGe;-><init>()V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x900

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x249

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/IGe;->A04:Ljava/util/List;

    .line 192
    .line 193
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0xe42c7b2

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/IGe;->A03:LX/1Hh;

    .line 205
    .line 206
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x32b9f1c0

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/IGe;->A01:LX/1Hh;

    .line 218
    .line 219
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x38761b2c

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, LX/IGe;->A02:LX/1Hh;

    .line 231
    .line 232
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x6a4d2242

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/IGe;->A00:LX/1Hh;

    .line 244
    .line 245
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v1, v6, LX/IGx;->A00:LX/IGw;

    .line 253
    .line 254
    iget-boolean v0, v1, LX/IGw;->A07:Z

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v1, LX/IGw;->A06:Z

    .line 260
    .line 261
    iput v2, v1, LX/IGw;->A00:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_3
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v0, "sff_empty_section_key"

    .line 270
    .line 271
    invoke-virtual {v8, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LX/9VJ;

    .line 275
    .line 276
    invoke-direct {v3}, LX/9VJ;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 280
    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    :cond_4
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f122b76

    .line 293
    .line 294
    .line 295
    iput v0, v3, LX/9VJ;->A00:I

    .line 296
    .line 297
    invoke-virtual {v8, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v6, LX/IGx;->A00:LX/IGw;

    .line 304
    .line 305
    iget-boolean v0, v1, LX/IGw;->A07:Z

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v1, LX/IGw;->A06:Z

    .line 311
    .line 312
    iput v4, v1, LX/IGw;->A00:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_1
    check-cast p2, LX/IGi;

    .line 317
    .line 318
    iget-object v0, p2, LX/IGi;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/ERf;

    .line 321
    .line 322
    invoke-interface {v0}, LX/ERf;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 328
    .line 329
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/ERf;

    .line 332
    .line 333
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/ERf;

    .line 336
    .line 337
    invoke-interface {v1}, LX/ERf;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v0}, LX/ERf;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_1

    .line 346
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 347
    .line 348
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/ERf;

    .line 351
    .line 352
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/ERf;

    .line 355
    .line 356
    invoke-interface {v1}, LX/ERf;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v0}, LX/ERf;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :sswitch_4
    check-cast p2, LX/IGg;

    .line 374
    .line 375
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 376
    .line 377
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 378
    .line 379
    aget-object v8, v0, v4

    .line 380
    .line 381
    check-cast v8, LX/1GX;

    .line 382
    .line 383
    iget v7, p2, LX/IGg;->A00:I

    .line 384
    .line 385
    iget-object v6, p2, LX/IGg;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, LX/ERf;

    .line 388
    .line 389
    check-cast v1, LX/IGh;

    .line 390
    .line 391
    iget-object v5, v1, LX/IGh;->A01:LX/1Hh;

    .line 392
    .line 393
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v3, LX/ERe;

    .line 398
    .line 399
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    invoke-direct {v3, v0}, LX/ERe;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 405
    .line 406
    if-eqz v1, :cond_5

    .line 407
    .line 408
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 411
    .line 412
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput v7, v3, LX/ERe;->A00:I

    .line 418
    .line 419
    iput-object v5, v3, LX/ERe;->A03:LX/1Hh;

    .line 420
    .line 421
    iput-object v6, v3, LX/ERe;->A01:LX/ERf;

    .line 422
    .line 423
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 424
    .line 425
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :sswitch_data_0
    .sparse-switch
        0xe42c7b2 -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x6a4d2242 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
