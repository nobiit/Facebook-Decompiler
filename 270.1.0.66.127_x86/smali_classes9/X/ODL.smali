.class public final LX/ODL;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/ODe;

.field public A04:LX/ODS;

.field public A05:LX/COB;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/0AT;

.field public final A09:LX/Mxo;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/ExecutorService;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/ODh;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ODL;->A06:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/ODL;->A00:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ODL;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/ODL;->A07:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ODL;->A08:LX/0AT;

    .line 31
    .line 32
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ODL;->A0C:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, LX/Mxo;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/Mxo;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/ODL;->A09:LX/Mxo;

    .line 44
    .line 45
    new-instance v0, LX/ODh;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/ODh;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/ODL;->A0D:LX/ODh;

    .line 51
    .line 52
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ODL;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A00(LX/ODL;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ODL;->A0D:LX/ODh;

    .line 1
    .line 2
    iget-object v0, p0, LX/ODL;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ODL;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/ODL;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/ODg;

    .line 7
    .line 8
    iget-object v0, p0, LX/ODL;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v8, v9

    .line 18
    :goto_0
    iget-object v0, p0, LX/ODL;->A0C:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v9, LX/ODN;

    .line 27
    .line 28
    invoke-direct {v9, p0, p1}, LX/ODN;-><init>(LX/ODL;LX/1jt;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v7, LX/ODM;

    .line 32
    .line 33
    invoke-direct {v7, p0, v10}, LX/ODM;-><init>(LX/ODL;LX/ODg;)V

    .line 34
    .line 35
    .line 36
    iget v3, p1, LX/1jt;->A01:I

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    if-eq v3, v0, :cond_a

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v3, v0, :cond_8

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    check-cast p1, LX/ODY;

    .line 55
    .line 56
    invoke-interface {v10}, LX/ODg;->Bbs()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    :cond_3
    check-cast v10, LX/ODQ;

    .line 65
    .line 66
    iget-object v4, p1, LX/ODY;->A00:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 69
    .line 70
    new-instance v3, LX/DJs;

    .line 71
    .line 72
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/DJs;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v10, LX/ODQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    iput-object v1, v3, LX/DJs;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    iget-boolean v0, v10, LX/ODQ;->A01:Z

    .line 95
    .line 96
    iput-boolean v0, v3, LX/DJs;->A05:Z

    .line 97
    .line 98
    iput-object v8, v3, LX/DJs;->A01:Landroid/view/View$OnTouchListener;

    .line 99
    .line 100
    iput-object v7, v3, LX/DJs;->A03:LX/4cl;

    .line 101
    .line 102
    iput-object v9, v3, LX/DJs;->A00:Landroid/view/View$OnLongClickListener;

    .line 103
    .line 104
    const/16 v0, 0x12f

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    const-string v1, "Setting a null key from "

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    const-string v0, "Component:NullKeySet"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "null"

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const-string v2, "unknown component"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    new-instance v8, LX/ODP;

    .line 151
    .line 152
    invoke-direct {v8, p0, p1}, LX/ODP;-><init>(LX/ODL;LX/1jt;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    check-cast p1, LX/ODb;

    .line 158
    .line 159
    iget-object v6, p0, LX/ODL;->A05:LX/COB;

    .line 160
    .line 161
    iget-object v5, p1, LX/ODb;->A00:Lcom/facebook/litho/LithoView;

    .line 162
    .line 163
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 164
    .line 165
    new-instance v3, LX/ClM;

    .line 166
    .line 167
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LX/ClM;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v3, LX/ClM;->A00:LX/COB;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    check-cast p1, LX/ODZ;

    .line 192
    .line 193
    iget v0, p0, LX/ODL;->A00:I

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    :cond_b
    iget-object v0, p1, LX/ODZ;->A00:Lcom/facebook/litho/LithoView;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 201
    .line 202
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v11, :cond_d

    .line 207
    .line 208
    iget-object v0, p1, LX/ODZ;->A00:Lcom/facebook/litho/LithoView;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 211
    .line 212
    new-instance v3, LX/9Vb;

    .line 213
    .line 214
    invoke-direct {v3}, LX/9Vb;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :cond_c
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object v1, p1, LX/ODZ;->A00:Lcom/facebook/litho/LithoView;

    .line 234
    .line 235
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_e
    check-cast p1, LX/ODa;

    .line 242
    .line 243
    iget v0, p0, LX/ODL;->A00:I

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    :cond_f
    iget-object v6, p1, LX/ODa;->A00:Lcom/facebook/litho/LithoView;

    .line 249
    .line 250
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 251
    .line 252
    new-instance v4, LX/DIw;

    .line 253
    .line 254
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v4, v0}, LX/DIw;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 260
    .line 261
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    :cond_10
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    if-eqz v11, :cond_11

    .line 275
    .line 276
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    :goto_2
    iput-object v1, v4, LX/DIw;->A02:Ljava/lang/Integer;

    .line 279
    .line 280
    const-string v1, "PinnedGroupHeaderViewHolder"

    .line 281
    .line 282
    iput-object v1, v4, LX/DIw;->A03:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 285
    .line 286
    const/high16 v1, 0x41600000    # 14.0f

    .line 287
    .line 288
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_11
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_2
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
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ODL;->A08:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/ODL;->A01:J

    .line 7
    .line 8
    new-instance v1, LX/1GY;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, LX/ODb;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/ODb;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, LX/ODY;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/ODY;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, LX/ODZ;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/ODZ;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, LX/ODa;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/ODa;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/ODL;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ODg;

    .line 7
    .line 8
    invoke-interface {v0}, LX/ODg;->Bbs()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/ODL;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ODg;

    .line 27
    .line 28
    invoke-interface {v0}, LX/ODg;->Bbs()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_3
    iget-object v0, p0, LX/ODL;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/ODg;

    .line 47
    .line 48
    invoke-interface {v0}, LX/ODg;->Bbs()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v2, v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_5
    iget-object v0, p0, LX/ODL;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/ODg;

    .line 68
    .line 69
    invoke-interface {v0}, LX/ODg;->Bbs()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne v2, v1, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    return v0

    .line 82
    :cond_7
    iget-object v0, p0, LX/ODL;->A06:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/ODg;

    .line 89
    .line 90
    invoke-interface {v0}, LX/ODg;->Bbs()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x4

    .line 95
    const/4 v0, 0x0

    .line 96
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_8
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    return v0

    .line 103
    :cond_9
    const/4 v0, 0x5

    .line 104
    return v0
.end method
