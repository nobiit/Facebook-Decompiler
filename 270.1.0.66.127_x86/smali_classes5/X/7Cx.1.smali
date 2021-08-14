.class public final LX/7Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0rH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7B4;->A03:LX/7B4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/7B4;->A0I:LX/7B4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/7B4;->A0J:LX/7B4;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/7B4;->A0O:LX/7B4;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/7B4;->A0P:LX/7B4;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/7B4;->A0Q:LX/7B4;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/7Cx;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
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
    iput-object v1, p0, LX/7Cx;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Cx;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 6

    .line 0
    sget-object v1, LX/7Cx;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Cx;->A01:LX/76D;

    .line 3
    .line 4
    check-cast v0, LX/76F;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/76x;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7Cx;->A01:LX/76D;

    .line 24
    .line 25
    check-cast v0, LX/76F;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/76x;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/7Cx;->A01:LX/76D;

    .line 40
    .line 41
    check-cast v0, LX/76F;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/76x;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/73a;->A04:LX/73a;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v2

    .line 58
    :cond_1
    iget-object v0, p0, LX/7Cx;->A01:LX/76D;

    .line 59
    .line 60
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/75H;

    .line 65
    .line 66
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1N:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    iget-object v0, p0, LX/7Cx;->A01:LX/76D;

    .line 80
    .line 81
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/75H;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    const/16 v1, 0x202e

    .line 99
    .line 100
    iget-object v0, p0, LX/7Cx;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0mM;

    .line 107
    .line 108
    const/16 v0, 0x3cb

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/7Cx;->A01:LX/76D;

    .line 117
    .line 118
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/75H;

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    check-cast v3, LX/75N;

    .line 136
    .line 137
    invoke-interface {v3}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v0, p0, LX/7Cx;->A01:LX/76D;

    .line 146
    .line 147
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/75H;

    .line 152
    .line 153
    move-object v0, v5

    .line 154
    check-cast v0, LX/73W;

    .line 155
    .line 156
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    if-ne v4, v0, :cond_4

    .line 164
    .line 165
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 166
    .line 167
    iget-object v0, v5, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 168
    .line 169
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    return v2

    .line 187
    :cond_4
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 188
    .line 189
    if-ne v4, v0, :cond_5

    .line 190
    .line 191
    const/16 v1, 0x202e

    .line 192
    .line 193
    iget-object v0, p0, LX/7Cx;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/0mM;

    .line 200
    .line 201
    const/16 v0, 0x3e8

    .line 202
    .line 203
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    return v2

    .line 210
    :cond_5
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 211
    .line 212
    if-ne v4, v0, :cond_6

    .line 213
    .line 214
    const/16 v1, 0x202e

    .line 215
    .line 216
    iget-object v0, p0, LX/7Cx;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/0mM;

    .line 223
    .line 224
    const/16 v0, 0x3e7

    .line 225
    .line 226
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    return v2

    .line 233
    :cond_6
    iget-object v0, p0, LX/7Cx;->A01:LX/76D;

    .line 234
    .line 235
    check-cast v0, LX/76F;

    .line 236
    .line 237
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/76x;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/7B4;->A0F:LX/7B4;

    .line 248
    .line 249
    if-eq v1, v0, :cond_0

    .line 250
    .line 251
    return v3
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
