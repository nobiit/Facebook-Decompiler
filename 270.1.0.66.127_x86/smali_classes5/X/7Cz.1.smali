.class public final LX/7Cz;
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
    iput-object v1, p0, LX/7Cz;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Cz;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Cz;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/75N;

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
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/7Cz;->A01:LX/76D;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/75N;

    .line 30
    .line 31
    check-cast v0, LX/75b;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/7Cz;->A01:LX/76D;

    .line 45
    .line 46
    check-cast v0, LX/76F;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/76x;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/7B4;->A0B:LX/7B4;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v6

    .line 69
    :cond_1
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 70
    .line 71
    if-ne v4, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/7Cz;->A01:LX/76D;

    .line 74
    .line 75
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/75N;

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 85
    .line 86
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast v1, LX/75H;

    .line 97
    .line 98
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1I:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    return v6

    .line 107
    :cond_2
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 108
    .line 109
    if-ne v4, v0, :cond_4

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v1, 0x202e

    .line 118
    .line 119
    iget-object v0, p0, LX/7Cz;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0mM;

    .line 126
    .line 127
    const/16 v0, 0x213

    .line 128
    .line 129
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-boolean v0, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const/16 v1, 0x202e

    .line 141
    .line 142
    iget-object v0, p0, LX/7Cz;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0mM;

    .line 149
    .line 150
    const/16 v0, 0x299

    .line 151
    .line 152
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :cond_3
    if-nez v2, :cond_4

    .line 160
    .line 161
    return v6

    .line 162
    :cond_4
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 163
    .line 164
    if-ne v4, v0, :cond_7

    .line 165
    .line 166
    const/16 v1, 0x202e

    .line 167
    .line 168
    iget-object v0, p0, LX/7Cz;->A00:LX/0li;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/0mM;

    .line 176
    .line 177
    const/16 v0, 0x296

    .line 178
    .line 179
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    const/16 v1, 0x202e

    .line 186
    .line 187
    iget-object v0, p0, LX/7Cz;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/0mM;

    .line 194
    .line 195
    const/16 v0, 0x29a

    .line 196
    .line 197
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    :cond_5
    const/4 v2, 0x1

    .line 204
    :cond_6
    if-nez v2, :cond_7

    .line 205
    .line 206
    return v6

    .line 207
    :cond_7
    const/4 v0, 0x1

    .line 208
    return v0
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
.end method
