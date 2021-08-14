.class public final LX/H1g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/H1g;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0tk;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H1g;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H1g;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H1g;->A02:LX/0tk;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private A00(Ljava/lang/String;)LX/3f3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1g;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/H1g;
    .locals 4

    .line 0
    sget-object v0, LX/H1g;->A03:LX/H1g;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/H1g;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/H1g;->A03:LX/H1g;

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
    new-instance v0, LX/H1g;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/H1g;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/H1g;->A03:LX/H1g;

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
    sget-object v0, LX/H1g;->A03:LX/H1g;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v0, p0, LX/H1g;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/74e;->A00:J

    .line 21
    .line 22
    invoke-direct {p0, p3}, LX/H1g;->A00(Ljava/lang/String;)LX/3f3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p4}, LX/74e;->A03(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p5}, LX/74e;->A04(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p6}, LX/6BR;->A00(Ljava/lang/Object;)LX/6BR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/74e;->A02:LX/6BR;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    sget-object v0, LX/23v;->A1S:LX/23v;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ANDROID_TIMELINE_COMPOSER"

    .line 53
    .line 54
    iput-object v0, v1, LX/74X;->A1A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/74X;->A1p:Z

    .line 61
    .line 62
    new-instance v2, LX/IXm;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 74
    .line 75
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/IXq;->A0G:Z

    .line 79
    .line 80
    iput-boolean v0, v1, LX/IXq;->A0I:Z

    .line 81
    .line 82
    iput-boolean v0, v1, LX/IXq;->A0P:Z

    .line 83
    .line 84
    iput-boolean v0, v1, LX/IXq;->A0O:Z

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v1, 0x2875

    .line 88
    .line 89
    iget-object v0, p0, LX/H1g;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2zQ;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2zQ;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v1, LX/IXq;->A0D:Z

    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, LX/H1g;->A01:LX/0AH;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-direct {p0, p3}, LX/H1g;->A00(Ljava/lang/String;)LX/3f3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 125
    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    :cond_1
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v1, LX/IXq;->A0R:Z

    .line 132
    .line 133
    :cond_2
    invoke-static {p1, v2}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v2, 0x20ff

    .line 138
    .line 139
    iget-object v1, p0, LX/H1g;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/2GK;

    .line 147
    .line 148
    const-wide v0, 0x1007b00060356L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    sget-object v1, LX/632;->A01:LX/632;

    .line 160
    .line 161
    const-string v0, "activity_transition_animation_mode"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_3
    return-object v3

    .line 167
    :cond_4
    sget-object v2, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 168
    .line 169
    goto :goto_0
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
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/74X;
    .locals 4

    .line 0
    sget-object v0, LX/23v;->A1S:LX/23v;

    .line 1
    .line 2
    invoke-static {v0, p4}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v3, LX/74e;->A00:J

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/H1g;->A00(Ljava/lang/String;)LX/3f3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, LX/74e;->A03(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, LX/74e;->A04(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, LX/6BR;->A00(Ljava/lang/Object;)LX/6BR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/74e;->A02:LX/6BR;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v2, LX/74X;->A1V:Z

    .line 45
    .line 46
    const-string v0, "timeline_composer"

    .line 47
    .line 48
    iput-object v0, v2, LX/74X;->A17:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "ANDROID_TIMELINE_COMPOSER"

    .line 51
    .line 52
    iput-object v0, v2, LX/74X;->A1A:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/74X;->A1p:Z

    .line 56
    .line 57
    iput-boolean v0, v2, LX/74X;->A1G:Z

    .line 58
    .line 59
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)LX/74X;
    .locals 4

    .line 0
    sget-object v1, LX/23v;->A1S:LX/23v;

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x751

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/74e;->A00:J

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/H1g;->A00(Ljava/lang/String;)LX/3f3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, LX/74e;->A03(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, LX/74e;->A04(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p6}, LX/6BR;->A00(Ljava/lang/Object;)LX/6BR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/74e;->A02:LX/6BR;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/H1h;

    .line 52
    .line 53
    invoke-direct {v2}, LX/H1h;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, v2, LX/H1h;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p5, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/H1t;->A01:LX/H1t;

    .line 61
    .line 62
    :goto_1
    iput-object v0, v2, LX/H1h;->A00:LX/H1t;

    .line 63
    .line 64
    const-string v1, "memorialPostType"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/H1h;->A02:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;-><init>(LX/H1h;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/74X;->A0N:Lcom/facebook/ipc/composer/model/ComposerMemorialPostData;

    .line 80
    .line 81
    const-string v0, "timeline_composer"

    .line 82
    .line 83
    iput-object v0, v3, LX/74X;->A17:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "ANDROID_TIMELINE_COMPOSER"

    .line 86
    .line 87
    iput-object v0, v3, LX/74X;->A1A:Ljava/lang/String;

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_0
    sget-object v0, LX/H1t;->A02:LX/H1t;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v0, "memorialTributePost"

    .line 94
    .line 95
    goto :goto_0
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
.end method
