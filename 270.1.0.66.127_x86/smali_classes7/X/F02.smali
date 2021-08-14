.class public final LX/F02;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/F05;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoviesSearchResultsSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F02;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/F02;->A03:Ljava/lang/String;

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
    new-instance v0, LX/7qd;

    .line 14
    .line 15
    invoke-direct {v0, v4}, LX/7qd;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    const-string v0, "movies-search-results-graphql"

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7360e4d0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 41
    .line 42
    const-wide/16 v0, 0x3c

    .line 43
    .line 44
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 50
    .line 51
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/F02;

    .line 17
    .line 18
    iget-object v1, p0, LX/F02;->A02:LX/FCK;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/F02;->A02:LX/FCK;

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
    iget-object v0, p1, LX/F02;->A02:LX/FCK;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/F02;->A01:LX/F05;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/F02;->A01:LX/F05;

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
    iget-object v0, p1, LX/F02;->A01:LX/F05;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/F02;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/F02;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v9

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v1, v3

    .line 13
    .line 14
    check-cast v5, LX/1GX;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v4, v1, v0

    .line 18
    .line 19
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    check-cast v2, LX/F02;

    .line 31
    .line 32
    iget-object v7, v2, LX/F02;->A02:LX/FCK;

    .line 33
    .line 34
    iget-object v6, v2, LX/F02;->A01:LX/F05;

    .line 35
    .line 36
    const/16 v1, 0x2504

    .line 37
    .line 38
    iget-object v2, p0, LX/F02;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/1qg;

    .line 46
    .line 47
    const v1, 0x8029

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/6bK;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v0, v6, LX/F05;->A00:Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/movies/home/search/MoviesHomeSearchFragment;->A03:LX/3kv;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v7}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "SURFACE"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x12f

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iput v3, v1, LX/FDd;->A00:I

    .line 90
    .line 91
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/6bK;->A04(LX/FDV;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "fb://movie_permalink?movie_id=%s&ref_surface=%s&ref_mechanism=%s&movies_session_id=%s&marketplace_tracking=%s"

    .line 99
    .line 100
    iget-object v3, v7, LX/FCK;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v7, LX/FCK;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v7, LX/FCK;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, LX/FCK;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v6, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-interface {v8, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v7, LX/FCK;->A05:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "ref_surface"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v1, v7, LX/FCK;->A04:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "ref_mechanism"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 145
    .line 146
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const/16 v0, 0x4e2

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    const/16 v0, 0x12f

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_1
    const/4 v0, 0x0

    .line 188
    goto :goto_0

    .line 189
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 190
    .line 191
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v6, v0, v3

    .line 194
    .line 195
    check-cast v6, LX/1GX;

    .line 196
    .line 197
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    iget v9, p2, LX/1n7;->A00:I

    .line 202
    .line 203
    const/16 v0, 0x4e2

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v8, :cond_2

    .line 210
    .line 211
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_1
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v7, LX/9o8;

    .line 229
    .line 230
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v7, v0}, LX/9o8;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_3
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    const v2, 0xbb6b0c0

    .line 251
    .line 252
    .line 253
    const v1, -0x6e3f5c78

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    const/16 v1, 0x7a

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_2
    iput-object v1, v7, LX/9o8;->A05:Landroid/net/Uri;

    .line 287
    .line 288
    new-instance v2, Landroid/text/SpannableString;

    .line 289
    .line 290
    const/16 v1, 0x196

    .line 291
    .line 292
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v7, LX/9o8;->A06:Landroid/text/SpannableString;

    .line 300
    .line 301
    const/16 v1, 0x195

    .line 302
    .line 303
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v7, LX/9o8;->A09:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v1, 0x73

    .line 310
    .line 311
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v7, LX/9o8;->A00:I

    .line 316
    .line 317
    const/16 v1, 0x194

    .line 318
    .line 319
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v7, LX/9o8;->A08:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v1, 0x230

    .line 326
    .line 327
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v7, LX/9o8;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    filled-new-array {v6, v8, v1}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v1, -0x50946517

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v1, 0x0

    .line 363
    const/16 v0, 0x18

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_4
    const/4 v1, 0x0

    .line 381
    goto :goto_2

    .line 382
    :sswitch_3
    check-cast p2, LX/4Hj;

    .line 383
    .line 384
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 385
    .line 386
    aget-object v4, v0, v3

    .line 387
    .line 388
    check-cast v4, LX/1GX;

    .line 389
    .line 390
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 395
    .line 396
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v6, 0x1

    .line 405
    packed-switch v0, :pswitch_data_0

    .line 406
    .line 407
    .line 408
    :goto_3
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_0
    if-eqz v2, :cond_5

    .line 412
    .line 413
    const/16 v0, 0x438

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_5

    .line 420
    .line 421
    const/16 v0, 0x43c

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_5

    .line 428
    .line 429
    const/16 v0, 0xdd

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v0, 0x0

    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    :cond_5
    const/4 v0, 0x1

    .line 445
    :cond_6
    if-eqz v0, :cond_7

    .line 446
    .line 447
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 448
    .line 449
    invoke-static {v4, v6, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_7
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const/16 v0, 0x438

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0x43c

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0xdd

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v6, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x6bd0cd45

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v6, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 492
    .line 493
    .line 494
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x38761b2c

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v6, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 513
    .line 514
    invoke-static {v4, v1, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_2
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 522
    .line 523
    :goto_4
    invoke-static {v4, v6, v0, v9}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    nop

    .line 528
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        0x38761b2c -> :sswitch_1
        0x6bd0cd45 -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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
