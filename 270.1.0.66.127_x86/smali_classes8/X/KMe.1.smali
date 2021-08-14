.class public final LX/KMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public final A00:LX/K8d;

.field public final A01:LX/KNH;


# direct methods
.method public constructor <init>(LX/KNB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/K8Q;

    .line 4
    .line 5
    iget-object v1, p1, LX/KNB;->A00:LX/K8d;

    .line 6
    .line 7
    iget-object v0, p1, LX/KNB;->A02:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/K8Q;-><init>(LX/K8d;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/KMe;->A00:LX/K8d;

    .line 13
    .line 14
    iget-object v0, p1, LX/KNB;->A01:LX/KNH;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KMe;->A01:LX/KNH;

    .line 20
    .line 21
    return-void
.end method

.method private A00(LX/KOO;)Z
    .locals 2

    .line 0
    const-class v0, LX/KMp;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/KMp;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/KMp;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/KMe;->A01:LX/KNH;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/KNH;->A00()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/KNK;

    .line 23
    .line 24
    invoke-direct {v1}, LX/KNK;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/KMp;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/KMp;-><init>(LX/KNK;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/KNR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/KNR;

    .line 5
    .line 6
    const-class v0, LX/KMp;

    .line 7
    .line 8
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/KMp;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/KMp;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/KMe;->A01:LX/KNH;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/KNH;->A01()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/KNK;

    .line 27
    .line 28
    invoke-direct {v2}, LX/KNK;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/KNK;->A01:Z

    .line 33
    .line 34
    iget-object v1, p2, LX/KNR;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, LX/KNK;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "initialSearchQuery"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/KMp;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/KMp;-><init>(LX/KNK;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/KMU;->A02:LX/KMU;

    .line 52
    .line 53
    invoke-static {v0}, LX/K30;->A00(LX/K33;)LX/K30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    instance-of v0, p2, LX/KMF;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p3}, LX/KMe;->A00(LX/KOO;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v0, p2, LX/KM8;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p2, LX/KM8;

    .line 74
    .line 75
    iget-object v1, p0, LX/KMe;->A01:LX/KNH;

    .line 76
    .line 77
    iget v0, p2, LX/KM8;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/KNH;->A02(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/KMe;->A00:LX/K8d;

    .line 83
    .line 84
    iget-object v0, p2, LX/KM8;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/K8d;->add(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/K8e;

    .line 90
    .line 91
    invoke-direct {v0}, LX/K8e;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/KN8;

    .line 98
    .line 99
    invoke-direct {v1}, LX/KN8;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/KM8;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v1, LX/KN8;->A00:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, LX/KNL;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/KNL;-><init>(LX/6yZ;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, LX/KMe;->A01:LX/KNH;

    .line 121
    .line 122
    iget-object v1, v0, LX/KNH;->A02:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v0, v0, LX/KNH;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/KNI;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/KNF;

    .line 134
    .line 135
    invoke-direct {v0, v3, v2, v1}, LX/KNF;-><init>(Lcom/google/common/collect/ImmutableList;LX/KNI;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    instance-of v0, p2, LX/KMH;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast p2, LX/KMH;

    .line 147
    .line 148
    iget-object v1, p2, LX/KMH;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/KMe;->A01:LX/KNH;

    .line 155
    .line 156
    iget-object v0, p2, LX/KMH;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/KNH;->A03(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    instance-of v0, p2, LX/KMu;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast p2, LX/KMu;

    .line 167
    .line 168
    iget-object v1, p2, LX/KMu;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-boolean v0, p2, LX/KMu;->A06:Z

    .line 175
    .line 176
    iget-object v2, p0, LX/KMe;->A01:LX/KNH;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v1, p2, LX/KMu;->A03:Ljava/lang/String;

    .line 181
    .line 182
    iget v0, p2, LX/KMu;->A00:I

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/KNH;->A04(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object v3, p2, LX/KMu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_5
    iget-object v0, p0, LX/KMe;->A01:LX/KNH;

    .line 196
    .line 197
    iget-object v1, v0, LX/KNH;->A02:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v0, v0, LX/KNH;->A01:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/KNI;

    .line 206
    .line 207
    iget-object v1, p2, LX/KMu;->A04:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, LX/KNF;

    .line 210
    .line 211
    invoke-direct {v0, v3, v2, v1}, LX/KNF;-><init>(Lcom/google/common/collect/ImmutableList;LX/KNI;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    iget-object v1, p2, LX/KMu;->A03:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p2, LX/KMu;->A05:Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/KNH;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    instance-of v0, p2, LX/Dm6;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-direct {p0, p3}, LX/KMe;->A00(LX/KOO;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-static {p1}, LX/KLd;->A00(LX/Dm4;)V

    .line 237
    .line 238
    .line 239
    return-void
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

.method public final Bko(LX/Dm4;)V
    .locals 0

    return-void
.end method
