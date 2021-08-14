.class public final LX/DdE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1WB;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DdE;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/1WB;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1WB;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DdE;->A01:LX/1WB;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/DdE;
    .locals 4

    .line 0
    const-class v3, LX/DdE;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DdE;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DdE;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DdE;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/DdE;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/DdE;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DdE;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DdE;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DdE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/DdE;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const v1, 0xa5a5

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DdE;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/DeY;

    .line 12
    .line 13
    const-string v0, "MESSAGE_TAB"

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v1, 0xa595

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DdE;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/DdN;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p2, v0}, LX/DdN;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/1PS;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/DdH;

    .line 40
    .line 41
    invoke-direct {v3}, LX/DdH;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/DdD;

    .line 45
    .line 46
    invoke-direct {v0}, LX/DdD;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/DdH;->A01:LX/DdD;

    .line 53
    .line 54
    iput-object v1, v3, LX/DdH;->A00:LX/1PS;

    .line 55
    .line 56
    iget-object v0, v3, LX/DdH;->A02:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/DdH;->A01:LX/DdD;

    .line 62
    .line 63
    iput-boolean p3, v0, LX/DdD;->A07:Z

    .line 64
    .line 65
    iput-boolean p4, v0, LX/DdD;->A06:Z

    .line 66
    .line 67
    iput-object p5, v0, LX/DdD;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p6, v0, LX/DdD;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p7, v0, LX/DdD;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p8, v0, LX/DdD;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p9, v0, LX/DdD;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v0, LX/DdD;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 78
    .line 79
    iget-object v1, v3, LX/DdH;->A02:Ljava/util/BitSet;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, LX/DdH;->A02:Ljava/util/BitSet;

    .line 86
    .line 87
    iget-object v1, v3, LX/DdH;->A03:[Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/DdH;->A01:LX/DdD;

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 307
    .line 308
    .line 309
.end method

.method public final A02(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v4, p0

    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v9

    .line 17
    move-object v12, v9

    .line 18
    move-object v13, v9

    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v13}, LX/DdE;->A01(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/DdE;->A01:LX/1WB;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p0, LX/DdE;->A01:LX/1WB;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A03(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v8

    .line 17
    move-object v11, v8

    .line 18
    move-object v12, v8

    .line 19
    move-object v5, p2

    .line 20
    invoke-virtual/range {v3 .. v12}, LX/DdE;->A01(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x14000000

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
