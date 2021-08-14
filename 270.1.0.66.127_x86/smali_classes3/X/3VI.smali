.class public final LX/3VI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3VI;


# instance fields
.field public A00:I

.field public A01:LX/2ak;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xb60011

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/3VI;->A00:I

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/3VI;->A02:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/3VI;IS)V
    .locals 3

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/3VI;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3VI;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/3VI;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/3VI;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v0, p0, LX/3VI;->A00:I

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3VI;->A01:LX/2ak;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/3VI;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v0, p0, LX/3VI;->A00:I

    .line 12
    .line 13
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3VI;->A01:LX/2ak;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/3VI;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v0, p0, LX/3VI;->A00:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3VI;->A01:LX/2ak;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/3VI;->A01:LX/2ak;

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x4147

    .line 27
    .line 28
    iget-object v1, p0, LX/3VI;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/3VJ;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, v2, LX/3VJ;->A00:J

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A04(LX/J0M;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/google/common/collect/ImmutableList;LX/7Dq;Z)V
    .locals 10

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const v0, 0xb60011

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/3VI;->A00:I

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x2127

    .line 14
    .line 15
    iget-object v0, p0, LX/3VI;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    iget v0, p0, LX/3VI;->A00:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2127

    .line 30
    .line 31
    iget-object v0, p0, LX/3VI;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    iget v0, p0, LX/3VI;->A00:I

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-nez p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    const/16 v1, 0x24bd

    .line 54
    .line 55
    iget-object v0, p0, LX/3VI;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1ib;

    .line 62
    .line 63
    const v0, 0xb6001d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/3VI;->A01:LX/2ak;

    .line 71
    .line 72
    const-string v0, "CAPTURE_BUTTON_DRAWN"

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/3VI;->A01:LX/2ak;

    .line 78
    .line 79
    const/16 v0, 0x28f

    .line 80
    .line 81
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/3VI;->A01:LX/2ak;

    .line 89
    .line 90
    const-string v0, "CAMERA_FRAME_RECEIVED"

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    if-nez p2, :cond_c

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_2
    const/16 v0, 0x47c

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v1, v0}, LX/3VI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x4147

    .line 114
    .line 115
    iget-object v0, p0, LX/3VI;->A02:LX/0li;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LX/3VJ;

    .line 123
    .line 124
    iget-wide v0, v7, LX/3VJ;->A00:J

    .line 125
    .line 126
    const-wide/16 v8, -0x1

    .line 127
    .line 128
    cmp-long v2, v0, v8

    .line 129
    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    const-string v1, "INVALID"

    .line 133
    .line 134
    :goto_3
    const-string v0, "time_since_main_tab"

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, LX/3VI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x4147

    .line 140
    .line 141
    iget-object v0, p0, LX/3VI;->A02:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/3VJ;

    .line 148
    .line 149
    iget-object v0, v2, LX/3VJ;->A03:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v2, LX/3VJ;->A03:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "num_entered"

    .line 174
    .line 175
    invoke-direct {p0, v0, v1}, LX/3VI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x4147

    .line 179
    .line 180
    iget-object v7, p0, LX/3VI;->A02:LX/0li;

    .line 181
    .line 182
    invoke-static {v5, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/3VJ;

    .line 187
    .line 188
    iget-boolean v0, v0, LX/3VJ;->A02:Z

    .line 189
    .line 190
    xor-int/lit8 v3, v0, 0x1

    .line 191
    .line 192
    const-string v2, "is_cold_start"

    .line 193
    .line 194
    const/16 v1, 0x2127

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 202
    .line 203
    iget v0, p0, LX/3VI;->A00:I

    .line 204
    .line 205
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/3VI;->A01:LX/2ak;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-interface {v0, v2, v3}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_2
    const/16 v1, 0x4147

    .line 216
    .line 217
    iget-object v0, p0, LX/3VI;->A02:LX/0li;

    .line 218
    .line 219
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/3VJ;

    .line 224
    .line 225
    iget-object v0, v2, LX/3VJ;->A03:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v0, v2, LX/3VJ;->A03:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_5
    const/4 v0, 0x0

    .line 246
    if-nez v1, :cond_3

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "first_open"

    .line 254
    .line 255
    invoke-direct {p0, v0, v1}, LX/3VI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x24

    .line 269
    .line 270
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0, v1}, LX/3VI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x1c3

    .line 286
    .line 287
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p0, v0, v1}, LX/3VI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "camera_type"

    .line 299
    .line 300
    invoke-direct {p0, v0, v1}, LX/3VI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v3, "is_standalone_camera"

    .line 304
    .line 305
    const/16 v2, 0x2127

    .line 306
    .line 307
    iget-object v1, p0, LX/3VI;->A02:LX/0li;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 315
    .line 316
    iget v0, p0, LX/3VI;->A00:I

    .line 317
    .line 318
    invoke-interface {v1, v0, v3, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/3VI;->A01:LX/2ak;

    .line 322
    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    invoke-interface {v0, v3, p5}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-le v0, v5, :cond_6

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "first_multimedia_type"

    .line 354
    .line 355
    invoke-direct {p0, v0, v1}, LX/3VI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "second_multimedia_type"

    .line 377
    .line 378
    invoke-direct {p0, v0, v1}, LX/3VI;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    sget-object v0, LX/J0M;->A01:LX/J0M;

    .line 382
    .line 383
    if-ne p1, v0, :cond_7

    .line 384
    .line 385
    const/16 v2, 0x4147

    .line 386
    .line 387
    iget-object v1, p0, LX/3VI;->A02:LX/0li;

    .line 388
    .line 389
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/3VJ;

    .line 394
    .line 395
    iget-object v0, v1, LX/3VJ;->A03:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    iget-object v0, v1, LX/3VJ;->A03:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :goto_6
    iget-object v1, v1, LX/3VJ;->A03:Ljava/util/Map;

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_7
    return-void

    .line 427
    :cond_8
    const/4 v0, 0x0

    .line 428
    goto :goto_6

    .line 429
    :cond_9
    const/4 v1, 0x0

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_a
    const/4 v0, 0x0

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_b
    const/4 v2, 0x0

    .line 436
    const/4 v1, 0x7

    .line 437
    iget-object v0, v7, LX/3VJ;->A01:LX/0li;

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/0AT;

    .line 444
    .line 445
    invoke-interface {v0}, LX/0AT;->now()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    iget-wide v0, v7, LX/3VJ;->A00:J

    .line 450
    .line 451
    sub-long/2addr v2, v0

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_c
    iget-object v6, p2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_d
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/4 v0, 0x1

    .line 467
    const-string v4, "ON_INITIAL_MEDIA_DISPLAYED"

    .line 468
    .line 469
    if-ne v1, v0, :cond_f

    .line 470
    .line 471
    const/16 v1, 0x24bd

    .line 472
    .line 473
    iget-object v0, p0, LX/3VI;->A02:LX/0li;

    .line 474
    .line 475
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LX/1ib;

    .line 480
    .line 481
    invoke-static {p3}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 494
    .line 495
    sget-object v1, LX/7Dq;->A02:LX/7Dq;

    .line 496
    .line 497
    const v0, 0xb6001f

    .line 498
    .line 499
    .line 500
    if-ne v2, v1, :cond_e

    .line 501
    .line 502
    const v0, 0xb6001e

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-virtual {v3, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_7
    iput-object v0, p0, LX/3VI;->A01:LX/2ak;

    .line 510
    .line 511
    invoke-interface {v0, v4}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_f
    const/16 v1, 0x24bd

    .line 517
    .line 518
    iget-object v0, p0, LX/3VI;->A02:LX/0li;

    .line 519
    .line 520
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/1ib;

    .line 525
    .line 526
    const v0, 0xb60020

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_7

    .line 534
    :cond_10
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v0, 0x1

    .line 539
    if-ne v1, v0, :cond_12

    .line 540
    .line 541
    invoke-static {p3}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 554
    .line 555
    sget-object v1, LX/7Dq;->A02:LX/7Dq;

    .line 556
    .line 557
    const v0, 0xb60017

    .line 558
    .line 559
    .line 560
    if-ne v2, v1, :cond_11

    .line 561
    .line 562
    const v0, 0xb60016

    .line 563
    .line 564
    .line 565
    :cond_11
    iput v0, p0, LX/3VI;->A00:I

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_12
    const v0, 0xb60019

    .line 570
    .line 571
    .line 572
    iput v0, p0, LX/3VI;->A00:I

    .line 573
    .line 574
    goto/16 :goto_0
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
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/3VI;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v1, p0, LX/3VI;->A00:I

    .line 12
    .line 13
    const-string v0, "CAMERA_TTI_CANCEL_REASON"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/3VI;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v1, p0, LX/3VI;->A00:I

    .line 12
    .line 13
    const-string v0, "MEDIA_REQUEST_STATE"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/3VI;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v1, p0, LX/3VI;->A00:I

    .line 12
    .line 13
    const-string v0, "CAMERA_INITIALIZATION_FAILURE_REASON"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/3VI;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v1, v0}, LX/3VI;->A00(LX/3VI;IS)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3VI;->A01:LX/2ak;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "CAMERA_INITIALIZATION_FAILURE_REASON:"

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/3VI;->A01:LX/2ak;

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
