.class public final LX/6Dj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/6Dj;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1DB;

.field public final A02:LX/1Jw;

.field public final A03:LX/1Ns;

.field public final A04:LX/1KJ;

.field public final A05:LX/2Ae;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/6Dj;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1DB;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6Dj;->A01:LX/1DB;

    .line 17
    .line 18
    invoke-static {p1}, LX/1Ns;->A00(LX/0kw;)LX/1Ns;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6Dj;->A03:LX/1Ns;

    .line 23
    .line 24
    invoke-static {p1}, LX/1Jw;->A00(LX/0kw;)LX/1Jw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6Dj;->A02:LX/1Jw;

    .line 29
    .line 30
    new-instance v0, LX/1KJ;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/1KJ;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6Dj;->A04:LX/1KJ;

    .line 36
    .line 37
    new-instance v0, LX/2Ae;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/2Ae;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6Dj;->A05:LX/2Ae;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(LX/0kw;)LX/6Dj;
    .locals 4

    .line 0
    sget-object v0, LX/6Dj;->A06:LX/6Dj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6Dj;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6Dj;->A06:LX/6Dj;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/6Dj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6Dj;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6Dj;->A06:LX/6Dj;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/6Dj;->A06:LX/6Dj;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1CE;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v1, 0x22b3

    .line 5
    .line 6
    iget-object v0, p0, LX/6Dj;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1Cs;

    .line 13
    .line 14
    const/16 v1, 0x2317

    .line 15
    .line 16
    iget-object v0, p0, LX/6Dj;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1Jy;

    .line 23
    .line 24
    const/16 v1, 0x2319

    .line 25
    .line 26
    iget-object v0, p0, LX/6Dj;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/1K1;

    .line 33
    .line 34
    const/16 v1, 0x231b

    .line 35
    .line 36
    iget-object v0, p0, LX/6Dj;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/1K3;

    .line 43
    .line 44
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "profile_image_size"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xab

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/1Jy;->A06()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x99c

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xcd

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xce

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "default_image_scale"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/2R0;->A0I:LX/2R0;

    .line 152
    .line 153
    iget-object v1, v0, LX/2R0;->location:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "action_location"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/6Dj;->A01:LX/1DB;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x4c

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LX/1K1;->A08()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "rich_text_posts_enabled"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/6Dj;->A02:LX/1Jw;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/1Jw;->A02()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x1ce

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2, v5}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, LX/1K3;->A02()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "sticker_labels_enabled"

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/6Dj;->A04:LX/1KJ;

    .line 228
    .line 229
    iget-object v2, v0, LX/1KJ;->A00:LX/2GK;

    .line 230
    .line 231
    const-wide v0, 0x109a200022896L    # 1.44299957847112E-309

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v2, 0x0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iget-object v0, p0, LX/6Dj;->A05:LX/2Ae;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/2Ae;->A01()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x1

    .line 250
    if-nez v1, :cond_1

    .line 251
    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x9c1

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x2316

    .line 267
    .line 268
    iget-object v0, p0, LX/6Dj;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/1Jx;

    .line 275
    .line 276
    invoke-virtual {v3}, LX/1Jy;->A04()LX/1Jz;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, p1, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x4032

    .line 284
    .line 285
    iget-object v0, p0, LX/6Dj;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, LX/39Q;->A01(LX/1CE;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, LX/3UD;->A01(LX/1CE;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x4045

    .line 297
    .line 298
    iget-object v0, p0, LX/6Dj;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/6Dj;->A03:LX/1Ns;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    const/16 v1, 0x4210

    .line 312
    .line 313
    iget-object v0, p0, LX/6Dj;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/3kX;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, LX/3kX;->A03(LX/1CE;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/6Dj;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/3kX;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/3kX;->A02()Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x4f

    .line 337
    .line 338
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_2
    return-void
    .line 346
    .line 347
.end method
