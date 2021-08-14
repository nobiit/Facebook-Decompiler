.class public abstract LX/1RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RB;
.implements LX/1RC;


# static fields
.field public static final A0M:Landroid/graphics/Rect;

.field public static final A0N:Ljava/util/Map;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/2k0;

.field public A02:LX/0tO;

.field public A03:LX/1L7;

.field public A04:LX/2k1;

.field public A05:LX/2jZ;

.field public A06:LX/EOK;

.field public A07:LX/2gt;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/10l;

.field public A0D:Ljava/lang/Object;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/1RG;

.field public final A0K:LX/1Kp;

.field public final A0L:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "origin"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "shortcut"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1RA;->A0N:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/1RA;->A0M:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/1RG;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1Kp;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1Kp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1RA;->A0K:LX/1Kp;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1RA;->A0A:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/1RA;->A0J:LX/1RG;

    .line 15
    .line 16
    iput-object p2, p0, LX/1RA;->A0L:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p0, v1, v1}, LX/1RA;->A09(LX/1RA;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final A05()LX/2gt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RA;->A07:LX/2gt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2gt;->A00:LX/2gt;

    .line 5
    .line 6
    iput-object v0, p0, LX/1RA;->A07:LX/2gt;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/1RA;->A07:LX/2gt;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private A06()V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/1RA;->A0G:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/1RA;->A0G:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/1RA;->A0E:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1RA;->A0C:LX/10l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1RA;->A0C:LX/10l;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1RA;->A0I:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/1RA;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, LX/1RA;->A0I:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v0, p0, LX/1RA;->A0D:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/1RA;->A0A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1RA;->A0D:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/1RA;->A0N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/1RA;->A0D:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, LX/1RA;->A02:LX/0tO;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, LX/1Lo;->A00:LX/0tO;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0tO;->CbF(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/1RA;->A05()LX/2gt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2gt;->A03(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A07(LX/1RA;Ljava/lang/String;LX/10l;Ljava/lang/Object;FZZZ)V
    .locals 11

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, LX/1RA;->A0C(LX/1RA;Ljava/lang/String;LX/10l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p3}, LX/1RA;->A0A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, LX/1RA;->A0N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LX/10l;->Aau()Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/1RA;->A0K:LX/1Kp;

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/1Ld;->A07:LX/1Ld;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, LX/1Ld;->A08:LX/1Ld;

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :goto_1
    :try_start_1
    invoke-direct {p0, p3}, LX/1RA;->A0E(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget-object v3, p0, LX/1RA;->A0D:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, LX/1RA;->A0I:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iput-object p3, p0, LX/1RA;->A0D:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, p0, LX/1RA;->A0I:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move/from16 v5, p6

    .line 58
    .line 59
    if-eqz p5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    :try_start_3
    invoke-direct {p0, p3}, LX/1RA;->A0A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/1RA;->A0C:LX/10l;

    .line 66
    .line 67
    iget-object v0, p0, LX/1RA;->A03:LX/1L7;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1, v5}, LX/1L7;->A0H(Landroid/graphics/drawable/Drawable;FZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz p7, :cond_a

    .line 74
    .line 75
    invoke-direct {p0, p3}, LX/1RA;->A0A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1RA;->A03:LX/1L7;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v1, v5}, LX/1L7;->A0H(Landroid/graphics/drawable/Drawable;FZ)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v5, p0, LX/1RA;->A02:LX/0tO;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    sget-object v5, LX/1Lo;->A00:LX/0tO;

    .line 88
    .line 89
    :cond_4
    invoke-direct {p0, p3}, LX/1RA;->A0I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, LX/1RA;->Ap5()Landroid/graphics/drawable/Animatable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v5, p1, v1, v0}, LX/0tO;->CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, LX/1RA;->A05()LX/2gt;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {p0, p3}, LX/1RA;->A0I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v5, LX/2hW;

    .line 109
    .line 110
    invoke-direct {v5}, LX/2hW;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, LX/10l;->B3C()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/2hW;->A00:Ljava/util/Map;

    .line 120
    .line 121
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v5, LX/2hW;->A01:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v0, p0, LX/1RA;->A03:LX/1L7;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object v10, LX/1RA;->A0M:Landroid/graphics/Rect;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v0, v0, LX/1L7;->A05:LX/1LK;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_3
    const/4 v9, -0x1

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v0, -0x1

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "viewport_width"

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "viewport_height"

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-nez p2, :cond_9

    .line 179
    .line 180
    iget-object v1, v5, LX/2hW;->A01:Ljava/util/Map;

    .line 181
    .line 182
    sget-object v0, LX/1RA;->A0N:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v7, p1, v6, v5}, LX/2gt;->A06(Ljava/lang/String;Ljava/lang/Object;LX/2hW;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-direct {p0, p3}, LX/1RA;->A0A(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/1RA;->A03:LX/1L7;

    .line 195
    .line 196
    invoke-virtual {v0, v4, p4, v5}, LX/1L7;->A0H(Landroid/graphics/drawable/Drawable;FZ)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/1RA;->A02:LX/0tO;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    sget-object v1, LX/1Lo;->A00:LX/0tO;

    .line 204
    .line 205
    :cond_b
    invoke-direct {p0, p3}, LX/1RA;->A0I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, p1, v0}, LX/0tO;->COB(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, LX/1RA;->A05()LX/2gt;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {p0, p3}, LX/1RA;->A0I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, p1, v0}, LX/2gt;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    if-eqz v2, :cond_c

    .line 224
    .line 225
    if-eq v2, v4, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    :try_start_4
    invoke-direct {p0, v2}, LX/1RA;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    if-eqz v3, :cond_f

    .line 231
    .line 232
    if-eq v3, p3, :cond_f

    .line 233
    .line 234
    invoke-direct {p0, v3}, LX/1RA;->A0A(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v3}, LX/1RA;->A0N(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    if-eq v2, v4, :cond_d

    .line 245
    .line 246
    :try_start_5
    invoke-direct {p0, v2}, LX/1RA;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    if-eqz v3, :cond_e

    .line 250
    .line 251
    if-eq v3, p3, :cond_e

    .line 252
    .line 253
    invoke-direct {p0, v3}, LX/1RA;->A0A(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v3}, LX/1RA;->A0N(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_6
    invoke-direct {p0, p3}, LX/1RA;->A0A(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p3}, LX/1RA;->A0N(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, p1, p2, v0, v6}, LX/1RA;->A08(LX/1RA;Ljava/lang/String;LX/10l;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    .line 269
    .line 270
    :cond_f
    :goto_7
    invoke-static {}, LX/1Km;->A03()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    invoke-static {}, LX/1Km;->A01()V

    .line 277
    .line 278
    .line 279
    :cond_10
    return-void

    .line 280
    :catchall_1
    move-exception v1

    .line 281
    invoke-static {}, LX/1Km;->A03()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-static {}, LX/1Km;->A01()V

    .line 288
    .line 289
    .line 290
    :cond_11
    throw v1
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public static A08(LX/1RA;Ljava/lang/String;LX/10l;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, LX/1RA;->A0C(LX/1RA;Ljava/lang/String;LX/10l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, LX/10l;->Aau()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/1Km;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/1RA;->A0K:LX/1Kp;

    .line 31
    .line 32
    if-eqz p4, :cond_7

    .line 33
    .line 34
    sget-object v0, LX/1Ld;->A05:LX/1Ld;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_8

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/1RA;->A0C:LX/10l;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, LX/1RA;->A0E:Z

    .line 46
    .line 47
    iget-boolean v0, p0, LX/1RA;->A0B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, LX/1RA;->A0I:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LX/1RA;->A03:LX/1L7;

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v3}, LX/1L7;->A0H(Landroid/graphics/drawable/Drawable;FZ)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v1, p0, LX/1RA;->A02:LX/0tO;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, LX/1Lo;->A00:LX/0tO;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0, p3}, LX/0tO;->CIr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/1RA;->A05()LX/2gt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p3}, LX/2gt;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-direct {p0}, LX/1RA;->A0B()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, LX/1RA;->A03:LX/1L7;

    .line 90
    .line 91
    iget-object v1, v2, LX/1L7;->A03:LX/1LG;

    .line 92
    .line 93
    iget v0, v1, LX/1LG;->A04:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v1, LX/1LG;->A04:I

    .line 98
    .line 99
    invoke-static {v2}, LX/1L7;->A05(LX/1L7;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LX/1L7;->A03:LX/1LG;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v1, v0}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    :goto_3
    iget-object v0, v2, LX/1L7;->A03:LX/1LG;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/1LG;->A08(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-object v0, v2, LX/1L7;->A03:LX/1LG;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1LG;->A06()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v2, p0, LX/1RA;->A03:LX/1L7;

    .line 124
    .line 125
    iget-object v1, v2, LX/1L7;->A03:LX/1LG;

    .line 126
    .line 127
    iget v0, v1, LX/1LG;->A04:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, v1, LX/1LG;->A04:I

    .line 132
    .line 133
    invoke-static {v2}, LX/1L7;->A05(LX/1L7;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/1L7;->A03:LX/1LG;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-virtual {v1, v0}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v0, v2, LX/1L7;->A03:LX/1LG;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LX/1LG;->A08(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    sget-object v0, LX/1Ld;->A06:LX/1Ld;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v1, p0, LX/1RA;->A02:LX/0tO;

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    sget-object v1, LX/1Lo;->A00:LX/0tO;

    .line 161
    .line 162
    :cond_9
    iget-object v0, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1, v0, p3}, LX/0tO;->CO9(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, LX/1RA;->A05()LX/2gt;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static declared-synchronized A09(LX/1RA;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AbstractDraweeController#init"

    .line 8
    .line 9
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/1RA;->A0K:LX/1Kp;

    .line 13
    .line 14
    sget-object v0, LX/1Ld;->A0F:LX/1Ld;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/1RA;->A0A:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1RA;->A0J:LX/1RG;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/1RG;->A01(LX/1RC;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/1RA;->A0F:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/1RA;->A0H:Z

    .line 34
    .line 35
    invoke-direct {p0}, LX/1RA;->A06()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, LX/1RA;->A0B:Z

    .line 39
    .line 40
    iget-object v1, p0, LX/1RA;->A01:LX/2k0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, LX/2k0;->A02:Z

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, v1, LX/2k0;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v1, LX/2k0;->A01:I

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LX/1RA;->A04:LX/2k1;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LX/2k1;->A03:LX/1RA;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/2k1;->A04:Z

    .line 61
    .line 62
    iput-boolean v0, v1, LX/2k1;->A05:Z

    .line 63
    .line 64
    iput-object p0, v1, LX/2k1;->A03:LX/1RA;

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, LX/1RA;->A02:LX/0tO;

    .line 67
    .line 68
    instance-of v0, v1, LX/1Ul;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v1, LX/1Ul;

    .line 74
    .line 75
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget-object v0, v1, LX/1Um;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    monitor-exit v1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0

    .line 86
    :cond_4
    iput-object v3, p0, LX/1RA;->A02:LX/0tO;

    .line 87
    .line 88
    :goto_0
    iput-object v3, p0, LX/1RA;->A06:LX/EOK;

    .line 89
    .line 90
    iget-object v2, p0, LX/1RA;->A03:LX/1L7;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v1, v2, LX/1L7;->A04:LX/1L8;

    .line 95
    .line 96
    iget-object v0, v2, LX/1L7;->A02:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1L8;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/1L7;->A06(LX/1L7;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1RA;->A03:LX/1L7;

    .line 105
    .line 106
    iget-object v0, v0, LX/1L7;->A05:LX/1LK;

    .line 107
    .line 108
    iput-object v3, v0, LX/1LK;->A00:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, LX/1RA;->A03:LX/1L7;

    .line 114
    .line 115
    :cond_5
    iput-object v3, p0, LX/1RA;->A00:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput-object p1, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p2, p0, LX/1RA;->A08:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, LX/1Km;->A03()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, LX/1Km;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, LX/1RA;->A05:LX/2jZ;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v2, p0, LX/1RA;->A03:LX/1L7;

    .line 135
    .line 136
    instance-of v0, v2, LX/1L7;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    new-instance v1, LX/GJt;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LX/GJt;-><init>(LX/1RA;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/1L7;->A03:LX/1LG;

    .line 146
    .line 147
    iput-object v1, v0, LX/1LG;->A06:LX/GJt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    :cond_7
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit p0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private A0A(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/01K;->A0K(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/1RA;->A0D(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private A0B()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1RA;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/1RA;->A01:LX/2k0;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v1, LX/2k0;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, v1, LX/2k0;->A01:I

    .line 13
    .line 14
    iget v0, v1, LX/2k0;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    return v0
    .line 25
    .line 26
.end method

.method public static A0C(LX/1RA;Ljava/lang/String;LX/10l;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1RA;->A0C:LX/10l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1RA;->A0C:LX/10l;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/1RA;->A0G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A0D(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1R9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/1U6;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1U6;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1U6;->A02:LX/1cd;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method private final A0E(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1R9;

    instance-of v0, v1, LX/1R8;

    if-nez v0, :cond_0

    check-cast p1, LX/1U6;

    invoke-virtual {v1, p1}, LX/1R9;->A0R(LX/1U6;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/1R8;

    check-cast p1, LX/1U6;

    invoke-virtual {v1, p1}, LX/1R8;->A0R(LX/1U6;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final A0G()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/1R9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1R9;

    instance-of v0, v1, LX/1R8;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1R9;->A0S()LX/1U6;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, LX/1R8;

    invoke-virtual {v1}, LX/1R8;->A0S()LX/1U6;

    move-result-object v0

    return-object v0
.end method

.method private final A0I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1U6;

    invoke-static {p1}, LX/1U6;->A07(LX/1U6;)Z

    move-result v0

    invoke-static {v0}, LX/0rx;->A05(Z)V

    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XB;

    return-object v0
.end method

.method private final A0K(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, LX/3IZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/3IZ;

    invoke-interface {p1}, LX/3IZ;->Aha()V

    :cond_0
    return-void
.end method

.method private final A0N(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1U6;

    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    return-void
.end method


# virtual methods
.method public abstract A0F()LX/10l;
.end method

.method public A0H()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RA;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0J()V
    .locals 10

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AbstractDraweeController#submitRequest"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, LX/1RA;->A0G()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    invoke-static {}, LX/1Km;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AbstractDraweeController#submitRequest->cache"

    .line 26
    .line 27
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/1RA;->A0C:LX/10l;

    .line 32
    .line 33
    iput-boolean v3, p0, LX/1RA;->A0G:Z

    .line 34
    .line 35
    iput-boolean v4, p0, LX/1RA;->A0E:Z

    .line 36
    .line 37
    iget-object v1, p0, LX/1RA;->A0K:LX/1Kp;

    .line 38
    .line 39
    sget-object v0, LX/1Ld;->A0M:LX/1Ld;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/1RA;->A02:LX/0tO;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, LX/1Lo;->A00:LX/0tO;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/1RA;->A08:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/0tO;->Cjb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/1RA;->A05()LX/2gt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/1RA;->A08:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/2gt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v5}, LX/1RA;->A0O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, LX/1RA;->A0C:LX/10l;

    .line 76
    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x1

    .line 82
    move-object v2, p0

    .line 83
    invoke-static/range {v2 .. v9}, LX/1RA;->A07(LX/1RA;Ljava/lang/String;LX/10l;Ljava/lang/Object;FZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/1Km;->A03()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, LX/1Km;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, LX/1Km;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    iget-object v1, p0, LX/1RA;->A0K:LX/1Kp;

    .line 106
    .line 107
    sget-object v0, LX/1Ld;->A09:LX/1Ld;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/1RA;->A02:LX/0tO;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v2, LX/1Lo;->A00:LX/0tO;

    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, LX/1RA;->A08:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/0tO;->Cjb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, LX/1RA;->A05()LX/2gt;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, LX/1RA;->A08:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/2gt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/1RA;->A03:LX/1L7;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0, v3}, LX/1L7;->A08(FZ)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, p0, LX/1RA;->A0G:Z

    .line 143
    .line 144
    iput-boolean v4, p0, LX/1RA;->A0E:Z

    .line 145
    .line 146
    invoke-virtual {p0}, LX/1RA;->A0F()LX/10l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/1RA;->A0C:LX/10l;

    .line 151
    .line 152
    iget-object v1, p0, LX/1RA;->A09:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0}, LX/10l;->Bie()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v2, LX/2hL;

    .line 159
    .line 160
    invoke-direct {v2, p0, v1, v0}, LX/2hL;-><init>(LX/1RA;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/1RA;->A0C:LX/10l;

    .line 164
    .line 165
    iget-object v0, p0, LX/1RA;->A0L:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-interface {v1, v2, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
.end method

.method public final A0L(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1RA;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/1RA;->A03:LX/1L7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1L7;->A05:LX/1LK;

    .line 7
    .line 8
    iput-object p1, v0, LX/1LK;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0M(LX/0tO;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1RA;->A02:LX/0tO;

    .line 4
    .line 5
    instance-of v0, v2, LX/1Ul;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/1Ul;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/1Um;->A01(LX/0tO;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {}, LX/1Km;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "AbstractDraweeController#createInternal"

    .line 24
    .line 25
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, LX/1Ul;

    .line 29
    .line 30
    invoke-direct {v1}, LX/1Ul;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/1Um;->A01(LX/0tO;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX/1Um;->A01(LX/0tO;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1Km;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/1Km;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, LX/1RA;->A02:LX/0tO;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object p1, p0, LX/1RA;->A02:LX/0tO;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public A0O(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0P()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1RA;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1RA;->A01:LX/2k0;

    .line 7
    .line 8
    iget v0, v1, LX/2k0;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, LX/2k0;->A01:I

    .line 13
    .line 14
    iget-object v2, p0, LX/1RA;->A03:LX/1L7;

    .line 15
    .line 16
    iget-object v1, v2, LX/1L7;->A04:LX/1L8;

    .line 17
    .line 18
    iget-object v0, v2, LX/1L7;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1L8;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/1L7;->A06(LX/1L7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/1RA;->A0J()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1RA;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public Ap5()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1RA;->A0I:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public final AwQ()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B7r()LX/1L7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RA;->A03:LX/1L7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public C4q()V
    .locals 2

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AbstractDraweeController#onAttach"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/1RA;->A0K:LX/1Kp;

    .line 12
    .line 13
    sget-object v0, LX/1Ld;->A01:LX/1Ld;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1RA;->A03:LX/1L7;

    .line 19
    .line 20
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1RA;->A0J:LX/1RG;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/1RG;->A01(LX/1RC;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/1RA;->A0F:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LX/1RA;->A0G:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/1RA;->A0J()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/1Km;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
.end method

.method public CEi()V
    .locals 2

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AbstractDraweeController#onDetach"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/1RA;->A0K:LX/1Kp;

    .line 12
    .line 13
    sget-object v0, LX/1Ld;->A0A:LX/1Ld;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1RA;->A0F:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/1RA;->A0J:LX/1RG;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/1RG;->A02(LX/1RC;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1Km;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/1Km;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final Cr5(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1RA;->A06:LX/EOK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1RA;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/2DD;->A00:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/2DD;->A01(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/1RA;->A0H:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/1RA;->A0H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/2DD;->A00:LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/2DD;->A02(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public DB1(LX/1L7;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1RA;->A0K:LX/1Kp;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v0, LX/1Ld;->A0L:LX/1Ld;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/1RA;->A0G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1RA;->A0J:LX/1RG;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/1RG;->A01(LX/1RC;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/1RA;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1RA;->A03:LX/1L7;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v0, LX/1L7;->A05:LX/1LK;

    .line 27
    .line 28
    iput-object v1, v0, LX/1LK;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/1RA;->A03:LX/1L7;

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, LX/1L7;

    .line 38
    .line 39
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX/1RA;->A03:LX/1L7;

    .line 43
    .line 44
    iget-object v1, p0, LX/1RA;->A00:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v0, p1, LX/1L7;->A05:LX/1LK;

    .line 47
    .line 48
    iput-object v1, v0, LX/1LK;->A00:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/1RA;->A05:LX/2jZ;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LX/1RA;->A03:LX/1L7;

    .line 58
    .line 59
    instance-of v0, v2, LX/1L7;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, LX/GJt;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/GJt;-><init>(LX/1RA;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/1L7;->A03:LX/1LG;

    .line 69
    .line 70
    iput-object v1, v0, LX/1LG;->A06:LX/GJt;

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    sget-object v0, LX/1Ld;->A03:LX/1Ld;

    .line 74
    .line 75
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/1RA;->A04:LX/2k1;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, v0, LX/2k1;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1RA;->A0Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/1RA;->A04:LX/2k1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iput-boolean v4, v3, LX/2k1;->A04:Z

    .line 33
    .line 34
    iput-boolean v4, v3, LX/2k1;->A05:Z

    .line 35
    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v3, LX/2k1;->A00:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v3, LX/2k1;->A06:F

    .line 49
    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-gtz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v3, LX/2k1;->A01:F

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v3, LX/2k1;->A06:F

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-boolean v4, v3, LX/2k1;->A04:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, v3, LX/2k1;->A00:F

    .line 79
    .line 80
    sub-float/2addr v1, v0

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, v3, LX/2k1;->A06:F

    .line 86
    .line 87
    cmpl-float v0, v1, v0

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, v3, LX/2k1;->A01:F

    .line 96
    .line 97
    sub-float/2addr v1, v0

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, v3, LX/2k1;->A06:F

    .line 103
    .line 104
    cmpl-float v0, v1, v0

    .line 105
    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    :cond_4
    iput-boolean v4, v3, LX/2k1;->A05:Z

    .line 109
    .line 110
    :cond_5
    iget-boolean v0, v3, LX/2k1;->A05:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-wide v0, v3, LX/2k1;->A02:J

    .line 119
    .line 120
    sub-long/2addr v7, v0

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v5, v0

    .line 126
    cmp-long v0, v7, v5

    .line 127
    .line 128
    if-gtz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v3, LX/2k1;->A03:LX/1RA;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1RA;->A0P()Z

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_0
    iput-boolean v4, v3, LX/2k1;->A05:Z

    .line 138
    .line 139
    return v2

    .line 140
    :cond_7
    iput-boolean v2, v3, LX/2k1;->A04:Z

    .line 141
    .line 142
    iput-boolean v2, v3, LX/2k1;->A05:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, v3, LX/2k1;->A02:J

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v3, LX/2k1;->A00:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v3, LX/2k1;->A01:F

    .line 161
    .line 162
    return v2

    .line 163
    :cond_8
    return v4
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1RA;->A0K:LX/1Kp;

    .line 1
    .line 2
    sget-object v0, LX/1Ld;->A0G:LX/1Ld;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1RA;->A01:LX/2k0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, LX/2k0;->A01:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/1RA;->A04:LX/2k1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/2k1;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, v1, LX/2k1;->A05:Z

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LX/1RA;->A03:LX/1L7;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, LX/1L7;->A04:LX/1L8;

    .line 28
    .line 29
    iget-object v0, v2, LX/1L7;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1L8;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/1L7;->A06(LX/1L7;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, LX/1RA;->A06()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, LX/1RA;->A0F:Z

    .line 5
    .line 6
    const-string v0, "isAttached"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/1RA;->A0G:Z

    .line 12
    .line 13
    const-string v0, "isRequestSubmitted"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LX/1RA;->A0E:Z

    .line 19
    .line 20
    const-string v0, "hasFetchFailed"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1RA;->A0D:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/1RA;->A0D(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "fetchedImage"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1RA;->A0K:LX/1Kp;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "events"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
