.class public final LX/39H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A06:LX/10H;


# instance fields
.field public final A00:LX/2Oe;

.field public final A01:LX/2OZ;

.field public final A02:LX/2OY;

.field public final A03:LX/2Oh;

.field public final A04:LX/2Oc;

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2OY;->A00(LX/0kw;)LX/2OY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39H;->A02:LX/2OY;

    .line 8
    .line 9
    invoke-static {p1}, LX/2Oh;->A00(LX/0kw;)LX/2Oh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39H;->A03:LX/2Oh;

    .line 14
    .line 15
    new-instance v0, LX/2Oe;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/2Oe;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/39H;->A00:LX/2Oe;

    .line 21
    .line 22
    invoke-static {p1}, LX/2OZ;->A00(LX/0kw;)LX/2OZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/39H;->A01:LX/2OZ;

    .line 27
    .line 28
    sget-object v0, LX/019;->A00:LX/019;

    .line 29
    .line 30
    iput-object v0, p0, LX/39H;->A05:LX/01A;

    .line 31
    .line 32
    new-instance v0, LX/2Oc;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/2Oc;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/39H;->A04:LX/2Oc;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/39H;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/39H;->A03:LX/2Oh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    new-instance v6, LX/2S0;

    .line 20
    .line 21
    invoke-direct {v6, p1, v2, v0, v1}, LX/2S0;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/2S0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v4, LX/3ug;

    .line 33
    .line 34
    invoke-direct {v4, v5, v6}, LX/3ug;-><init>(LX/2Oh;LX/2S0;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "AdsDbHandler.PageSignalDeletionCommand"

    .line 38
    .line 39
    const/16 v2, 0x204b

    .line 40
    .line 41
    iget-object v1, v5, LX/2Oh;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0nT;

    .line 49
    .line 50
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {v2, v3, v4, v1, v0}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/2Oh;->A01:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v5, LX/2Oh;->A01:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2Oi;

    .line 82
    .line 83
    new-instance v4, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, LX/2Oi;->A00:LX/2Of;

    .line 93
    .line 94
    const/16 v2, 0x2077

    .line 95
    .line 96
    iget-object v1, v3, LX/2Of;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0nB;

    .line 104
    .line 105
    new-instance v1, LX/3uh;

    .line 106
    .line 107
    invoke-direct {v1, v3, v4}, LX/3uh;-><init>(LX/2Of;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x3b2ce3d2

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v6, p0, LX/39H;->A03:LX/2Oh;

    .line 118
    .line 119
    iget-object v0, p0, LX/39H;->A05:LX/01A;

    .line 120
    .line 121
    invoke-interface {v0}, LX/01A;->now()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    new-instance v4, LX/2S0;

    .line 126
    .line 127
    invoke-direct {v4, p1, p2, v0, v1}, LX/2S0;-><init>(Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/2S0;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    new-instance v5, LX/3Wy;

    .line 139
    .line 140
    invoke-direct {v5, v6, v4}, LX/3Wy;-><init>(LX/2Oh;LX/2S0;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "AdsDbHandler.InsertionCommand"

    .line 144
    .line 145
    const/16 v2, 0x204b

    .line 146
    .line 147
    iget-object v1, v6, LX/2Oh;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/0nT;

    .line 155
    .line 156
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-interface {v2, v3, v5, v1, v0}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, LX/2Oh;->A01:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    iget-object v0, v6, LX/2Oh;->A01:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/2Oi;

    .line 188
    .line 189
    new-instance v1, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, LX/2Oi;->A00(Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/1eI;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/39H;->A00:LX/2Oe;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2Oe;->A02:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/2h7;->A0D(Lcom/facebook/graphql/model/FeedUnit;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/1u1;->A02(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/39H;->A00:LX/2Oe;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/2Oe;->A01:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LX/39H;->A04:LX/2Oc;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2Oc;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v1, LX/2Oc;->A06:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, LX/39H;->A02:LX/2OY;

    .line 50
    .line 51
    iget-object v0, v3, LX/2OY;->A06:LX/2OZ;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/2OZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v3, LX/2OY;->A07:LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, LX/2OY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/2OY;->A07:LX/01A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01A;->now()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v3, v2, v0, v1}, LX/2OY;->A01(LX/2OY;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    iget-object v2, p0, LX/39H;->A02:LX/2OY;

    .line 76
    .line 77
    iget-object v0, v2, LX/2OY;->A07:LX/01A;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01A;->now()J

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v3, v1}, LX/2OY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/2OY;->A07:LX/01A;

    .line 87
    .line 88
    invoke-interface {v0}, LX/01A;->now()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v2, v3, v0, v1}, LX/2OY;->A01(LX/2OY;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {p0, v3, v0}, LX/39H;->A00(LX/39H;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/39H;->A00:LX/2Oe;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2Oe;->A01:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/39H;->A02:LX/2OY;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2OY;->A06(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/39H;->A02:LX/2OY;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/2OY;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_2
    invoke-static {p0, p1, v0}, LX/39H;->A00(LX/39H;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
