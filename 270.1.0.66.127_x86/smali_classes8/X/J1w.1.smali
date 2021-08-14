.class public final LX/J1w;
.super LX/J0I;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Z

.field public final A03:LX/7bz;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J1w;->A00:LX/0li;

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
    iput-object v0, p0, LX/J1w;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J1w;->A03:LX/7bz;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/J1w;->A02:Z

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
    iget-object v0, p0, LX/J1w;->A03:LX/7bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfE()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/J1w;->A01:Ljava/lang/ref/WeakReference;

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
    move-result-object v5

    .line 15
    check-cast v5, LX/75L;

    .line 16
    .line 17
    const/16 v1, 0x2392

    .line 18
    .line 19
    iget-object v0, p0, LX/J1w;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Ns;

    .line 27
    .line 28
    const/16 v2, 0x20ff

    .line 29
    .line 30
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x1042f000d1364L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v8, 0x1

    .line 49
    xor-int/2addr v9, v8

    .line 50
    move-object v0, v5

    .line 51
    check-cast v0, LX/75H;

    .line 52
    .line 53
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v6, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 63
    .line 64
    move-object v0, v5

    .line 65
    check-cast v0, LX/75Q;

    .line 66
    .line 67
    invoke-static {v0}, LX/7EZ;->A0C(LX/75Q;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    check-cast v5, LX/75G;

    .line 72
    .line 73
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/IzE;->A0Z:LX/IzE;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_0
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 96
    .line 97
    if-eq v1, v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v1, LX/IzE;->A0P:LX/IzE;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne v2, v1, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x1

    .line 113
    :cond_2
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v1, 0x1

    .line 119
    :cond_4
    if-nez v7, :cond_6

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-boolean v0, p0, LX/J1w;->A02:Z

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :cond_6
    const/4 v3, 0x0

    .line 133
    :cond_7
    if-eqz v7, :cond_8

    .line 134
    .line 135
    iget-boolean v0, p0, LX/J1w;->A02:Z

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :cond_8
    const/4 v2, 0x0

    .line 141
    :cond_9
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-boolean v0, p0, LX/J1w;->A02:Z

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    :cond_a
    const/4 v1, 0x0

    .line 149
    :cond_b
    if-eqz v6, :cond_d

    .line 150
    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    iget-boolean v0, p0, LX/J1w;->A02:Z

    .line 154
    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    :goto_0
    if-nez v3, :cond_e

    .line 158
    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    if-nez v8, :cond_e

    .line 164
    .line 165
    invoke-interface {v5}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 174
    .line 175
    if-eq v1, v0, :cond_e

    .line 176
    .line 177
    invoke-static {}, LX/LM7;->A00()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-gt v1, v0, :cond_c

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_c
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-static {v5}, LX/J3R;->A00(LX/75G;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    return v4

    .line 198
    :cond_d
    const/4 v8, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_e
    const/16 v0, 0x8

    .line 201
    .line 202
    return v0
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
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
