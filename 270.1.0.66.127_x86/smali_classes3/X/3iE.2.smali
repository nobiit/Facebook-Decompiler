.class public final LX/3iE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0J:LX/3iE;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0mM;

.field public final A05:LX/2GK;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/1fr;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mM;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1fr;->A00(LX/0kw;)LX/1fr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3iE;->A0I:LX/1fr;

    .line 8
    .line 9
    iput-object p2, p0, LX/3iE;->A04:LX/0mM;

    .line 10
    .line 11
    iput-object p3, p0, LX/3iE;->A05:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x2099500000e76L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0, v1}, LX/0qA;->BEk(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v0, v1

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/3iE;->A03:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x2071c00000a31L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v0, v1

    .line 40
    iput v0, p0, LX/3iE;->A02:I

    .line 41
    .line 42
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x1072400022156L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/3iE;->A08:Z

    .line 54
    .line 55
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x1072400032157L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/3iE;->A09:Z

    .line 67
    .line 68
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x107240008215cL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/3iE;->A0B:Z

    .line 80
    .line 81
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x107240006215aL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/3iE;->A07:Z

    .line 93
    .line 94
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x1072400042158L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/3iE;->A0A:Z

    .line 106
    .line 107
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x10724000d2161L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x10724000f2163L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x1072400002154L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/3iE;->A06:Z

    .line 139
    .line 140
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 141
    .line 142
    const-wide v0, 0x107240009215dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 151
    .line 152
    const-wide v0, 0x1006c0029020eL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, LX/3iE;->A0C:Z

    .line 162
    .line 163
    const-wide v0, 0x1006c00230208L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, LX/3iE;->A0H:Z

    .line 173
    .line 174
    const-wide v0, 0x1006c00240209L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, LX/3iE;->A0D:Z

    .line 184
    .line 185
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 186
    .line 187
    const-wide v0, 0x1006c0025020aL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, LX/3iE;->A0E:Z

    .line 197
    .line 198
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 199
    .line 200
    const-wide v0, 0x1006c0026020bL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, p0, LX/3iE;->A0G:Z

    .line 210
    .line 211
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 212
    .line 213
    const-wide v0, 0x1006c002c0211L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 222
    .line 223
    const-wide v0, 0x1006c002d0212L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p0, LX/3iE;->A0F:Z

    .line 233
    .line 234
    return-void

    .line 235
    :cond_0
    iput v0, p0, LX/3iE;->A03:I

    .line 236
    .line 237
    goto/16 :goto_0
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

.method public static final A00(LX/0kw;)LX/3iE;
    .locals 6

    .line 0
    sget-object v0, LX/3iE;->A0J:LX/3iE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/3iE;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/3iE;->A0J:LX/3iE;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/3iE;

    .line 20
    .line 21
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/3iE;-><init>(LX/0kw;LX/0mM;LX/2GK;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/3iE;->A0J:LX/3iE;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/3iE;->A0J:LX/3iE;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3iE;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x1006c002e0213L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3iE;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/3iE;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/3iE;->A04:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x1b2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/3iE;->A0I:LX/1fr;

    .line 12
    .line 13
    iget-object v1, v2, LX/1fr;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/15d;->A00(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, LX/1fr;->A01:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x107570000221eL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3iE;->A05:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x1006c00200206L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3iE;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x1006c002b0210L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3iE;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/3iE;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1006c001b0202L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3iE;->A05:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x102be00120d89L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3iE;->A05:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1006c001701feL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
