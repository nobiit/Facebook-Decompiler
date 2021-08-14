.class public final LX/I60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;


# direct methods
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
    iput-object v1, p0, LX/I60;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/I60;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/I60;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/75H;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/73W;

    .line 10
    .line 11
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 19
    .line 20
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/75I;

    .line 42
    .line 43
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/I60;->A01:LX/76D;

    .line 54
    .line 55
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/75H;

    .line 60
    .line 61
    check-cast v0, LX/75I;

    .line 62
    .line 63
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-gt v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/I60;->A01:LX/76D;

    .line 75
    .line 76
    check-cast v0, LX/76F;

    .line 77
    .line 78
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/76x;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v0, LX/73a;->A02:LX/73a;

    .line 89
    .line 90
    if-eq v3, v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/I60;->A01:LX/76D;

    .line 93
    .line 94
    check-cast v0, LX/76F;

    .line 95
    .line 96
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/76x;

    .line 101
    .line 102
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-interface {v3, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, LX/I60;->A01:LX/76D;

    .line 115
    .line 116
    check-cast v0, LX/76F;

    .line 117
    .line 118
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/76x;

    .line 123
    .line 124
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-interface {v3, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, LX/I60;->A01:LX/76D;

    .line 137
    .line 138
    check-cast v0, LX/76F;

    .line 139
    .line 140
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/76x;

    .line 145
    .line 146
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-interface {v3, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    :cond_0
    return v2

    .line 159
    :cond_1
    const/16 v3, 0x65d2

    .line 160
    .line 161
    iget-object v0, p0, LX/I60;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/663;

    .line 168
    .line 169
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v0, "pages_composer_android_post_value_universe"

    .line 176
    .line 177
    invoke-virtual {v4, v3, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v3, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-ne v3, v0, :cond_0

    .line 184
    .line 185
    iget-object v0, p0, LX/I60;->A01:LX/76D;

    .line 186
    .line 187
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/75H;

    .line 192
    .line 193
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v0, p0, LX/I60;->A01:LX/76D;

    .line 202
    .line 203
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/75H;

    .line 208
    .line 209
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v0, p0, LX/I60;->A01:LX/76D;

    .line 220
    .line 221
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/75H;

    .line 226
    .line 227
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    return v2

    .line 240
    :cond_2
    return v1
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
.end method
