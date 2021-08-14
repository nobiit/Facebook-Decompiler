.class public final LX/J8M;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/JBg;

.field public final synthetic A01:LX/JBo;

.field public final synthetic A02:LX/J8W;

.field public final synthetic A03:LX/76F;


# direct methods
.method public constructor <init>(LX/J8W;LX/76F;LX/JBg;LX/JBo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8M;->A02:LX/J8W;

    .line 1
    .line 2
    iput-object p2, p0, LX/J8M;->A03:LX/76F;

    .line 3
    .line 4
    iput-object p3, p0, LX/J8M;->A00:LX/JBg;

    .line 5
    .line 6
    iput-object p4, p0, LX/J8M;->A01:LX/JBo;

    .line 7
    .line 8
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/J8M;->A03:LX/76F;

    .line 1
    .line 2
    check-cast v0, LX/76D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/75L;

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/75H;

    .line 12
    .line 13
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1P:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/75I;

    .line 30
    .line 31
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 58
    .line 59
    invoke-static {v0}, LX/JGB;->A04(Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;)LX/JDC;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/JDC;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_0
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :cond_2
    move-object v8, v2

    .line 75
    check-cast v8, LX/75I;

    .line 76
    .line 77
    invoke-static {v8}, LX/J8A;->A05(LX/75I;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {v8}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance v4, LX/OWE;

    .line 93
    .line 94
    const/16 v1, 0x200d

    .line 95
    .line 96
    iget-object v0, p0, LX/J8M;->A02:LX/J8W;

    .line 97
    .line 98
    iget-object v0, v0, LX/J8W;->A02:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/J8M;->A02:LX/J8W;

    .line 110
    .line 111
    iget-object v0, v0, LX/J8W;->A02:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    const v1, 0x7f123ff9

    .line 120
    .line 121
    .line 122
    const v0, 0x7f120e56

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f120f9c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 144
    .line 145
    .line 146
    const v1, 0x7f120fa3

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/J8N;

    .line 150
    .line 151
    invoke-direct {v0, p0, v2, v6}, LX/J8N;-><init>(LX/J8M;LX/75L;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const v1, 0xe19f

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/J8M;->A02:LX/J8W;

    .line 167
    .line 168
    iget-object v0, v0, LX/J8W;->A02:LX/0li;

    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/J8A;

    .line 175
    .line 176
    iget-object v0, p0, LX/J8M;->A03:LX/76F;

    .line 177
    .line 178
    check-cast v0, LX/76E;

    .line 179
    .line 180
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/J8W;->A05:LX/767;

    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LX/73Z;

    .line 191
    .line 192
    invoke-static {v6}, LX/J8A;->A03(Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/photos/base/media/VideoItem;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-virtual/range {v7 .. v14}, LX/J8A;->A06(LX/75I;LX/73Z;Lcom/facebook/photos/base/media/VideoItem;ZZZLcom/facebook/ipc/inspiration/model/InspirationEditingData;)V

    .line 201
    .line 202
    .line 203
    check-cast v9, LX/773;

    .line 204
    .line 205
    invoke-interface {v9}, LX/773;->D4r()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    if-eqz v1, :cond_7

    .line 210
    .line 211
    new-instance v4, LX/OWE;

    .line 212
    .line 213
    const/16 v1, 0x200d

    .line 214
    .line 215
    iget-object v0, p0, LX/J8M;->A02:LX/J8W;

    .line 216
    .line 217
    iget-object v0, v0, LX/J8W;->A02:LX/0li;

    .line 218
    .line 219
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/J8M;->A02:LX/J8W;

    .line 229
    .line 230
    iget-object v0, v0, LX/J8W;->A02:LX/0li;

    .line 231
    .line 232
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/content/Context;

    .line 237
    .line 238
    const v1, 0x7f123ff8

    .line 239
    .line 240
    .line 241
    const v0, 0x7f120e56

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f120f9c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 263
    .line 264
    .line 265
    const v1, 0x7f120fa3

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/J8O;

    .line 269
    .line 270
    invoke-direct {v0, p0, v2}, LX/J8O;-><init>(LX/J8M;LX/75L;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    const v1, 0xe19f

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/J8M;->A02:LX/J8W;

    .line 284
    .line 285
    iget-object v0, v0, LX/J8W;->A02:LX/0li;

    .line 286
    .line 287
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LX/J8A;

    .line 292
    .line 293
    iget-object v0, p0, LX/J8M;->A03:LX/76F;

    .line 294
    .line 295
    check-cast v0, LX/76E;

    .line 296
    .line 297
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/J8W;->A05:LX/767;

    .line 302
    .line 303
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget-object v10, p0, LX/J8M;->A00:LX/JBg;

    .line 308
    .line 309
    iget-object v11, p0, LX/J8M;->A01:LX/JBo;

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-virtual/range {v7 .. v12}, LX/J8A;->A07(LX/75I;LX/773;LX/JBg;LX/JBo;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v9}, LX/773;->D4r()V

    .line 316
    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
