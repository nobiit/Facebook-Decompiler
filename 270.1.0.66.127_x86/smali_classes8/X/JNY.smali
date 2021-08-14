.class public final LX/JNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JSv;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TONE"

    .line 1
    .line 2
    sput-object v0, LX/JNY;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/7CL;Ljava/lang/ref/WeakReference;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/JNY;->A00:LX/0li;

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
    iput-object v0, p0, LX/JNY;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v1, LX/JSv;

    .line 22
    .line 23
    const-string v0, "TONE"

    .line 24
    .line 25
    new-instance v2, LX/JT0;

    .line 26
    .line 27
    const-wide/16 v3, 0x96

    .line 28
    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct/range {v2 .. v7}, LX/JT0;-><init>(JJZ)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p3, p4, v0, v2}, LX/JSv;-><init>(LX/7CL;Ljava/lang/ref/WeakReference;Ljava/lang/Object;LX/JT0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/JNY;->A01:LX/JSv;

    .line 39
    .line 40
    return-void
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
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JNY;->A01:LX/JSv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JSv;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JNY;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75L;

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {v3}, LX/J23;->A0K(LX/75L;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-static {p1, v3}, LX/J23;->A0M(LX/75L;LX/75L;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    const v1, 0xe1d4

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JNY;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JLi;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/JLi;->A04(LX/75L;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    :goto_0
    if-nez v2, :cond_0

    .line 70
    .line 71
    const v1, 0xe1d4

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JNY;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/JLi;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/JLi;->A06(LX/75L;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, LX/JNY;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/JLi;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/JLi;->A03(LX/75L;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    :goto_1
    if-nez v2, :cond_0

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-boolean v0, v4, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/JNY;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/JLi;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/JLi;->A03(LX/75L;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, LX/75M;

    .line 144
    .line 145
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    move-object v0, v3

    .line 164
    check-cast v0, LX/75M;

    .line 165
    .line 166
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    :goto_2
    if-eqz v2, :cond_1

    .line 189
    .line 190
    :cond_0
    const v2, 0xe1d5

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/JNY;->A00:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/JLj;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/JQ5;->A02()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v0, v3

    .line 207
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v2, p0, LX/JNY;->A01:LX/JSv;

    .line 222
    .line 223
    const v1, 0x7f12411b

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/JSv;->A05:LX/7CL;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v2, LX/JSv;->A03:Z

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v2, LX/JSv;->A02:Z

    .line 243
    .line 244
    :cond_1
    :goto_3
    const v1, 0xe1d4

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/JNY;->A00:LX/0li;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/JLi;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, LX/JLi;->A04(LX/75L;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    iget-object v0, p0, LX/JNY;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/JLi;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, LX/JLi;->A04(LX/75L;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    :cond_2
    invoke-static {p1}, LX/7FP;->A06(LX/75L;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v3}, LX/7FP;->A06(LX/75L;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eq v1, v0, :cond_4

    .line 285
    .line 286
    :cond_3
    iget-object v0, p0, LX/JNY;->A01:LX/JSv;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/JSv;->A01()V

    .line 289
    .line 290
    .line 291
    :cond_4
    return-void

    .line 292
    :cond_5
    invoke-static {v2}, LX/JSv;->A00(LX/JSv;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    const/4 v2, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_7
    const/4 v2, 0x0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    const/4 v2, 0x0

    .line 302
    goto/16 :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
