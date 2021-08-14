.class public final LX/JHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JHR;


# direct methods
.method public constructor <init>(LX/JHR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHU;->A00:LX/JHR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/JK2;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/JJI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/JJI;

    .line 6
    .line 7
    iget-object v7, v0, LX/JJI;->A00:LX/JJR;

    .line 8
    .line 9
    iget-object v1, p0, LX/JHU;->A00:LX/JHR;

    .line 10
    .line 11
    invoke-interface {p1}, LX/JK2;->B8S()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/JHR;->A05(LX/JHR;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/JHU;->A00:LX/JHR;

    .line 19
    .line 20
    iget-object v3, v7, LX/JJR;->A01:LX/JIq;

    .line 21
    .line 22
    invoke-static {v4}, LX/JHR;->A03(LX/JHR;)LX/IzE;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, LX/JHR;->A02(LX/JHR;)LX/776;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/772;

    .line 35
    .line 36
    iget-object v0, v4, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v0, LX/76F;

    .line 46
    .line 47
    check-cast v0, LX/76D;

    .line 48
    .line 49
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/75L;

    .line 54
    .line 55
    check-cast v0, LX/75a;

    .line 56
    .line 57
    invoke-interface {v0}, LX/75a;->B9s()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/JDg;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/JDg;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, LX/JDg;->A01(LX/JIq;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;-><init>(LX/JDg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/772;->A0Q(Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, LX/773;

    .line 78
    .line 79
    invoke-interface {v2}, LX/773;->D4r()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-boolean v1, v7, LX/JJR;->A02:Z

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    iget-object v0, p0, LX/JHU;->A00:LX/JHR;

    .line 86
    .line 87
    iget-object v0, v0, LX/JHR;->A08:LX/JHS;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/JHU;->A00:LX/JHR;

    .line 95
    .line 96
    iget-object v3, v0, LX/JHR;->A04:LX/JYr;

    .line 97
    .line 98
    iget-object v0, v0, LX/JHR;->A08:LX/JHS;

    .line 99
    .line 100
    iget-object v1, v0, LX/JHS;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget v0, v0, LX/JHS;->A04:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/CMS;

    .line 109
    .line 110
    iget-object v0, v0, LX/CMS;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v1, v3, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    instance-of v0, p1, LX/JJj;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    check-cast p1, LX/JJj;

    .line 129
    .line 130
    iget-object v5, p1, LX/JJj;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 131
    .line 132
    iget-object v6, p0, LX/JHU;->A00:LX/JHR;

    .line 133
    .line 134
    invoke-static {v6}, LX/JHR;->A02(LX/JHR;)LX/776;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/772;

    .line 139
    .line 140
    iget-object v0, v6, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/76F;

    .line 147
    .line 148
    check-cast v0, LX/76D;

    .line 149
    .line 150
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/75L;

    .line 155
    .line 156
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A06()Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LX/JI6;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/JI6;-><init>(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, LX/JI6;->A00(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationFontModel;-><init>(LX/JI6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/772;->A0G(Lcom/facebook/inspiration/model/InspirationFontModel;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, LX/773;

    .line 179
    .line 180
    invoke-interface {v2}, LX/773;->D4r()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/JHR;->A0J:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    check-cast v0, LX/76F;

    .line 193
    .line 194
    check-cast v0, LX/76D;

    .line 195
    .line 196
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/75I;

    .line 201
    .line 202
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/J5w;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v3, v6, LX/JHR;->A0G:LX/JBE;

    .line 213
    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "text_font_selected"

    .line 219
    .line 220
    invoke-static {v3, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "text_content_id"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    const-string v4, "text_font"

    .line 232
    .line 233
    invoke-virtual {v1, v4, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    const v1, 0xe1ad

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, LX/JHR;->A02:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/JBF;

    .line 250
    .line 251
    sget-object v2, LX/JAS;->A0G:LX/JAS;

    .line 252
    .line 253
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v5, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v4, v0}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v4, p0, LX/JHU;->A00:LX/JHR;

    .line 271
    .line 272
    iget-object v3, v4, LX/JHR;->A04:LX/JYr;

    .line 273
    .line 274
    iget-object v2, v7, LX/JJR;->A01:LX/JIq;

    .line 275
    .line 276
    sget-object v1, LX/JIq;->A02:LX/JIq;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    if-ne v2, v1, :cond_4

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_4
    if-eqz v0, :cond_5

    .line 283
    .line 284
    const/16 v1, 0x200d

    .line 285
    .line 286
    iget-object v0, v4, LX/JHR;->A02:LX/0li;

    .line 287
    .line 288
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/content/Context;

    .line 293
    .line 294
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    :cond_5
    iget-object v1, v3, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 301
    .line 302
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 303
    .line 304
    invoke-virtual {v1, v5, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 305
    .line 306
    .line 307
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
