.class public final LX/GpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.core.fragment.GraphSearchChildFragmentNavigator"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/15T;

.field public final A06:Ljava/util/Stack;

.field public final A07:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/0kw;LX/15T;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GpE;->A07:Ljava/util/Stack;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GpE;->A06:Ljava/util/Stack;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/GpE;->A03:Z

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/GpE;->A00:LX/0li;

    .line 28
    .line 29
    iput-object p2, p0, LX/GpE;->A05:LX/15T;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/GpE;->A04:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/GpE;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/GpE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1027c00000b48L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v2, 0x8099

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/GpE;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6tC;

    .line 33
    .line 34
    iget-object v1, v0, LX/6tC;->A00:LX/3kv;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, v0}, LX/3kv;->A16(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public static A01(LX/GpE;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x8099

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GpE;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6tC;

    .line 11
    .line 12
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/GpE;->A05:LX/15T;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A03(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/GpE;->A02()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0, p1}, LX/GpE;->A04(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const/16 v2, 0x2698

    .line 11
    .line 12
    iget-object v1, p0, LX/GpE;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Nm;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Nm;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x6429

    .line 28
    .line 29
    iget-object v3, p0, LX/GpE;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/5Uk;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v5, LX/5Uk;->A06:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    instance-of v1, p1, LX/PUm;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :cond_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    const/16 v0, 0x2760

    .line 78
    .line 79
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2dc;

    .line 84
    .line 85
    const-string v0, "voyager_session_id"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "voyager_topic_ids"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x6429

    .line 96
    .line 97
    iget-object v0, p0, LX/GpE;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/5Uk;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, LX/PUm;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/PUm;->A2D()Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v5, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v6, LX/5Uk;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_2
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/16 v1, 0x211a

    .line 124
    .line 125
    iget-object v0, v6, LX/5Uk;->A01:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/0tf;

    .line 132
    .line 133
    const-string v0, "voyager_search_bar_tapped"

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    const v1, 0xa0f0

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/5Uk;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/01A;

    .line 161
    .line 162
    invoke-interface {v0}, LX/01A;->now()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    long-to-double v0, v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v6}, LX/5Uk;->A02()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x238

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x3

    .line 187
    const v1, 0x1204b

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/5Uk;->A01:LX/0li;

    .line 191
    .line 192
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/PWc;

    .line 197
    .line 198
    sget v0, LX/5Uk;->A07:I

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/PWc;->A01(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xf3

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x2a2

    .line 210
    .line 211
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, LX/5Uk;->A05:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v0, 0x2d3

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x35

    .line 222
    .line 223
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0xba

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 233
    .line 234
    .line 235
    :cond_3
    if-eqz v4, :cond_4

    .line 236
    .line 237
    instance-of v0, p1, LX/PWX;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    move-object v0, p1

    .line 242
    check-cast v0, LX/PWX;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/PWX;->A2D()V

    .line 245
    .line 246
    .line 247
    :cond_4
    if-eqz v4, :cond_5

    .line 248
    .line 249
    instance-of v0, v4, LX/PWX;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    move-object v0, v4

    .line 254
    check-cast v0, LX/PWX;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/PWX;->A2E()V

    .line 257
    .line 258
    .line 259
    :cond_5
    const-string v0, "fb.debuglog"

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "true"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    const-string v1, "DebugLog"

    .line 274
    .line 275
    const-string v0, "GraphSearchChildFragmentNavigator.showFragment_.beginTransaction"

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v0, p0, LX/GpE;->A05:LX/15T;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v2, 0x6

    .line 287
    const/16 v1, 0x2698

    .line 288
    .line 289
    iget-object v0, p0, LX/GpE;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/2Nm;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/2Nm;->A03()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    const v1, 0x7f0100e2

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v5, v1, v0}, LX/1d6;->A06(II)V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {v5, p1}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 325
    .line 326
    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    if-eq v4, p1, :cond_8

    .line 330
    .line 331
    const/16 v1, 0x2698

    .line 332
    .line 333
    iget-object v0, p0, LX/GpE;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/2Nm;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/2Nm;->A03()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    :goto_0
    iput-object v3, p0, LX/GpE;->A02:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5, v4}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 378
    .line 379
    .line 380
    :cond_8
    :goto_1
    invoke-virtual {v5}, LX/1d6;->A02()I

    .line 381
    .line 382
    .line 383
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, LX/GpE;->A04:Ljava/lang/ref/WeakReference;

    .line 389
    .line 390
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v0, p0, LX/GpE;->A01:Ljava/lang/String;

    .line 393
    .line 394
    iget-boolean v0, p0, LX/GpE;->A03:Z

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, LX/GpE;->A03:Z

    .line 400
    .line 401
    :goto_2
    if-nez p2, :cond_9

    .line 402
    .line 403
    iget-object v0, p0, LX/GpE;->A05:LX/15T;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object v1, p0, LX/GpE;->A01:Ljava/lang/String;

    .line 409
    .line 410
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    check-cast p1, LX/PUm;

    .line 423
    .line 424
    invoke-virtual {p1}, LX/PUm;->A2E()V

    .line 425
    .line 426
    .line 427
    :cond_a
    return-void

    .line 428
    :cond_b
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    check-cast p1, LX/6RK;

    .line 441
    .line 442
    invoke-static {p1}, LX/6RK;->A02(LX/6RK;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    iget-object v0, p1, LX/6RK;->A03:LX/PUm;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/PUm;->A2E()V

    .line 451
    .line 452
    .line 453
    :cond_c
    invoke-static {p1}, LX/6RK;->A02(LX/6RK;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    xor-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    iput-boolean v0, p1, LX/6RK;->A08:Z

    .line 460
    .line 461
    return-void

    .line 462
    :cond_d
    const/16 v2, 0x2074

    .line 463
    .line 464
    iget-object v1, p0, LX/GpE;->A00:LX/0li;

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Landroid/os/Handler;

    .line 472
    .line 473
    new-instance v1, LX/6UP;

    .line 474
    .line 475
    invoke-direct {v1, p0, p1}, LX/6UP;-><init>(LX/GpE;Landroidx/fragment/app/Fragment;)V

    .line 476
    .line 477
    .line 478
    const v0, 0x6c8507e2

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_e
    const/16 v1, 0x2698

    .line 486
    .line 487
    iget-object v0, p0, LX/GpE;->A00:LX/0li;

    .line 488
    .line 489
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/2Nm;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/2Nm;->A07()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 502
    .line 503
    move-object v3, v0

    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/4 v0, 0x1

    .line 517
    if-nez v1, :cond_10

    .line 518
    .line 519
    :cond_f
    const/4 v0, 0x0

    .line 520
    :cond_10
    if-eqz v0, :cond_11

    .line 521
    .line 522
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_11
    const/16 v1, 0x2698

    .line 539
    .line 540
    iget-object v0, p0, LX/GpE;->A00:LX/0li;

    .line 541
    .line 542
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/2Nm;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/2Nm;->A06()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 555
    .line 556
    move-object v2, v0

    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v0, 0x1

    .line 570
    if-nez v1, :cond_13

    .line 571
    .line 572
    :cond_12
    const/4 v0, 0x0

    .line 573
    :cond_13
    if-eqz v0, :cond_14

    .line 574
    .line 575
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    iput-object v2, p0, LX/GpE;->A02:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v5, v4}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_14
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-static {v1}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_18

    .line 609
    .line 610
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_18

    .line 621
    .line 622
    if-nez p3, :cond_17

    .line 623
    .line 624
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    iget-object v0, p0, LX/GpE;->A06:Ljava/util/Stack;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/4 v0, 0x2

    .line 643
    if-lt v1, v0, :cond_19

    .line 644
    .line 645
    iget-object v6, p0, LX/GpE;->A06:Ljava/util/Stack;

    .line 646
    .line 647
    new-instance v3, LX/7SM;

    .line 648
    .line 649
    const v2, 0x8099

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, LX/GpE;->A00:LX/0li;

    .line 653
    .line 654
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/6tC;

    .line 659
    .line 660
    iget-object v0, v1, LX/6tC;->A00:LX/3kv;

    .line 661
    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 665
    .line 666
    if-eqz v0, :cond_16

    .line 667
    .line 668
    invoke-virtual {v1}, LX/6tC;->A01()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_3
    invoke-direct {v3, v0, v4}, LX/7SM;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v4}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, LX/GpE;->A06:Ljava/util/Stack;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    add-int/lit8 v0, v0, -0x1

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/7SM;

    .line 694
    .line 695
    iget-object v4, v0, LX/7SM;->A00:Landroidx/fragment/app/Fragment;

    .line 696
    .line 697
    if-eqz v4, :cond_8

    .line 698
    .line 699
    :cond_15
    invoke-virtual {v5, v4}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1

    .line 703
    .line 704
    :cond_16
    const-string v0, ""

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_17
    invoke-static {v1}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_15

    .line 718
    .line 719
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-static {v0}, LX/GpO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_15

    .line 730
    .line 731
    const/4 v2, 0x7

    .line 732
    const/16 v1, 0x20ff

    .line 733
    .line 734
    iget-object v0, p0, LX/GpE;->A00:LX/0li;

    .line 735
    .line 736
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX/2GK;

    .line 741
    .line 742
    const-wide v0, 0x1026c001c0b1dL

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    :cond_18
    invoke-virtual {v5, v4}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 754
    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :cond_19
    iget-object v6, p0, LX/GpE;->A06:Ljava/util/Stack;

    .line 759
    .line 760
    new-instance v3, LX/7SM;

    .line 761
    .line 762
    const v2, 0x8099

    .line 763
    .line 764
    .line 765
    iget-object v1, p0, LX/GpE;->A00:LX/0li;

    .line 766
    .line 767
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/6tC;

    .line 772
    .line 773
    iget-object v0, v1, LX/6tC;->A00:LX/3kv;

    .line 774
    .line 775
    if-eqz v0, :cond_1a

    .line 776
    .line 777
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 778
    .line 779
    if-eqz v0, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v1}, LX/6tC;->A01()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_4
    invoke-direct {v3, v0, v4}, LX/7SM;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v4}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 792
    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_1a
    const-string v0, ""

    .line 797
    .line 798
    goto :goto_4
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final A04(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GpE;->A02()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GpE;->A04:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final Aon()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GpE;->A02()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/14B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/14B;

    .line 9
    .line 10
    invoke-interface {v1}, LX/13X;->Aon()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GpE;->A02()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/14A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/14A;

    .line 9
    .line 10
    invoke-interface {v1}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "unknown"

    .line 16
    .line 17
    return-object v0
.end method
