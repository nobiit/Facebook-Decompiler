.class public final LX/JTM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/Jfv;

.field public final A03:LX/K4r;

.field public final A04:LX/JqY;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/K4r;LX/JqY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JTM;->A00:LX/0li;

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
    iput-object v0, p0, LX/JTM;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p4, p0, LX/JTM;->A04:LX/JqY;

    .line 22
    .line 23
    iput-object p3, p0, LX/JTM;->A03:LX/K4r;

    .line 24
    .line 25
    new-instance v0, LX/JKX;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/JKX;-><init>(LX/JTM;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JTM;->A02:LX/Jfv;

    .line 31
    .line 32
    return-void
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
.method public final A00(Lcom/facebook/inspiration/model/InspirationEffect;Ljava/lang/Integer;Z)LX/JRB;
    .locals 10

    .line 0
    iget-object v0, p0, LX/JTM;->A01:Ljava/lang/ref/WeakReference;

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
    move-result-object v1

    .line 15
    check-cast v1, LX/75I;

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/75H;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v8, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 25
    .line 26
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v1, LX/75G;

    .line 31
    .line 32
    invoke-interface {v1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v9, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 37
    .line 38
    const v1, 0xe1ea

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/JTM;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/JTQ;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    move v7, p3

    .line 52
    move-object v4, p1

    .line 53
    invoke-virtual/range {v3 .. v9}, LX/JTQ;->Bnk(Lcom/facebook/inspiration/model/InspirationEffect;Ljava/lang/Integer;Lcom/facebook/composer/media/ComposerMedia;ZLcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/ipc/media/data/LocalMediaData;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0xe3a6

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/JTM;->A03:LX/K4r;

    .line 66
    .line 67
    new-instance v0, LX/Jal;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Jal;-><init>(LX/K4r;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v1, 0x2

    .line 74
    const v0, 0xe1e8

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/JTO;

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, LX/JTO;->Bnk(Lcom/facebook/inspiration/model/InspirationEffect;Ljava/lang/Integer;Lcom/facebook/composer/media/ComposerMedia;ZLcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/ipc/media/data/LocalMediaData;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v1, 0xe471

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JTM;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 99
    .line 100
    iget-object v2, p0, LX/JTM;->A02:LX/Jfv;

    .line 101
    .line 102
    iget-object v1, p0, LX/JTM;->A03:LX/K4r;

    .line 103
    .line 104
    new-instance v0, LX/Jft;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1}, LX/Jft;-><init>(LX/0kw;LX/Jfv;LX/K4r;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    const/4 v2, 0x3

    .line 111
    const v1, 0xe1e7

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/JTM;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/JTN;

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, LX/JTN;->Bnk(Lcom/facebook/inspiration/model/InspirationEffect;Ljava/lang/Integer;Lcom/facebook/composer/media/ComposerMedia;ZLcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/ipc/media/data/LocalMediaData;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const v1, 0xe2ef

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/JTM;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 138
    .line 139
    iget-object v2, p0, LX/JTM;->A02:LX/Jfv;

    .line 140
    .line 141
    iget-object v3, p0, LX/JTM;->A03:LX/K4r;

    .line 142
    .line 143
    iget-object v4, p0, LX/JTM;->A04:LX/JqY;

    .line 144
    .line 145
    new-instance v0, LX/K4s;

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, LX/K4s;-><init>(LX/0kw;LX/Jfv;LX/K4r;LX/JqY;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    const/4 v1, 0x4

    .line 152
    const v0, 0xe1eb

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/JTM;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/JTR;

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, LX/JTR;->Bnk(Lcom/facebook/inspiration/model/InspirationEffect;Ljava/lang/Integer;Lcom/facebook/composer/media/ComposerMedia;ZLcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/ipc/media/data/LocalMediaData;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const v0, 0xe28b

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 177
    .line 178
    iget-object v1, p0, LX/JTM;->A03:LX/K4r;

    .line 179
    .line 180
    new-instance v0, LX/K4e;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LX/K4e;-><init>(LX/0kw;LX/K4r;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_3
    const/4 v1, 0x0

    .line 187
    const/16 v0, 0x2029

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/0AO;

    .line 194
    .line 195
    const-string v2, "InspirationFormatControllerFactory"

    .line 196
    .line 197
    const-string v1, "No format controller found for inspiration with id "

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    return-object v0
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
.end method
