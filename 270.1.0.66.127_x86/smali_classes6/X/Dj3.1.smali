.class public final LX/Dj3;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dj3;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dj3;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x26

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    move-object v6, v8

    .line 12
    :goto_0
    iget-object v1, p0, LX/Dj3;->A01:LX/1EO;

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 21
    .line 22
    const/16 v1, 0x23

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 59
    .line 60
    const/16 v1, 0x2a

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    move-object v5, v8

    .line 73
    :goto_1
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 74
    .line 75
    const/16 v1, 0x2e

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    move-object v7, v8

    .line 88
    :goto_2
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 89
    .line 90
    const/16 v1, 0x30

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_2
    iget-object v1, p0, LX/Dj3;->A01:LX/1EO;

    .line 109
    .line 110
    const/16 v0, 0x2b

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v1, p0, LX/Dj3;->A01:LX/1EO;

    .line 117
    .line 118
    const/16 v0, 0x2c

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-interface {v1, v0, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p0, LX/Dj3;->A01:LX/1EO;

    .line 130
    .line 131
    const/16 v0, 0x31

    .line 132
    .line 133
    invoke-interface {v1, v0, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const-string v0, "FB_GROUPS"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const v1, 0xa5c2

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/Dj3;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/Dj4;

    .line 156
    .line 157
    iget-object v5, p1, LX/21q;->A02:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v2, p0, LX/Dj3;->A01:LX/1EO;

    .line 160
    .line 161
    const/16 v0, 0x2a

    .line 162
    .line 163
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v1, 0x24

    .line 168
    .line 169
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v0, LX/Dkr;->A00:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    :goto_3
    if-nez v3, :cond_4

    .line 204
    .line 205
    const-string v3, "fb_groups:unknown"

    .line 206
    .line 207
    :cond_4
    if-eqz v4, :cond_5

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const v1, 0xa516

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/Dj4;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Dia;

    .line 220
    .line 221
    invoke-virtual {v0, v5, v4, v3}, LX/Dia;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :cond_6
    const/4 v3, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    if-eqz v5, :cond_8

    .line 228
    .line 229
    const v1, 0xa5c6

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/Dj3;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/DjB;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/4 v10, 0x1

    .line 249
    :goto_4
    move v12, v11

    .line 250
    invoke-static/range {v4 .. v13}, LX/DjB;->A00(LX/DjB;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    if-eqz v6, :cond_5

    .line 255
    .line 256
    const v1, 0xa5c6

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/Dj3;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/DjB;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const/4 v10, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 278
    .line 279
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_a
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 286
    .line 287
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_b
    iget-object v0, p0, LX/Dj3;->A01:LX/1EO;

    .line 302
    .line 303
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
