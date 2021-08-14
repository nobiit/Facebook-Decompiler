.class public final LX/Ezs;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6XY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoviesHomeTheaterSection"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ezs;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ezs;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    const v2, 0xc1c0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ezs;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Ezy;

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/5iw;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/7qe;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/7qe;-><init>(LX/Ezy;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7360e4d0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 47
    .line 48
    return-object v0
    .line 49
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
    check-cast p1, LX/Ezs;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ezs;->A01:LX/6XY;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Ezs;->A01:LX/6XY;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Ezs;->A01:LX/6XY;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Ezs;->A02:LX/FCK;

    .line 37
    .line 38
    iget-object v0, p1, LX/Ezs;->A02:LX/FCK;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .line 53
    .line 54
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v9

    .line 8
    :sswitch_0
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, LX/1GX;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v6, v1, v0

    .line 18
    .line 19
    check-cast v7, LX/Ezs;

    .line 20
    .line 21
    iget-object v5, v7, LX/Ezs;->A02:LX/FCK;

    .line 22
    .line 23
    const v1, 0xc222

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Ezs;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/FJ3;

    .line 33
    .line 34
    const v1, 0x8029

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/6bK;

    .line 43
    .line 44
    iget-object v7, v7, LX/Ezs;->A03:LX/0AH;

    .line 45
    .line 46
    invoke-static {v5}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "NEARBY_THEATERS_LIST"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/FDd;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A15:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v8, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "target_fragment"

    .line 98
    .line 99
    const/16 v0, 0x1e5

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "extra_checkout_theater_model"

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/FCK;->A05:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "ref_surface"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, LX/FCK;->A04:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "ref_mechanism"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, LX/FCK;->A02:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "movies_session_id"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/FCK;->A01:Ljava/lang/String;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const-string v0, "marketplace_tracking"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v1, v4, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    const-string v0, "extra_checkout_location_result"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    return-object v9

    .line 160
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 161
    .line 162
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    const/16 v0, 0x12f

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 190
    .line 191
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v5, v0, v2

    .line 194
    .line 195
    check-cast v5, LX/1GX;

    .line 196
    .line 197
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    iget v3, p2, LX/1n7;->A00:I

    .line 202
    .line 203
    const/16 v2, 0x2127

    .line 204
    .line 205
    iget-object v1, p0, LX/Ezs;->A00:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 213
    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    const v1, 0x126000c

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 221
    .line 222
    .line 223
    :cond_3
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x50946517

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const/16 v0, 0x3a

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x43a

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    const/16 v0, 0x2e1

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :goto_0
    const/16 v0, 0x24e

    .line 262
    .line 263
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;->A02:Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v3, LX/Ezt;

    .line 278
    .line 279
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v3, v0}, LX/Ezt;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v5, LX/1GY;->A0B:LX/1Gi;

    .line 285
    .line 286
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    :cond_4
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v10, v3, LX/Ezt;->A0C:LX/1Hh;

    .line 300
    .line 301
    const v0, 0x7f170a16

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    if-eqz v11, :cond_5

    .line 316
    .line 317
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :cond_5
    iput-object v9, v3, LX/Ezt;->A0A:Landroid/net/Uri;

    .line 322
    .line 323
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v3, LX/Ezt;->A01:I

    .line 332
    .line 333
    const/16 v0, 0x198

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v3, LX/Ezt;->A0F:Ljava/lang/CharSequence;

    .line 340
    .line 341
    const/16 v0, 0x2ac

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v3, LX/Ezt;->A0D:Ljava/lang/CharSequence;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    if-eqz v8, :cond_6

    .line 351
    .line 352
    const v0, 0x7f122b63

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-virtual {v2, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, LX/Ezt;->A0E:Ljava/lang/CharSequence;

    .line 360
    .line 361
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v3, LX/Ezt;->A08:I

    .line 370
    .line 371
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f16001e

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v0, 0x7f160023

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v0, v0

    .line 395
    invoke-virtual {v2, v0}, LX/2gn;->A03(F)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, v2, LX/2gn;->A02:I

    .line 407
    .line 408
    iput-object v2, v3, LX/Ezt;->A0B:LX/2gn;

    .line 409
    .line 410
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 411
    .line 412
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_7
    move-object v11, v9

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 421
    .line 422
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 423
    .line 424
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 425
    .line 426
    aget-object v4, v0, v2

    .line 427
    .line 428
    check-cast v4, LX/1GX;

    .line 429
    .line 430
    iget-object v8, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v3, p2, LX/4Hj;->A01:LX/4HE;

    .line 433
    .line 434
    check-cast v1, LX/Ezs;

    .line 435
    .line 436
    iget-object v10, v1, LX/Ezs;->A01:LX/6XY;

    .line 437
    .line 438
    const/16 v1, 0x2127

    .line 439
    .line 440
    iget-object v2, p0, LX/Ezs;->A00:LX/0li;

    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 448
    .line 449
    const/16 v1, 0x2080

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/2G3;

    .line 457
    .line 458
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v3, 0x0

    .line 467
    const v7, 0x126000c

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    packed-switch v0, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    :goto_1
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_0
    move-object v6, v8

    .line 478
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 479
    .line 480
    if-eqz v6, :cond_9

    .line 481
    .line 482
    if-eqz v10, :cond_8

    .line 483
    .line 484
    invoke-virtual {v10}, LX/6XY;->A00()LX/FD1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    new-instance v0, LX/Exq;

    .line 491
    .line 492
    invoke-direct {v0, v10, v6}, LX/Exq;-><init>(LX/6XY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    :cond_8
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const/16 v0, 0x437

    .line 503
    .line 504
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0x170

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v11, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v0, 0x6bd0cd45

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v11, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 529
    .line 530
    .line 531
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, 0x38761b2c

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v11, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 546
    .line 547
    .line 548
    :cond_9
    if-eqz v6, :cond_a

    .line 549
    .line 550
    const/16 v0, 0x437

    .line 551
    .line 552
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v0, 0x170

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_b

    .line 567
    .line 568
    :cond_a
    const/16 v0, 0x21

    .line 569
    .line 570
    invoke-interface {v9, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 571
    .line 572
    .line 573
    :cond_b
    if-eqz v8, :cond_c

    .line 574
    .line 575
    const/16 v0, 0x437

    .line 576
    .line 577
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v0, 0x170

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_c

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    :cond_c
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_1
    const/16 v0, 0x61

    .line 598
    .line 599
    invoke-interface {v9, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 600
    .line 601
    .line 602
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 603
    .line 604
    goto :goto_2

    .line 605
    :pswitch_2
    const/16 v0, 0x340

    .line 606
    .line 607
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v9, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 615
    .line 616
    :goto_2
    invoke-static {v4, v2, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    nop

    .line 622
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        0x38761b2c -> :sswitch_1
        0x6bd0cd45 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
