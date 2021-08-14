.class public final LX/FjT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:LX/Fja;

.field public A04:LX/FA0;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:Z

.field public final A07:LX/F9p;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0kw;LX/F9p;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FjT;->A09:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FjT;->A08:Ljava/util/HashSet;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/FjT;->A06:Z

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/FjT;->A01:LX/0li;

    .line 27
    .line 28
    iput-object p2, p0, LX/FjT;->A07:LX/F9p;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(LX/FjT;Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/FjT;->A03:LX/Fja;

    .line 1
    .line 2
    new-instance v3, LX/Fji;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/Fji;-><init>(LX/FjT;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Fjc;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fjc;->A00:LX/1II;

    .line 25
    .line 26
    invoke-interface {v3, v0}, LX/0Lj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    :cond_1
    return v1
    .line 43
.end method

.method public static A01(LX/FjT;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1II;
    .locals 6

    .line 0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/FjT;->A02:LX/1GY;

    .line 5
    .line 6
    new-instance v3, LX/F9o;

    .line 7
    .line 8
    invoke-direct {v3}, LX/F9o;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FjT;->A04:LX/FA0;

    .line 25
    .line 26
    iput-object v0, v3, LX/F9o;->A02:LX/F8x;

    .line 27
    .line 28
    iget-object v0, p0, LX/FjT;->A07:LX/F9p;

    .line 29
    .line 30
    iput-object v0, v3, LX/F9o;->A01:LX/F9p;

    .line 31
    .line 32
    iput-object p1, v3, LX/F9o;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iput-object v3, v5, LX/1IL;->A00:LX/1I9;

    .line 35
    .line 36
    const-string v0, "model"

    .line 37
    .line 38
    invoke-virtual {v5, v0, p1}, LX/1IM;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v0, 0x759

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x882

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x12f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/FjT;->A09:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0, v2}, LX/FjT;->A01(LX/FjT;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1II;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LX/FjT;->A09:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    const v1, 0xc297

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/FjT;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/FjY;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const v6, 0x3600002

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/16 v1, 0x2127

    .line 105
    .line 106
    iget-object v0, v8, LX/FjY;->A02:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "HEAD_FETCH_DEDUPED"

    .line 121
    .line 122
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v9, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const v1, 0xc254

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/FjT;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/FWH;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v1, 0x2127

    .line 144
    .line 145
    iget-object v0, v8, LX/FWH;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    const v2, 0x3600001

    .line 155
    .line 156
    .line 157
    const-string v0, "head_fetch_deduplicated_size"

    .line 158
    .line 159
    invoke-interface {v1, v2, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x2127

    .line 163
    .line 164
    iget-object v0, v8, LX/FWH;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 171
    .line 172
    const-string v0, "head_fetch_deduplicated"

    .line 173
    .line 174
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/FjT;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, -0x1

    .line 184
    if-eq v1, v0, :cond_3

    .line 185
    .line 186
    iget-boolean v2, p0, LX/FjT;->A06:Z

    .line 187
    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, LX/FjT;->A03:LX/Fja;

    .line 191
    .line 192
    iget-object v0, v0, LX/Fja;->A05:LX/Fjd;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/Fjd;->getCount()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/lit8 v0, v2, 0x2

    .line 199
    .line 200
    if-ne v1, v0, :cond_3

    .line 201
    .line 202
    const v1, 0xc254

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/FjT;->A01:LX/0li;

    .line 206
    .line 207
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/FWH;

    .line 212
    .line 213
    const/16 v2, 0x2127

    .line 214
    .line 215
    iget-object v1, v0, LX/FWH;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 222
    .line 223
    const v1, 0x3600001

    .line 224
    .line 225
    .line 226
    const-string v0, "supplemental_deleted"

    .line 227
    .line 228
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const v2, 0xc297

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/FjT;->A01:LX/0li;

    .line 235
    .line 236
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/FjY;

    .line 241
    .line 242
    const/16 v2, 0x2127

    .line 243
    .line 244
    iget-object v1, v0, LX/FjY;->A02:LX/0li;

    .line 245
    .line 246
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 251
    .line 252
    const v1, 0x3600002

    .line 253
    .line 254
    .line 255
    const-string v0, "SUPPLEMENTAL_DELETED"

    .line 256
    .line 257
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, LX/FjT;->A03:LX/Fja;

    .line 261
    .line 262
    iget-object v0, v2, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, LX/Fja;->A00(LX/Fja;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/Fja;->A05:LX/Fjd;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/Fjt;->A00()V

    .line 273
    .line 274
    .line 275
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    iget-object v0, p0, LX/FjT;->A08:Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-boolean v0, p0, LX/FjT;->A06:Z

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    iget-object v1, p0, LX/FjT;->A03:LX/Fja;

    .line 293
    .line 294
    iget-object v0, v1, LX/Fja;->A05:LX/Fjd;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/Fjd;->getCount()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int/2addr v0, v3

    .line 301
    invoke-virtual {v1, v0, v5}, LX/Fja;->A01(ILjava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    iget v0, v8, LX/FjY;->A01:I

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "TAIL_FETCH_%d_DEDUPED"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v2, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_6
    iget-object v1, p0, LX/FjT;->A03:LX/Fja;

    .line 327
    .line 328
    iget-object v0, v1, LX/Fja;->A07:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0, v5}, LX/Fja;->A01(ILjava/util/List;)V

    .line 335
    .line 336
    .line 337
    return-void
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
.end method
