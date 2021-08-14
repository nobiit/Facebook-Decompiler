.class public final LX/9Lm;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9Lm;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Lm;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9Lm;->A01:LX/1EO;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    invoke-interface {v1, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v3, LX/KtP;->A0F:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "nt-bug-report-flow"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3Ry;->valueOf(Ljava/lang/String;)LX/3Ry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    sget-object v0, LX/3Ry;->A03:LX/3Ry;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    sget-object v0, LX/3Ry;->A03:LX/3Ry;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Invalid BugReportSource: %s"

    .line 69
    .line 70
    invoke-static {v6, v2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 74
    .line 75
    const/16 v1, 0x26

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-virtual {v3, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 97
    .line 98
    const/16 v5, 0x2a

    .line 99
    .line 100
    invoke-interface {v0, v5}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 107
    .line 108
    invoke-interface {v0, v5}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 125
    .line 126
    invoke-interface {v0, v5}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v1, v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 137
    .line 138
    invoke-interface {v0, v5}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const-wide v0, 0xbf148a6a18adL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iput-object v2, v3, LX/KtP;->A0C:Ljava/util/List;

    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 171
    .line 172
    const/16 v1, 0x23

    .line 173
    .line 174
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 181
    .line 182
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/KtP;->A08:Ljava/lang/String;

    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 189
    .line 190
    const/16 v1, 0x29

    .line 191
    .line 192
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 199
    .line 200
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/KtP;->A01:Landroid/net/Uri;

    .line 209
    .line 210
    :cond_5
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 211
    .line 212
    const/16 v1, 0x2d

    .line 213
    .line 214
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 221
    .line 222
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/KtP;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    :cond_6
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 229
    .line 230
    const/16 v7, 0x24

    .line 231
    .line 232
    invoke-interface {v0, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 239
    .line 240
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 241
    .line 242
    invoke-interface {v0, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v1, v0}, LX/KtP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :catch_1
    move-exception v2

    .line 274
    iget-object v0, p0, LX/9Lm;->A01:LX/1EO;

    .line 275
    .line 276
    invoke-interface {v0, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "Invalid Misc Info format: %s"

    .line 285
    .line 286
    invoke-static {v6, v2, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    const/16 v1, 0x2000

    .line 290
    .line 291
    iget-object v0, p0, LX/9Lm;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/0kf;

    .line 298
    .line 299
    invoke-virtual {v3}, LX/KtP;->A00()LX/KtO;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 304
    .line 305
    .line 306
    return-void
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
