.class public final LX/Ik9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ra;

.field public final A01:LX/22i;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5ra;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5ra;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ik9;->A00:LX/5ra;

    .line 9
    .line 10
    invoke-static {p1}, LX/22i;->A00(LX/0kw;)LX/22i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ik9;->A01:LX/22i;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/7Eb;->A09:LX/7Eb;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/7Eb;->A09:LX/7Eb;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/J8G;

    .line 29
    .line 30
    invoke-direct {v6}, LX/J8G;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/J8q;

    .line 34
    .line 35
    invoke-direct {v5, p1}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v5, LX/J8q;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "title"

    .line 41
    .line 42
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, v5, LX/J8q;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/Ik9;->A01:LX/22i;

    .line 48
    .line 49
    const/16 v2, 0x20ff

    .line 50
    .line 51
    iget-object v1, v0, LX/22i;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x207de00030b1dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 66
    .line 67
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-int v0, v1

    .line 72
    iput v0, v5, LX/J8q;->A07:I

    .line 73
    .line 74
    iget-object v0, p0, LX/Ik9;->A01:LX/22i;

    .line 75
    .line 76
    const/16 v2, 0x20ff

    .line 77
    .line 78
    iget-object v1, v0, LX/22i;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/2GK;

    .line 86
    .line 87
    const-wide v1, 0x207de00040b1eL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 93
    .line 94
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    long-to-int v0, v1

    .line 99
    iput v0, v5, LX/J8q;->A08:I

    .line 100
    .line 101
    iget-object v0, p0, LX/Ik9;->A01:LX/22i;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/22i;->A03()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v5, LX/J8q;->A00:F

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 115
    .line 116
    invoke-virtual {v6}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v3, LX/7Gd;->A0G:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 121
    .line 122
    const/16 v0, 0x191

    .line 123
    .line 124
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/7Gd;->A0p:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/23v;->A1S:LX/23v;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const-string v0, "tap_profile_share_to_story"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v3, LX/7Gd;->A17:Z

    .line 149
    .line 150
    new-instance v1, LX/IkF;

    .line 151
    .line 152
    invoke-direct {v1}, LX/IkF;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v1, LX/IkF;->A04:Z

    .line 157
    .line 158
    iput-boolean v0, v1, LX/IkF;->A05:Z

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v3, LX/7Gd;->A1C:Z

    .line 170
    .line 171
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v0, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 180
    .line 181
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v2, LX/74X;->A1r:Z

    .line 188
    .line 189
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/23v;->A15:LX/23v;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x65e

    .line 199
    .line 200
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/74a;->A03(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
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
.end method
