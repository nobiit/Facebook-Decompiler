.class public final LX/Fwq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


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
    iput-object v1, p0, LX/Fwq;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fwq;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v0, 0x6416

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fwq;->A03:LX/0AH;

    .line 24
    .line 25
    const/16 v0, 0x657e

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fwq;->A02:LX/0AH;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fwq;
    .locals 4

    .line 0
    const-class v3, LX/Fwq;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fwq;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fwq;->A04:LX/0qo;
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
    sget-object v0, LX/Fwq;->A04:LX/0qo;

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
    sget-object v1, LX/Fwq;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Fwq;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Fwq;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Fwq;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Fwq;
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
    sget-object v0, LX/Fwq;->A04:LX/0qo;

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
.method public final A01(LX/54A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Qz;Ljava/lang/Object;LX/5SG;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/Fwq;->A02:LX/0AH;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, LX/5wB;->A07(Ljava/lang/String;)LX/5wC;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    if-eqz p6, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p6, p9}, LX/Fws;->A00(Ljava/lang/String;Ljava/lang/Object;Z)LX/5TT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/5wD;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p7}, LX/5wD;->A03(LX/5SG;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p5}, LX/5wD;->A02(LX/1Qz;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v2, LX/5wD;->A0J:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v1, 0x657f

    .line 38
    .line 39
    iget-object v0, p0, LX/Fwq;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5wF;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v2, LX/5wD;->A0M:Z

    .line 52
    .line 53
    new-instance v0, LX/5w9;

    .line 54
    .line 55
    invoke-direct {v0}, LX/5w9;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p8}, LX/5w9;->A00(Ljava/lang/String;)LX/5w9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object p2, v1, LX/5w9;->A01:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/5w9;->A01(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(LX/5w9;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, LX/Fwq;->A03:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/5TK;

    .line 87
    .line 88
    iget-object v1, p0, LX/Fwq;->A01:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    if-eqz p5, :cond_1

    .line 93
    .line 94
    new-instance v0, LX/Fwt;

    .line 95
    .line 96
    invoke-direct {v0, p1, p5, p3}, LX/Fwt;-><init>(LX/54A;LX/1Qz;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2, v1, v3, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, LX/Fwq;->A02:LX/0AH;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/5wB;->A03(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0
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
.end method
