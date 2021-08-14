.class public final LX/JKA;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JKB;


# direct methods
.method public constructor <init>(LX/JKB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JKA;->A00:LX/JKB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JKA;->A00:LX/JKB;

    .line 1
    .line 2
    iget-object v0, v0, LX/JKB;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76F;

    .line 12
    .line 13
    move-object v2, v5

    .line 14
    check-cast v2, LX/76D;

    .line 15
    .line 16
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75L;

    .line 21
    .line 22
    check-cast v0, LX/75G;

    .line 23
    .line 24
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v7, p0, LX/JKA;->A00:LX/JKB;

    .line 32
    .line 33
    iget-object v0, v7, LX/JKB;->A03:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, LX/76F;

    .line 43
    .line 44
    check-cast v0, LX/76D;

    .line 45
    .line 46
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/75L;

    .line 51
    .line 52
    invoke-interface {v1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v6, v0, Lcom/facebook/inspiration/model/CameraState;->A0D:Z

    .line 57
    .line 58
    invoke-static {v7}, LX/JKB;->A00(LX/JKB;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    check-cast v1, LX/75M;

    .line 63
    .line 64
    invoke-interface {v1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iget-object v0, v7, LX/JKB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    rem-int/2addr v3, v0

    .line 87
    iget-object v0, v7, LX/JKB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/JKC;

    .line 94
    .line 95
    iget-object v1, v0, LX/JKC;->A02:LX/JLg;

    .line 96
    .line 97
    sget-object v0, LX/JLg;->A01:LX/JLg;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    const-string v0, "1752514608329267"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/JKA;->A00:LX/JKB;

    .line 112
    .line 113
    iget-object v0, v0, LX/JKB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/JKC;

    .line 120
    .line 121
    check-cast v5, LX/76E;

    .line 122
    .line 123
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/JKB;->A05:LX/767;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/776;

    .line 134
    .line 135
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/75L;

    .line 140
    .line 141
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v4, LX/JKC;->A02:LX/JLg;

    .line 150
    .line 151
    iput-object v0, v2, LX/JL8;->A04:LX/JLg;

    .line 152
    .line 153
    const-string v1, "shootingMode"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/JL8;->A09:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v3, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    check-cast v3, LX/773;

    .line 171
    .line 172
    invoke-interface {v3}, LX/773;->D4r()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/JKA;->A00:LX/JKB;

    .line 176
    .line 177
    iget-object v2, v0, LX/JKB;->A01:LX/JBE;

    .line 178
    .line 179
    const-string v0, "tap_flash_button"

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v2, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    const v1, 0xe1ad

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/JKA;->A00:LX/JKB;

    .line 201
    .line 202
    iget-object v0, v0, LX/JKB;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LX/JBF;

    .line 209
    .line 210
    iget-object v0, v5, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    check-cast v0, LX/76D;

    .line 220
    .line 221
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/75i;

    .line 226
    .line 227
    check-cast v0, LX/75L;

    .line 228
    .line 229
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v3, LX/JAS;->A0A:LX/JAS;

    .line 238
    .line 239
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0}, LX/JCg;->A02(LX/JLg;)LX/JLh;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "flash_mode"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/16 v1, 0x200d

    .line 257
    .line 258
    iget-object v0, p0, LX/JKA;->A00:LX/JKB;

    .line 259
    .line 260
    iget-object v0, v0, LX/JKB;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/content/Context;

    .line 267
    .line 268
    iget v0, v4, LX/JKC;->A01:I

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p1, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
.end method
