.class public final LX/0rN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\{([#]?)([^ }]+)\\}"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0rN;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "\\{([#!]?)([^ }]+)(?: ([^}]+))?\\}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0rN;->A02:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "&?([^=]+)=([^&]+)"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0rN;->A01:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0rN;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/0rN;->A01:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v3
    .line 39
.end method

.method public static A01(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v4, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3f

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/2addr v4, v2

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    const-string v0, ""

    .line 49
    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/53U;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/0rN;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0rO;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v0, v2, LX/0rO;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-ge v7, v8, :cond_3

    .line 40
    .line 41
    iget-object v0, v2, LX/0rO;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v0, v8, -0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne v7, v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    const/16 v0, 0x7b

    .line 54
    .line 55
    if-eq v3, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x3f

    .line 58
    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x25

    .line 62
    .line 63
    if-eq v3, v0, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x2f

    .line 68
    .line 69
    if-ne v3, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-ge v7, v9, :cond_13

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v3, v0, :cond_13

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    invoke-static {v6}, LX/0rN;->A01(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aget-object v10, v0, v4

    .line 88
    .line 89
    aget-object v17, v0, v14

    .line 90
    .line 91
    iget-object v0, v2, LX/0rO;->A02:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/0rO;->A01:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/0rO;->A00:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, v2, LX/0rO;->A04:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/0rN;->A01(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aget-object v12, v0, v4

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    aget-object v16, v0, v14

    .line 118
    .line 119
    sget-object v0, LX/0rN;->A03:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v0, "/"

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v14

    .line 138
    invoke-virtual {v12, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    :cond_4
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v8, 0x2

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "#"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_6

    .line 168
    .line 169
    const-class v14, Ljava/lang/Long;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v1, v2, LX/0rO;->A00:Ljava/util/List;

    .line 176
    .line 177
    new-instance v0, LX/1vH;

    .line 178
    .line 179
    invoke-direct {v0, v14, v8}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    if-eqz v15, :cond_5

    .line 192
    .line 193
    const-string v0, "(-?[0-9]+)"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const-string v0, "([^/]+)"

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const-class v14, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const-string v0, "[/]?"

    .line 207
    .line 208
    invoke-static {v12, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/0rO;->A02:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, LX/0rN;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/Map$Entry;

    .line 241
    .line 242
    sget-object v1, LX/0rN;->A02:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    const-string v1, "#"

    .line 263
    .line 264
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    :cond_8
    :goto_6
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_16

    .line 296
    .line 297
    iget-object v3, v2, LX/0rO;->A01:Ljava/util/Map;

    .line 298
    .line 299
    new-instance v1, LX/6wb;

    .line 300
    .line 301
    iget-object v0, v2, LX/0rO;->A05:LX/0rN;

    .line 302
    .line 303
    invoke-direct {v1, v0, v14, v7, v13}, LX/6wb;-><init>(LX/0rN;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const-string v1, "!"

    .line 311
    .line 312
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :cond_a
    :try_start_2
    monitor-exit v2

    .line 326
    :cond_b
    iget-object v0, v2, LX/0rO;->A02:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    new-instance v7, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_7
    iget-object v0, v2, LX/0rO;->A00:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ge v4, v0, :cond_d

    .line 350
    .line 351
    iget-object v0, v2, LX/0rO;->A00:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LX/1vH;

    .line 358
    .line 359
    iget-object v1, v3, LX/1vH;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    const-class v0, Ljava/lang/Long;

    .line 362
    .line 363
    if-ne v1, v0, :cond_c

    .line 364
    .line 365
    iget-object v3, v3, LX/1vH;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    add-int/lit8 v0, v4, 0x1

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {v7, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    iget-object v1, v3, LX/1vH;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    add-int/lit8 v0, v4, 0x1

    .line 388
    .line 389
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    invoke-static/range {v17 .. v17}, LX/0rN;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-object v0, v2, LX/0rO;->A01:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/util/Map$Entry;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/6wb;

    .line 436
    .line 437
    iget-object v4, v1, LX/6wb;->A02:Ljava/lang/String;

    .line 438
    .line 439
    iget-boolean v0, v1, LX/6wb;->A03:Z

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_e
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    :goto_a
    iget-object v1, v1, LX/6wb;->A00:Ljava/lang/Integer;

    .line 463
    .line 464
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 465
    .line 466
    if-ne v1, v0, :cond_10

    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_f
    iget-object v3, v1, LX/6wb;->A01:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 480
    .line 481
    if-ne v1, v0, :cond_11

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_11
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_12
    new-instance v5, LX/53U;

    .line 500
    .line 501
    iget-object v0, v2, LX/0rO;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-direct {v5, v0, v7}, LX/53U;-><init>(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 507
    :cond_13
    :goto_b
    monitor-exit v2

    .line 508
    goto :goto_d

    .line 509
    :goto_c
    monitor-exit v2

    .line 510
    :goto_d
    if-eqz v5, :cond_0

    .line 511
    .line 512
    return-object v5

    .line 513
    :cond_14
    :try_start_3
    new-instance v1, LX/6Au;

    .line 514
    .line 515
    const-string v0, "Duplicate template key"

    .line 516
    .line 517
    invoke-direct {v1, v0}, LX/6Au;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_15
    new-instance v1, LX/6Au;

    .line 522
    .line 523
    const-string v0, "Query parameter does not match templating syntax"

    .line 524
    .line 525
    invoke-direct {v1, v0}, LX/6Au;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_16
    new-instance v1, LX/6Au;

    .line 530
    .line 531
    const-string v0, "Duplicate template key"

    .line 532
    .line 533
    invoke-direct {v1, v0}, LX/6Au;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_e
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 537
    :catchall_0
    :try_start_4
    move-exception v0

    .line 538
    monitor-exit v2

    .line 539
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    monitor-exit v2

    .line 542
    throw v0

    .line 543
    :cond_17
    const/4 v0, 0x0

    .line 544
    return-object v0

    .line 545
    :cond_18
    new-instance v0, LX/300;

    .line 546
    .line 547
    invoke-direct {v0}, LX/300;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0
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
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0rN;->A00:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, LX/0rO;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/0rO;-><init>(LX/0rN;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, LX/6Au;

    .line 14
    .line 15
    const-string v0, "Key template may not be null"

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/6Au;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
.end method
