.class public final LX/FBn;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/movies/location/LocationResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EBA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/FBt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowtimePickerRootSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FBn;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FBn;->A03:LX/EBA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 4

    .line 0
    const v2, 0x8029

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FBn;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6bK;

    .line 11
    .line 12
    iget-object v2, p0, LX/FBn;->A04:LX/FBt;

    .line 13
    .line 14
    iget-object v1, p0, LX/FBn;->A02:LX/FCK;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p5, v0, :cond_1

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "NATIVE_CHECKOUT_FLOW"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/FBt;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/FBt;->A02()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v0, v3, LX/6bK;->A0I:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/FDV;->A05:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0O:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 55
    .line 56
    :goto_0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v3, LX/6bK;->A0I:Z

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1Q:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 72
    .line 73
    goto :goto_0
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/FBn;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 3
    .line 4
    iget-object v12, v3, LX/FBn;->A02:LX/FCK;

    .line 5
    .line 6
    iget-boolean v11, v3, LX/FBn;->A06:Z

    .line 7
    .line 8
    iget-object v10, v3, LX/FBn;->A04:LX/FBt;

    .line 9
    .line 10
    iget-boolean v9, v3, LX/FBn;->A05:Z

    .line 11
    .line 12
    const/16 v2, 0x25c0

    .line 13
    .line 14
    iget-object v1, v3, LX/FBn;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/22b;

    .line 22
    .line 23
    iget-object v0, v3, LX/FBn;->A03:LX/EBA;

    .line 24
    .line 25
    iget-object v7, v0, LX/EBA;->selectedDate:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, LX/5hw;->A04:LX/5hw;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    invoke-static {v14, v6, v2, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v10, LX/FBt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v17, 0x0

    .line 53
    .line 54
    :cond_1
    iget-object v0, v10, LX/FBt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    :cond_2
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x6b77f193

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v16, :cond_5

    .line 74
    .line 75
    invoke-virtual {v10}, LX/FBt;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-eqz v16, :cond_3

    .line 92
    .line 93
    new-instance v3, LX/FBm;

    .line 94
    .line 95
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LX/FBm;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v12, v3, LX/FBm;->A03:LX/FCK;

    .line 101
    .line 102
    iput-object v1, v3, LX/FBm;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v10, v3, LX/FBm;->A04:LX/FBt;

    .line 105
    .line 106
    iput-object v7, v3, LX/FBm;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v13, v3, LX/FBm;->A02:Lcom/facebook/movies/location/LocationResult;

    .line 109
    .line 110
    iput-boolean v9, v3, LX/FBm;->A07:Z

    .line 111
    .line 112
    iput-object v2, v3, LX/FBm;->A01:LX/1Hh;

    .line 113
    .line 114
    :goto_1
    const/4 v4, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v3, LX/FBp;

    .line 117
    .line 118
    invoke-direct {v3}, LX/FBp;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v12, v3, LX/FBp;->A01:LX/FCK;

    .line 122
    .line 123
    iput-object v10, v3, LX/FBp;->A02:LX/FBt;

    .line 124
    .line 125
    iput-object v1, v3, LX/FBp;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v3, LX/FBp;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v3, LX/FBp;->A00:LX/1Hh;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v3, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v10}, LX/FBt;->A02()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :goto_2
    :try_start_0
    iget-object v1, v10, LX/FBt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const/16 v0, 0x230

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    :goto_3
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 154
    .line 155
    const-string v1, "yyyy/MM/dd"

    .line 156
    .line 157
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v10, LX/FBt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    const/16 v0, 0x230

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    goto :goto_4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    :cond_8
    :goto_5
    iget-object v1, v10, LX/FBt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_9
    if-eqz v0, :cond_a

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    new-instance v0, Ljava/util/Date;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v15, 0x1

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    :cond_a
    const/4 v15, 0x0

    .line 202
    :cond_b
    if-nez v16, :cond_e

    .line 203
    .line 204
    iget-object v1, v10, LX/FBt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    const/16 v0, 0x24e

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;->A02:Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x1

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    :cond_c
    const/4 v1, 0x0

    .line 224
    :cond_d
    const/4 v0, 0x1

    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    :cond_e
    const/4 v0, 0x0

    .line 228
    :cond_f
    if-nez v9, :cond_11

    .line 229
    .line 230
    if-nez v17, :cond_10

    .line 231
    .line 232
    if-nez v15, :cond_11

    .line 233
    .line 234
    :cond_10
    if-nez v0, :cond_11

    .line 235
    .line 236
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v14}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x18

    .line 245
    .line 246
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, LX/Cyc;

    .line 264
    .line 265
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v2, v0}, LX/Cyc;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v12, v2, LX/Cyc;->A01:LX/FCK;

    .line 271
    .line 272
    invoke-virtual {v10}, LX/FBt;->A00()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/Cyc;->A02:Ljava/lang/String;

    .line 277
    .line 278
    const-string v1, "grid_view_promo_offer"

    .line 279
    .line 280
    if-eqz v13, :cond_24

    .line 281
    .line 282
    iget-object v0, v13, Lcom/facebook/movies/location/LocationResult;->A02:Ljava/lang/String;

    .line 283
    .line 284
    :goto_6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    if-nez v17, :cond_22

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_7
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 298
    .line 299
    .line 300
    if-eqz v16, :cond_16

    .line 301
    .line 302
    if-nez v17, :cond_12

    .line 303
    .line 304
    if-nez v15, :cond_16

    .line 305
    .line 306
    :cond_12
    if-eqz v13, :cond_16

    .line 307
    .line 308
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v14}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v1, 0x0

    .line 317
    const/16 v0, 0x18

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "top-location-showtime-picker-root-divider"

    .line 330
    .line 331
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v6, LX/EmQ;

    .line 346
    .line 347
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 348
    .line 349
    invoke-direct {v6, v0}, LX/EmQ;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 359
    .line 360
    :cond_13
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, LX/FBt;->A00()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v6, LX/EmQ;->A03:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v10}, LX/FBt;->A02()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v6, LX/EmQ;->A04:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v12, v6, LX/EmQ;->A02:LX/FCK;

    .line 378
    .line 379
    iput-object v13, v6, LX/EmQ;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 380
    .line 381
    const-string v1, "showtime-picker-location"

    .line 382
    .line 383
    iget-object v0, v13, Lcom/facebook/movies/location/LocationResult;->A02:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v0, :cond_14

    .line 386
    .line 387
    const-string v0, ""

    .line 388
    .line 389
    :cond_14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_15

    .line 394
    .line 395
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 396
    .line 397
    if-eqz v0, :cond_21

    .line 398
    .line 399
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_8
    const-string v1, "Setting a null key from "

    .line 404
    .line 405
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 406
    .line 407
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    const-string v0, "Component:NullKeySet"

    .line 414
    .line 415
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "null"

    .line 419
    .line 420
    :cond_15
    invoke-virtual {v6, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v6}, LX/1I6;->A07(LX/1I9;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 427
    .line 428
    .line 429
    :cond_16
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v14}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v1, 0x0

    .line 438
    const/16 v0, 0x18

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "top-gap-showtime-picker-root-divider"

    .line 451
    .line 452
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    new-instance v2, LX/9XD;

    .line 467
    .line 468
    invoke-direct {v2}, LX/9XD;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 472
    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 478
    .line 479
    :cond_17
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "showtime-picker-root-gap"

    .line 488
    .line 489
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v14}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v1, 0x0

    .line 504
    const/16 v0, 0x18

    .line 505
    .line 506
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "bottom-gap-showtime-picker-root-divider"

    .line 517
    .line 518
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 526
    .line 527
    .line 528
    if-eqz v17, :cond_19

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    if-eqz v3, :cond_18

    .line 532
    .line 533
    move-object v0, v3

    .line 534
    :cond_18
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 535
    .line 536
    .line 537
    :goto_9
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_19
    iget-object v1, v10, LX/FBt;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    if-eqz v1, :cond_1a

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    :cond_1a
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    if-eqz v4, :cond_1b

    .line 549
    .line 550
    new-instance v0, Ljava/util/Date;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/4 v0, 0x1

    .line 560
    if-nez v1, :cond_1c

    .line 561
    .line 562
    :cond_1b
    const/4 v0, 0x0

    .line 563
    :cond_1c
    if-eqz v0, :cond_1e

    .line 564
    .line 565
    invoke-virtual {v8}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v4, LX/Ec7;

    .line 578
    .line 579
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 580
    .line 581
    invoke-direct {v4, v0}, LX/Ec7;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 585
    .line 586
    if-eqz v0, :cond_1d

    .line 587
    .line 588
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 591
    .line 592
    :cond_1d
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 593
    .line 594
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10}, LX/FBt;->A00()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v4, LX/Ec7;->A02:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const v1, 0x7f122a14

    .line 608
    .line 609
    .line 610
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v4, LX/Ec7;->A03:Ljava/lang/String;

    .line 619
    .line 620
    iput-boolean v11, v4, LX/Ec7;->A04:Z

    .line 621
    .line 622
    iput-object v12, v4, LX/Ec7;->A01:LX/FCK;

    .line 623
    .line 624
    invoke-virtual {v3, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_1e
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v0, "showtime-picker-root-empty"

    .line 640
    .line 641
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, LX/FBs;

    .line 645
    .line 646
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 647
    .line 648
    invoke-direct {v3, v0}, LX/FBs;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 652
    .line 653
    if-eqz v0, :cond_1f

    .line 654
    .line 655
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 658
    .line 659
    :cond_1f
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 660
    .line 661
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 665
    .line 666
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 671
    .line 672
    .line 673
    const v0, 0x7f0600c1

    .line 674
    .line 675
    .line 676
    iput v0, v3, LX/FBs;->A00:I

    .line 677
    .line 678
    const v0, 0x7f123f9b

    .line 679
    .line 680
    .line 681
    if-eqz v16, :cond_20

    .line 682
    .line 683
    const v0, 0x7f1229cf

    .line 684
    .line 685
    .line 686
    :cond_20
    iput v0, v3, LX/FBs;->A01:I

    .line 687
    .line 688
    iput-object v12, v3, LX/FBs;->A03:LX/FCK;

    .line 689
    .line 690
    invoke-virtual {v10}, LX/FBt;->A00()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v3, LX/FBs;->A05:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v10}, LX/FBt;->A02()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v3, LX/FBs;->A06:Ljava/lang/String;

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    iput-boolean v0, v3, LX/FBs;->A07:Z

    .line 704
    .line 705
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 706
    .line 707
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 708
    .line 709
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_9

    .line 719
    .line 720
    :cond_21
    const-string v2, "unknown component"

    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :cond_22
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    new-instance v2, LX/FBr;

    .line 729
    .line 730
    invoke-direct {v2}, LX/FBr;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 734
    .line 735
    if-eqz v0, :cond_23

    .line 736
    .line 737
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 740
    .line 741
    :cond_23
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 742
    .line 743
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    iput-object v7, v2, LX/FBr;->A03:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v10, v2, LX/FBr;->A02:LX/FBt;

    .line 749
    .line 750
    iput-object v12, v2, LX/FBr;->A01:LX/FCK;

    .line 751
    .line 752
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const v0, 0xffa1733

    .line 757
    .line 758
    .line 759
    invoke-static {v14, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v2, LX/FBr;->A00:LX/1Hh;

    .line 764
    .line 765
    invoke-virtual {v6, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 766
    .line 767
    .line 768
    const-string v0, "showtime-picker-date-picker"

    .line 769
    .line 770
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto/16 :goto_7

    .line 778
    .line 779
    :cond_24
    const-string v0, ""

    .line 780
    .line 781
    goto/16 :goto_6
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBA;

    .line 1
    .line 2
    check-cast p2, LX/EBA;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EBA;->firstVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EBA;->firstVisible:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/EBA;->selectedDate:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/EBA;->selectedDate:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FBn;->A04:LX/FBt;

    .line 11
    .line 12
    iget-object v3, v0, LX/FBt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/FBn;->A03:LX/EBA;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, LX/EBA;->selectedDate:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LX/FBn;->A03:LX/EBA;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v1, LX/EBA;->firstVisible:Z

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string v0, ""

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBn;->A03:LX/EBA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FBn;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EBA;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EBA;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FBn;->A03:LX/EBA;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/FBn;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/FBn;->A05:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/FBn;->A05:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/FBn;->A06:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/FBn;->A06:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FBn;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/FBn;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    iget-object v0, p1, LX/FBn;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    iget-object v1, p0, LX/FBn;->A02:LX/FCK;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/FBn;->A02:LX/FCK;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    iget-object v0, p1, LX/FBn;->A02:LX/FCK;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    iget-object v1, p0, LX/FBn;->A04:LX/FBt;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/FBn;->A04:LX/FBt;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v4

    .line 79
    :cond_5
    iget-object v0, p1, LX/FBn;->A04:LX/FBt;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    iget-object v3, p0, LX/FBn;->A03:LX/EBA;

    .line 85
    .line 86
    iget-boolean v1, v3, LX/EBA;->firstVisible:Z

    .line 87
    .line 88
    iget-object v2, p1, LX/FBn;->A03:LX/EBA;

    .line 89
    .line 90
    iget-boolean v0, v2, LX/EBA;->firstVisible:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v3, LX/EBA;->selectedDate:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v2, LX/EBA;->selectedDate:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    return v4

    .line 107
    :cond_7
    if-eqz v0, :cond_8

    .line 108
    .line 109
    return v4

    .line 110
    :cond_8
    return v5
    .line 111
    .line 112
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xffa1733

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v1

    .line 19
    .line 20
    check-cast v3, LX/1GX;

    .line 21
    .line 22
    check-cast v7, LX/FBn;

    .line 23
    .line 24
    iget-object v0, v7, LX/FBn;->A03:LX/EBA;

    .line 25
    .line 26
    iget-boolean v6, v0, LX/EBA;->firstVisible:Z

    .line 27
    .line 28
    const/16 v1, 0x2127

    .line 29
    .line 30
    iget-object v2, p0, LX/FBn;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    const v1, 0x8029

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/6bK;

    .line 48
    .line 49
    iget-object v0, v7, LX/FBn;->A02:LX/FCK;

    .line 50
    .line 51
    iget-object v2, v7, LX/FBn;->A04:LX/FBt;

    .line 52
    .line 53
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "NATIVE_CHECKOUT_FLOW"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/FBt;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/FBt;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/6bK;->A06(LX/FDV;)V

    .line 79
    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    const v1, 0x1260003

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v2, LX/2cv;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "updateState:ShowtimePickerRootSection.updateFirstVisibleState"

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v8

    .line 117
    :cond_1
    check-cast p2, LX/FBy;

    .line 118
    .line 119
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v4, v0, v1

    .line 122
    .line 123
    check-cast v4, LX/1GX;

    .line 124
    .line 125
    iget-object v3, p2, LX/FBy;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    new-instance v2, LX/2cv;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "updateState:ShowtimePickerRootSection.updateState"

    .line 144
    .line 145
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v8
    .line 149
    .line 150
    .line 151
    .line 152
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
