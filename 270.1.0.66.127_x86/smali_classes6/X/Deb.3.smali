.class public final LX/Deb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public A02:LX/6J3;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/Deb;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Deb;->A04:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/Deb;->A03:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/Deb;->A05:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/Deb;->A06:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/Deb;->A07:Z

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Deb;->A01:LX/0li;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;J)LX/3V8;
    .locals 5

    .line 0
    new-instance v4, LX/3V8;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3V8;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ProfileGemstoneOnboardingRoute"

    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "datingSessionID"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "entryPoint"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "noDatingTab"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x154

    .line 38
    .line 39
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, p0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v4
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/0kw;)LX/Deb;
    .locals 4

    .line 0
    const-class v3, LX/Deb;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Deb;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Deb;->A09:LX/0qo;
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
    sget-object v0, LX/Deb;->A09:LX/0qo;

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
    sget-object v1, LX/Deb;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Deb;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Deb;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Deb;->A09:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Deb;
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
    sget-object v0, LX/Deb;->A09:LX/0qo;

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

.method private A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Deb;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v1, 0x2397

    .line 7
    .line 8
    iget-object v0, p0, LX/Deb;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1O3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/Deb;->A06:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static A03(LX/Deb;)V
    .locals 5

    .line 0
    const v2, 0xa5ae

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Deb;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/DfO;

    .line 11
    .line 12
    new-instance v3, LX/DfE;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/DfE;-><init>(LX/Deb;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2075

    .line 18
    .line 19
    iget-object v0, v4, LX/DfO;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, LX/Del;

    .line 28
    .line 29
    invoke-direct {v1, v4, v3}, LX/Del;-><init>(LX/DfO;LX/DfQ;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x6f6a1c8

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A04(LX/Deb;)V
    .locals 3

    .line 0
    const v2, 0x8032

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Deb;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6bk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A05(LX/Deb;Landroid/app/Activity;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILX/6J3;Z)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/16 v1, 0x20ff

    .line 5
    .line 6
    iget-object v0, p0, LX/Deb;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x100d80004046cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x70

    .line 28
    .line 29
    const-string v0, "GROUP"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0, v1}, LX/Deb;->A0F(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, LX/Deb;->A04(LX/Deb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2, p5}, LX/Deb;->A0I(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p4, p1}, LX/6J3;->A2F(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A06(LX/Deb;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/13c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Deb;->A00:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p3, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p2, p3, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A07(LX/Deb;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/Deb;->A02()V

    .line 1
    .line 2
    .line 3
    const v1, 0xa593

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Deb;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/DdE;

    .line 13
    .line 14
    const-class v0, Landroid/app/Activity;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 p0, p6

    .line 27
    .line 28
    move-object/from16 v11, p5

    .line 29
    .line 30
    move-object/from16 p1, p7

    .line 31
    .line 32
    move/from16 v8, p8

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    move-object v9, p3

    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v13}, LX/DdE;->A01(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x74

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/DdE;->A01:LX/1WB;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, v4, LX/DdE;->A01:LX/1WB;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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


# virtual methods
.method public final A08()LX/6bk;
    .locals 3

    .line 0
    const v2, 0x8032

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Deb;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6bk;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Deb;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v3, LX/6J3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/6J3;

    .line 7
    .line 8
    const v2, 0x831b

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/6J3;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7vv;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/7vv;->A02(LX/6J4;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/16 v2, 0x419c

    .line 1
    .line 2
    iget-object v1, p0, LX/Deb;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3cH;

    .line 10
    .line 11
    new-instance v1, LX/1Pr;

    .line 12
    .line 13
    const-string v0, "profile_gemstone_preference_wizard"

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v2, 0x2504

    .line 23
    .line 24
    iget-object v1, p0, LX/Deb;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1qg;

    .line 32
    .line 33
    invoke-interface {v0, p1, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x77

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v0}, LX/Deb;->A06(LX/Deb;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0B(Landroid/content/Context;)V
    .locals 11

    .line 0
    const v1, 0xa5aa

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Deb;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Df4;

    .line 10
    .line 11
    const v2, 0xa5a8

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Deb;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Dei;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Dei;->A01()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/Deb;->A08:Z

    .line 28
    .line 29
    iget-object v10, p0, LX/Deb;->A00:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const/16 v1, 0x419c

    .line 32
    .line 33
    iget-object v0, v3, LX/Df4;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/3cH;

    .line 40
    .line 41
    const/16 v1, 0x2790

    .line 42
    .line 43
    iget-object v0, v3, LX/Df4;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/2h8;

    .line 50
    .line 51
    const-class v0, Landroid/app/Activity;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    instance-of v0, v8, LX/13c;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v1, LX/1Pr;

    .line 69
    .line 70
    const-string v0, "profile_gemstone_wizard"

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x76

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    move-object v6, p1

    .line 84
    invoke-virtual/range {v5 .. v10}, LX/2h8;->A06(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    new-instance v1, LX/1Pr;

    .line 89
    .line 90
    const-string v0, "profile_gemstone_wizard"

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x76

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final A0C(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Deb;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Deb;->A08:Z

    .line 6
    .line 7
    const v1, 0xa5a9

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Deb;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Df3;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const v1, 0xa5a8

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Deb;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Dei;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Dei;->A01()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x419c

    .line 34
    .line 35
    iget-object v0, v3, LX/Df3;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/3cH;

    .line 42
    .line 43
    const/16 v1, 0x2790

    .line 44
    .line 45
    iget-object v0, v3, LX/Df3;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/2h8;

    .line 52
    .line 53
    iget-object v0, p2, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/1Pr;

    .line 60
    .line 61
    const-string v0, "profile_gemstone_prompt?datingSessionID=%s"

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, p1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final A0D(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Deb;->A02()V

    .line 1
    .line 2
    .line 3
    const v1, 0xa596

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Deb;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/DdU;

    .line 13
    .line 14
    iget-object v4, p0, LX/Deb;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const/16 v3, 0x51

    .line 17
    .line 18
    invoke-static {v5, p1, p2}, LX/DdU;->A00(LX/DdU;Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/632;->A02:LX/632;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v5, v2, p1, v4, v3}, LX/DdU;->A02(LX/DdU;Landroid/content/Intent;Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0E(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Deb;->A02()V

    .line 1
    .line 2
    .line 3
    const v1, 0xa594

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Deb;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/DdM;

    .line 13
    .line 14
    iget-object v1, p0, LX/Deb;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const/16 v0, 0x3b

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, p2, v0}, LX/DdM;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0F(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const v1, 0xc01d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Deb;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/DzA;

    .line 10
    .line 11
    const/16 v0, 0x70

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v2, p1

    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v7, p0, LX/Deb;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v6, 0x70

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, LX/DzA;->A01(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILandroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v1 .. v8}, LX/DzA;->A01(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ILandroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0G(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;LX/15T;Z)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Deb;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const v1, 0xa5a8

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/Deb;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Dei;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Dei;->A01()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/32 v0, 0x24ea00

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x62e

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x605b

    .line 45
    .line 46
    iget-object v0, v3, LX/Deb;->A01:LX/0li;

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/40I;

    .line 55
    .line 56
    const v1, 0x27f0002

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v4, v0}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const/16 v4, 0x605b

    .line 65
    .line 66
    iget-object v2, v3, LX/Deb;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v8, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/40I;

    .line 73
    .line 74
    const-wide/32 v4, 0x27f0002

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, v4, v5}, LX/40I;->A06(JJ)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x605b

    .line 81
    .line 82
    iget-object v2, v3, LX/Deb;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v8, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/40I;

    .line 89
    .line 90
    const-string v2, "entry_point"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1, v2, v7}, LX/40I;->A0D(JLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz p5, :cond_0

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    if-nez p4, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v10, 0x0

    .line 103
    :cond_1
    const/4 v5, 0x2

    .line 104
    const/16 v4, 0x419c

    .line 105
    .line 106
    iget-object v9, v3, LX/Deb;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v5, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/3cH;

    .line 113
    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    iget-object v11, v8, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 117
    .line 118
    xor-int/lit8 v4, v10, 0x1

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    const/16 v4, 0x60a6

    .line 135
    .line 136
    invoke-static {v6, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/48h;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/48h;->A01()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object v12, v7

    .line 147
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v6, LX/1Pr;

    .line 152
    .line 153
    const-string v4, "profile_gemstone_onboarding?datingSessionID=%s&entryPoint=%s&fb_hidesTabBar_POST_IN_IOS_NAVIGATION_BEFORE_USING=%s&ttrcTraceId=%s&shouldSkipWelcomeScreen=%s&advertisingID=%s"

    .line 154
    .line 155
    invoke-direct {v6, v4, v9}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-static {v4, v8, v7, v0, v1}, LX/Deb;->A00(Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;J)LX/3V8;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v5, v6, v4}, LX/3cH;->A06(LX/1Pr;LX/3V8;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/4 v6, 0x7

    .line 168
    const/16 v5, 0x2504

    .line 169
    .line 170
    iget-object v4, v3, LX/Deb;->A01:LX/0li;

    .line 171
    .line 172
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/1qg;

    .line 177
    .line 178
    move-object/from16 v5, p1

    .line 179
    .line 180
    invoke-interface {v4, v5, v9}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    if-eqz p3, :cond_4

    .line 187
    .line 188
    const/16 v4, 0x126

    .line 189
    .line 190
    invoke-static {v4}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    const/16 v0, 0x62

    .line 201
    .line 202
    invoke-static {v3, v5, v6, v0}, LX/Deb;->A06(LX/Deb;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_0
    iput-boolean v2, v3, LX/Deb;->A04:Z

    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :cond_4
    if-eqz v10, :cond_6

    .line 209
    .line 210
    move-object/from16 v6, p4

    .line 211
    .line 212
    const-class v4, Landroid/app/Activity;

    .line 213
    .line 214
    invoke-static {v5, v4}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/app/Activity;

    .line 219
    .line 220
    if-eqz p4, :cond_2

    .line 221
    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    instance-of v4, v4, LX/13c;

    .line 225
    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    const-string v5, "gemstone_onboarding_fragment"

    .line 229
    .line 230
    invoke-virtual {v6, v5}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_2

    .line 235
    .line 236
    invoke-static {v9, v8, v7, v0, v1}, LX/Deb;->A00(Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;J)LX/3V8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v0, "fb.debuglog"

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "true"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    const-string v1, "DebugLog"

    .line 263
    .line 264
    const-string v0, "GemstoneHomeActivityController.launchOnboardingFlowInTab_.beginTransaction"

    .line 265
    .line 266
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {v6}, LX/15T;->A0P()LX/1d6;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f0a0fbf

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v4, v5}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_6
    const/16 v0, 0x1a

    .line 284
    .line 285
    invoke-static {v3, v5, v6, v0}, LX/Deb;->A06(LX/Deb;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_0
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
.end method

.method public final A0H(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object/from16 v0, p4

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x20ff

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v0, v2, LX/Deb;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x1022b00090a0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    move-object/from16 v14, p2

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/16 v1, 0x20ff

    .line 48
    .line 49
    iget-object v0, v2, LX/Deb;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x10229000b0a06L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v6, 0xb

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v1, 0x8325

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/Deb;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/7wt;

    .line 80
    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/32 v0, 0x24ea00

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "BucketInterestedTabContainerViewQuery"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x605b

    .line 99
    .line 100
    iget-object v1, v3, LX/7wt;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/40I;

    .line 108
    .line 109
    const v1, 0x1d80001

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, v4, v0}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object v4, v14, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v8, v14, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A03:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const-string v7, "NON_SELF"

    .line 128
    .line 129
    const-string v11, "INTERESTED_TAB"

    .line 130
    .line 131
    const-string v12, "PUSH"

    .line 132
    .line 133
    move-object v9, v6

    .line 134
    move-object v10, v6

    .line 135
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v7, LX/1Pr;

    .line 140
    .line 141
    const-string v2, "bucket_interested_tab?datingSessionID=%s&profileSessionID=%s&showSuggestions=%s&source=%s&subsurfaceSessionID=%s&afterInterstitial=%s&hideSuggestions=%s&subSurface=%s&presentationMethod=%s"

    .line 142
    .line 143
    invoke-direct {v7, v2, v4}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    const v4, 0x7f0100a2

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x1d5

    .line 155
    .line 156
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/16 v5, 0x419c

    .line 164
    .line 165
    iget-object v4, v3, LX/7wt;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/3cH;

    .line 173
    .line 174
    invoke-virtual {v2, v13, v7}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/16 v4, 0x2504

    .line 179
    .line 180
    iget-object v3, v3, LX/7wt;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/1qg;

    .line 188
    .line 189
    invoke-interface {v2, v13, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-class v2, Landroid/app/Activity;

    .line 194
    .line 195
    invoke-static {v13, v2}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/app/Activity;

    .line 200
    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v2, "ttrc_trace_id"

    .line 209
    .line 210
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void

    .line 217
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    const/16 v1, 0x20ff

    .line 224
    .line 225
    iget-object v0, v2, LX/Deb;->A01:LX/0li;

    .line 226
    .line 227
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x10229000a0a05L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    const v1, 0x8325

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/Deb;->A01:LX/0li;

    .line 248
    .line 249
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/7wt;

    .line 254
    .line 255
    invoke-virtual {v0, v13, v14, v4}, LX/7wt;->A03(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    const v1, 0x8325

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/Deb;->A01:LX/0li;

    .line 263
    .line 264
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/7wt;

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v13, v14, v0}, LX/7wt;->A03(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    const v1, 0xa597

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/Deb;->A01:LX/0li;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, LX/DdV;

    .line 289
    .line 290
    const v1, 0xa5a3

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, LX/Deb;->A01:LX/0li;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/DeL;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    const/16 v1, 0x20ff

    .line 308
    .line 309
    iget-object v0, v2, LX/Deb;->A01:LX/0li;

    .line 310
    .line 311
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/2GK;

    .line 316
    .line 317
    const-wide v0, 0x10229000a0a05L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    iput-object v4, v3, LX/DeL;->A03:Ljava/util/List;

    .line 329
    .line 330
    :cond_6
    const-string v15, "INTERESTED_TAB"

    .line 331
    .line 332
    move-object/from16 v16, v15

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    invoke-virtual/range {v12 .. v17}, LX/DdV;->A01(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;LX/DdY;)V

    .line 337
    .line 338
    .line 339
    return-void
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
.end method

.method public final A0I(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V
    .locals 4

    .line 0
    const v2, 0xa5a8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Deb;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dei;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Dei;->A01()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x419c

    .line 16
    .line 17
    iget-object v1, p0, LX/Deb;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/3cH;

    .line 25
    .line 26
    iget-object v2, p2, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {v2, v1, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/1Pr;

    .line 34
    .line 35
    const-string v0, "profile_gemstone_create_profile_interstitial?datingSessionID=%s&rootTag=%s&entryPoint=%s"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v2, 0x2504

    .line 45
    .line 46
    iget-object v1, p0, LX/Deb;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1qg;

    .line 54
    .line 55
    invoke-interface {v0, p1, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x6c

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x67

    .line 64
    .line 65
    :cond_0
    invoke-static {p0, p1, v1, v0}, LX/Deb;->A06(LX/Deb;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x62

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x61

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/Deb;->A02:LX/6J3;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    iget-object v0, p0, LX/Deb;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/6J3;->A2E(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/16 v0, 0x62

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Deb;->A07:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method
