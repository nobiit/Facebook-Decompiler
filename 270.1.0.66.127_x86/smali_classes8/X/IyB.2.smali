.class public final LX/IyB;
.super LX/J0I;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7bz;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/7bz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0I;-><init>()V

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
    iput-object v1, p0, LX/IyB;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17m;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IyB;->A03:LX/0AH;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IyB;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p3, p0, LX/IyB;->A01:LX/7bz;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final Asc()LX/7bz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IyB;->A01:LX/7bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfE()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/IyB;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76D;

    .line 10
    .line 11
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/75H;

    .line 16
    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, LX/75S;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/75H;

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, LX/75G;

    .line 40
    .line 41
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LX/J23;->A0g(LX/75G;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LX/J23;->A0n(LX/75G;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    check-cast v3, LX/75O;

    .line 62
    .line 63
    invoke-static {v3}, LX/J23;->A0P(LX/75O;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_1
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/IyB;->A03:LX/0AH;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/17m;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/17m;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/75H;

    .line 102
    .line 103
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_0
    if-nez v0, :cond_3

    .line 118
    .line 119
    return v2

    .line 120
    :cond_1
    invoke-static {v1}, LX/J23;->A0n(LX/75G;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    check-cast v0, LX/75O;

    .line 128
    .line 129
    invoke-static {v0}, LX/J23;->A0P(LX/75O;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    move-object v0, v4

    .line 136
    check-cast v0, LX/76F;

    .line 137
    .line 138
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/76y;

    .line 143
    .line 144
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    move-object v0, v3

    .line 157
    check-cast v0, LX/75R;

    .line 158
    .line 159
    invoke-static {v0}, LX/J23;->A1F(LX/75R;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    check-cast v3, LX/75I;

    .line 166
    .line 167
    invoke-interface {v3}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v1, 0x20ff

    .line 172
    .line 173
    iget-object v0, p0, LX/IyB;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/2GK;

    .line 180
    .line 181
    const-wide v0, 0x2001031e00030edeL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/16 v1, 0x20ff

    .line 191
    .line 192
    iget-object v0, p0, LX/IyB;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/2GK;

    .line 199
    .line 200
    const-wide v0, 0x2031e000905daL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v7, v6, v0, v1}, LX/79R;->A0O(Lcom/google/common/collect/ImmutableList;ZJ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    const/4 v8, 0x0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_3
    const/16 v0, 0x8

    .line 219
    .line 220
    return v0
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
.end method

.method public final C0m()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IyB;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75W;

    .line 16
    .line 17
    invoke-static {v0}, LX/J23;->A1G(LX/75W;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/J0I;->A00:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, LX/J0I;->A00:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0}, LX/J0I;->C0m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
