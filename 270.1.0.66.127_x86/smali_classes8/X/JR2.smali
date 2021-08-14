.class public final LX/JR2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JRB;

.field public A01:LX/0li;

.field public final A02:LX/JBH;

.field public final A03:LX/JRQ;

.field public final A04:LX/JRX;

.field public final A05:LX/JRP;

.field public final A06:LX/JRG;


# direct methods
.method public constructor <init>(LX/0kw;LX/JRQ;LX/JRP;LX/JRG;LX/JBH;LX/JRX;)V
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
    iput-object v1, p0, LX/JR2;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JR2;->A03:LX/JRQ;

    .line 12
    .line 13
    iput-object p3, p0, LX/JR2;->A05:LX/JRP;

    .line 14
    .line 15
    iput-object p4, p0, LX/JR2;->A06:LX/JRG;

    .line 16
    .line 17
    iput-object p5, p0, LX/JR2;->A02:LX/JBH;

    .line 18
    .line 19
    iput-object p6, p0, LX/JR2;->A04:LX/JRX;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/JR2;LX/JRB;LX/Jve;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/JR2;->A00:LX/JRB;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, LX/JR2;->A00:LX/JRB;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/JR2;->A06:LX/JRG;

    .line 11
    .line 12
    invoke-interface {p1}, LX/JRB;->B0z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v6, LX/JRG;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/75M;

    .line 32
    .line 33
    invoke-interface {v3}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v6, LX/JRG;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "1752514608329267"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const v2, 0x8131

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/JRG;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/7GV;

    .line 76
    .line 77
    const v1, 0xb60006

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v2, v1, v0}, LX/7GV;->A03(LX/7GV;IS)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    const v1, 0x8131

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/JRG;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/7GV;

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    check-cast v0, LX/75J;

    .line 98
    .line 99
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v3}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v3, 0xb60006

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v3}, LX/7GV;->A01(LX/7GV;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v7, 0x2127

    .line 122
    .line 123
    iget-object v1, v8, LX/7GV;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 131
    .line 132
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v0}, LX/JO7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v0, v11, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v11, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    invoke-interface {v7, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x2127

    .line 148
    .line 149
    iget-object v0, v8, LX/7GV;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, LX/JO7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x2127

    .line 168
    .line 169
    iget-object v0, v8, LX/7GV;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 176
    .line 177
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0}, LX/JO7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-boolean v0, v9, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 184
    .line 185
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x2127

    .line 189
    .line 190
    iget-object v0, v8, LX/7GV;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 197
    .line 198
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v0}, LX/JO7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v6, LX/JRG;->A01:Ljava/lang/String;

    .line 208
    .line 209
    :cond_2
    iget-object v4, p0, LX/JR2;->A02:LX/JBH;

    .line 210
    .line 211
    invoke-virtual {v4}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, LX/JBO;->A0U:Ljava/lang/String;

    .line 228
    .line 229
    const v2, 0xa0f0

    .line 230
    .line 231
    .line 232
    iget-object v1, v4, LX/JBH;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/01A;

    .line 240
    .line 241
    invoke-interface {v0}, LX/01A;->now()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, v3, LX/JBO;->A05:J

    .line 246
    .line 247
    invoke-virtual {v3}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v4, LX/JBH;->A01:LX/JBE;

    .line 255
    .line 256
    const-string v0, "loading_impression"

    .line 257
    .line 258
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v2, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/JR2;->A04:LX/JRX;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/JRX;->A02()LX/JRY;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, p0, LX/JR2;->A04:LX/JRX;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/JRX;->A03()LX/JRY;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {p1, v1, v0, p2}, LX/JRB;->C2r(LX/JRY;LX/JRY;LX/Jve;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/JR2;->A05:LX/JRP;

    .line 289
    .line 290
    iget-object v1, v0, LX/JRP;->A00:LX/JR3;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, v1, LX/JR3;->A0H:Z

    .line 294
    .line 295
    invoke-static {v1}, LX/JR3;->A02(LX/JR3;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_3
    const-string v0, "0"

    .line 300
    .line 301
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01(LX/JRB;LX/Jve;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JR2;->A00:LX/JRB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x2029

    .line 9
    .line 10
    iget-object v0, p0, LX/JR2;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0AO;

    .line 17
    .line 18
    const-string v1, "InspirationFormatLifecycleManager"

    .line 19
    .line 20
    const-string v0, "Tried to swap in a format controller that was already active!"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/JRB;->CEB(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, LX/JR2;->A00(LX/JR2;LX/JRB;LX/Jve;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
