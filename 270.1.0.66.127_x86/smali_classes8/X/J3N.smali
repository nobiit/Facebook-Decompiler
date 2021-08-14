.class public final LX/J3N;
.super LX/J0I;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/7bz;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/7bz;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0I;-><init>()V

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
    iput-object v1, p0, LX/J3N;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/J3N;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J3N;->A02:LX/7bz;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/J3N;->A03:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final Asc()LX/7bz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3N;->A02:LX/7bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfE()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/J3N;->A01:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 15
    check-cast v3, LX/75L;

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/75Q;

    .line 19
    .line 20
    invoke-static {v0}, LX/7EZ;->A0C(LX/75Q;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/16 v1, 0x2392

    .line 25
    .line 26
    iget-object v0, p0, LX/J3N;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Ns;

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x1042f000d1364L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    xor-int/2addr v6, v7

    .line 55
    move-object v0, v3

    .line 56
    check-cast v0, LX/75H;

    .line 57
    .line 58
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-boolean v5, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 68
    .line 69
    iget-boolean v4, p0, LX/J3N;->A03:Z

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    :cond_0
    const/4 v1, 0x1

    .line 81
    :goto_0
    if-eqz v8, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :cond_2
    if-eqz v5, :cond_4

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    :goto_1
    if-nez v1, :cond_6

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    const v1, 0xe18f

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/J3N;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/J5O;

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    check-cast v0, LX/75K;

    .line 112
    .line 113
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/J5O;->A00(LX/J26;)LX/J5Q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, LX/J5Q;->DKb()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-ne v4, v1, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_3
    if-nez v0, :cond_6

    .line 146
    .line 147
    check-cast v3, LX/75G;

    .line 148
    .line 149
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 158
    .line 159
    if-eq v1, v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 170
    .line 171
    if-eq v1, v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 182
    .line 183
    if-eq v1, v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 194
    .line 195
    if-eq v1, v0, :cond_6

    .line 196
    .line 197
    invoke-static {v3}, LX/J3R;->A00(LX/75G;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    return v2

    .line 204
    :cond_4
    const/4 v7, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    goto :goto_0

    .line 208
    :cond_6
    const/16 v0, 0x8

    .line 209
    .line 210
    return v0
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3N;->A01:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/75Q;

    .line 18
    .line 19
    invoke-static {v0}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
