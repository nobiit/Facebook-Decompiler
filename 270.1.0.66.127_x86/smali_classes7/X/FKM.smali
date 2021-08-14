.class public final LX/FKM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0T:Ljava/util/Map;

.field public static volatile A0U:LX/FKM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/graphics/Typeface;

.field public A0G:Landroid/graphics/Typeface;

.field public A0H:Landroid/graphics/Typeface;

.field public A0I:Landroid/graphics/Typeface;

.field public A0J:Landroid/graphics/Typeface;

.field public A0K:Landroid/graphics/Typeface;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/2GK;

.field public final A0S:LX/5Ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/FKM;->A0T:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, LX/2Ld;->A1O:LX/2Ld;

    .line 8
    .line 9
    const-string v0, "fig-highlight"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/FKM;->A0T:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, LX/2Ld;->A0H:LX/2Ld;

    .line 17
    .line 18
    const-string v0, "fig-blue"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/2Ld;->A1y:LX/2Ld;

    .line 24
    .line 25
    const-string v0, "fig-light-40"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKM;->A0R:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/5Ga;->A00(LX/0kw;)LX/5Ga;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FKM;->A0S:LX/5Ga;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FKM;->A0Q:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/FKM;->A03()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    iget-object v1, p0, LX/FKM;->A0S:LX/5Ga;

    .line 7
    .line 8
    const-string v0, "UI_SPEC_PARSE_FAILURE"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FKM;->A0Q:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public static final A01(LX/0kw;)LX/FKM;
    .locals 4

    .line 0
    sget-object v0, LX/FKM;->A0U:LX/FKM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/FKM;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/FKM;->A0U:LX/FKM;

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
    new-instance v0, LX/FKM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/FKM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/FKM;->A0U:LX/FKM;

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
    sget-object v0, LX/FKM;->A0U:LX/FKM;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/FKM;->A0T:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/FKM;->A0T:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Ld;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x30945001d0426L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/FKM;->A0O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, LX/FKM;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x20945000a0e36L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    iput v0, p0, LX/FKM;->A06:I

    .line 34
    .line 35
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x20945000b0e37L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    invoke-static {v0}, LX/24S;->A00(I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FKM;->A0G:Landroid/graphics/Typeface;

    .line 52
    .line 53
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x2094500060e34L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-int v0, v1

    .line 65
    iput v0, p0, LX/FKM;->A05:I

    .line 66
    .line 67
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 68
    .line 69
    const-wide v0, 0x2094500070e35L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-int v0, v1

    .line 79
    invoke-static {v0}, LX/24S;->A00(I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FKM;->A0F:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x309450008041fL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, LX/FKM;->A00(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, LX/FKM;->A0Q:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x3094500090420L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, LX/FKM;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x2094500100e3aL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    long-to-int v0, v1

    .line 127
    iput v0, p0, LX/FKM;->A09:I

    .line 128
    .line 129
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 130
    .line 131
    const-wide v0, 0x2094500110e3bL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    long-to-int v0, v1

    .line 141
    invoke-static {v0}, LX/24S;->A00(I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/FKM;->A0I:Landroid/graphics/Typeface;

    .line 146
    .line 147
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 148
    .line 149
    const-wide v0, 0x20945000c0e38L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    long-to-int v0, v1

    .line 159
    iput v0, p0, LX/FKM;->A07:I

    .line 160
    .line 161
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x20945000d0e39L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    long-to-int v0, v1

    .line 173
    invoke-static {v0}, LX/24S;->A00(I)Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/FKM;->A0H:Landroid/graphics/Typeface;

    .line 178
    .line 179
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 180
    .line 181
    const-wide v0, 0x30945000e0421L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, LX/FKM;->A00(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, LX/FKM;->A08:I

    .line 195
    .line 196
    iget-object v3, p0, LX/FKM;->A0Q:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 199
    .line 200
    const-wide v0, 0x30945000f0422L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v0}, LX/FKM;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 213
    .line 214
    const-wide v0, 0x309450004041dL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, LX/FKM;->A00(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, LX/FKM;->A04:I

    .line 228
    .line 229
    iget-object v3, p0, LX/FKM;->A0Q:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x309450005041eL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v3, v0}, LX/FKM;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 246
    .line 247
    const-wide v0, 0x2094500030e33L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 256
    .line 257
    const-wide v0, 0x2094500140e3dL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    long-to-int v0, v1

    .line 267
    iput v0, p0, LX/FKM;->A0B:I

    .line 268
    .line 269
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 270
    .line 271
    const-wide v0, 0x2094500150e3eL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    long-to-int v0, v1

    .line 281
    invoke-static {v0}, LX/24S;->A00(I)Landroid/graphics/Typeface;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/FKM;->A0J:Landroid/graphics/Typeface;

    .line 286
    .line 287
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 288
    .line 289
    const-wide v0, 0x2094500120e3cL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    long-to-int v0, v1

    .line 299
    iput v0, p0, LX/FKM;->A0A:I

    .line 300
    .line 301
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 302
    .line 303
    const-wide v0, 0x2094500140e3dL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    long-to-int v0, v1

    .line 313
    iput v0, p0, LX/FKM;->A0D:I

    .line 314
    .line 315
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 316
    .line 317
    const-wide v0, 0x2094500150e3eL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    long-to-int v0, v1

    .line 327
    invoke-static {v0}, LX/24S;->A00(I)Landroid/graphics/Typeface;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/FKM;->A0K:Landroid/graphics/Typeface;

    .line 332
    .line 333
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 334
    .line 335
    const-wide v0, 0x2094500160e3fL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    long-to-int v0, v1

    .line 345
    iput v0, p0, LX/FKM;->A0C:I

    .line 346
    .line 347
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 348
    .line 349
    const-wide v0, 0x2094500020e32L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    long-to-int v0, v1

    .line 359
    iput v0, p0, LX/FKM;->A02:I

    .line 360
    .line 361
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 362
    .line 363
    const-wide v0, 0x2094500010e31L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    long-to-int v0, v1

    .line 373
    iput v0, p0, LX/FKM;->A01:I

    .line 374
    .line 375
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 376
    .line 377
    const-wide v0, 0x2094500000e30L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    long-to-int v0, v1

    .line 387
    iput v0, p0, LX/FKM;->A00:I

    .line 388
    .line 389
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 390
    .line 391
    const-wide v0, 0x30945001b0424L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "none"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 409
    .line 410
    :goto_0
    iput-object v0, p0, LX/FKM;->A0M:Ljava/lang/Integer;

    .line 411
    .line 412
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 413
    .line 414
    const-wide v0, 0x30945001c0425L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "tetra_no_see_all"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 432
    .line 433
    :goto_1
    iput-object v0, p0, LX/FKM;->A0N:Ljava/lang/Integer;

    .line 434
    .line 435
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 436
    .line 437
    const-wide v0, 0x3094500130423L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "community"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_2

    .line 453
    .line 454
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 455
    .line 456
    :goto_2
    iput-object v0, p0, LX/FKM;->A0L:Ljava/lang/Integer;

    .line 457
    .line 458
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 459
    .line 460
    const-wide v0, 0x10945001a27b7L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput-boolean v0, p0, LX/FKM;->A0P:Z

    .line 470
    .line 471
    const v0, 0x7f04038b

    .line 472
    .line 473
    .line 474
    iput v0, p0, LX/FKM;->A03:I

    .line 475
    .line 476
    iget-object v2, p0, LX/FKM;->A0R:LX/2GK;

    .line 477
    .line 478
    const-wide v0, 0x1026c001e0b1fL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const v0, 0x7f0408c0

    .line 488
    .line 489
    .line 490
    if-eqz v1, :cond_0

    .line 491
    .line 492
    const v0, 0x7f040412

    .line 493
    .line 494
    .line 495
    :cond_0
    iput v0, p0, LX/FKM;->A0E:I

    .line 496
    .line 497
    :cond_1
    return-void

    .line 498
    :cond_2
    const-string v0, "tetra"

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_3

    .line 505
    .line 506
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_4
    const-string v0, "tetra"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 524
    .line 525
    goto :goto_1

    .line 526
    :cond_6
    const-string v0, "tetra"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 535
    .line 536
    goto :goto_0

    .line 537
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 538
    .line 539
    goto/16 :goto_0
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
