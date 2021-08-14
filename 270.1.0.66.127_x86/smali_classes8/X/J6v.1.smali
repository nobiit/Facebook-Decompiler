.class public final LX/J6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A07:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/JBE;

.field public final A03:LX/B3l;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:LX/JBi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J6v;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J6v;->A07:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBT;LX/JBi;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J6v;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x2ac

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/J6v;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/J6v;->A04:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v1, p0, LX/J6v;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    new-instance v0, LX/B3l;

    .line 33
    .line 34
    invoke-direct {v0, v1, p3}, LX/B3l;-><init>(LX/0kw;LX/JBT;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/J6v;->A03:LX/B3l;

    .line 38
    .line 39
    iput-object p4, p0, LX/J6v;->A06:LX/JBi;

    .line 40
    .line 41
    iput-object p5, p0, LX/J6v;->A02:LX/JBE;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/75J;

    .line 2
    .line 3
    iget-object v0, p0, LX/J6v;->A04:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/76F;

    .line 13
    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/75J;

    .line 21
    .line 22
    check-cast v1, LX/75G;

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/75G;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/J6v;->A01:Z

    .line 36
    .line 37
    const v1, 0xa0d4

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/J6v;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/AKW;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, LX/AKW;->A00:LX/75I;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, LX/J6v;->A06:LX/JBi;

    .line 53
    .line 54
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, LX/75I;

    .line 64
    .line 65
    invoke-static {v4}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, LX/75H;

    .line 71
    .line 72
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A18:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/J5i;->A0P(LX/Iom;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/16 v1, 0x200a

    .line 96
    .line 97
    iget-object v0, p0, LX/J6v;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    .line 106
    sget-object v0, LX/1Cz;->A00:LX/0lu;

    .line 107
    .line 108
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-boolean v0, p0, LX/J6v;->A01:Z

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-static {v4}, LX/J5k;->A0D(LX/75I;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-static {v7}, LX/J9B;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    :cond_2
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iput-boolean v5, p0, LX/J6v;->A01:Z

    .line 137
    .line 138
    const v1, 0xa0d4

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/J6v;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/AKW;

    .line 148
    .line 149
    iput-object v4, v0, LX/AKW;->A00:LX/75I;

    .line 150
    .line 151
    iget-object v3, p0, LX/J6v;->A02:LX/JBE;

    .line 152
    .line 153
    sget-object v1, LX/JBf;->A03:LX/JBf;

    .line 154
    .line 155
    const-string v0, "save_to_camera_roll"

    .line 156
    .line 157
    invoke-static {v3, v0, v1}, LX/JBE;->A0F(LX/JBE;Ljava/lang/String;LX/JBf;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    const v1, 0xe1ad

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/J6v;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/JBF;

    .line 171
    .line 172
    sget-object v1, LX/JBg;->A01:LX/JBg;

    .line 173
    .line 174
    const-string v0, "camera_roll"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v1, v0}, LX/JBF;->A0K(LX/JBg;Lcom/google/common/collect/ImmutableList;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v7, p0, LX/J6v;->A03:LX/B3l;

    .line 188
    .line 189
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v10, v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-instance v12, LX/J6z;

    .line 215
    .line 216
    invoke-direct {v12, p0, v2}, LX/J6z;-><init>(LX/J6v;LX/75J;)V

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    const v1, 0xe1a9

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/J6v;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LX/JAV;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v0, v2, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 238
    .line 239
    int-to-float v1, v0

    .line 240
    iget v0, v2, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    invoke-virtual {v3, v4, v1, v0}, LX/JAV;->A0C(LX/75I;FF)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v13, 0x1

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    :cond_3
    const/4 v13, 0x0

    .line 251
    :cond_4
    invoke-virtual/range {v7 .. v13}, LX/B3l;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/String;Ljava/lang/String;LX/0r1;Z)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void
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
