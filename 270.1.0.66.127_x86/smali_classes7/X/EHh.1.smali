.class public final LX/EHh;
.super LX/4YU;
.source ""

# interfaces
.implements LX/EIj;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1y5;

.field public A02:LX/1w5;

.field public A03:LX/0li;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/1yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/EHh;->A07:Z

    .line 6
    .line 7
    new-instance v1, LX/EFf;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/1lG;->A03:LX/1lF;

    .line 14
    .line 15
    invoke-direct {v1, p0, v3, v0}, LX/EFf;-><init>(LX/EHh;Landroid/content/Context;LX/1lF;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/EHh;->A08:LX/1yl;

    .line 19
    .line 20
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/EHh;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EHh;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v2}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EHh;->A01:LX/1y5;

    .line 43
    .line 44
    const v0, 0x7f1a095c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a18a9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    iput-object v0, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    new-instance v0, LX/1GY;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/EHh;->A04:LX/1GY;

    .line 67
    .line 68
    new-instance v1, LX/EHj;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/EHj;-><init>(LX/EHh;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/EHm;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/EHm;-><init>(LX/EHh;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v1, v0}, [LX/3d2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x273a

    .line 86
    .line 87
    iget-object v1, p0, LX/EHh;->A03:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1iJ;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1iJ;->A2Y()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v3, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    const/16 v1, 0x24bc

    .line 110
    .line 111
    iget-object v0, p0, LX/EHh;->A03:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1iL;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/EHl;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/EHl;-><init>(LX/EHh;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
    .line 134
    .line 135
.end method

.method public static A00(LX/EHh;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EHh;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/EHh;->A02:LX/1w5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v0, v8, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x24bc

    .line 24
    .line 25
    iget-object v0, p0, LX/EHh;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1iL;

    .line 32
    .line 33
    iget-object v0, p0, LX/EHh;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, LX/4AI;->A0G()LX/4AT;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v7, LX/4AI;->A0W:LX/1w5;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v6, p0, LX/EHh;->A04:LX/1GY;

    .line 54
    .line 55
    new-instance v5, LX/EHe;

    .line 56
    .line 57
    invoke-direct {v5}, LX/EHe;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v5, LX/EHe;->A03:LX/4AI;

    .line 74
    .line 75
    iget-object v0, p0, LX/EHh;->A02:LX/1w5;

    .line 76
    .line 77
    iput-object v0, v5, LX/EHe;->A01:LX/1w5;

    .line 78
    .line 79
    iget-boolean v0, v7, LX/4AI;->A11:Z

    .line 80
    .line 81
    iput-boolean v0, v5, LX/EHe;->A08:Z

    .line 82
    .line 83
    iput-object p0, v5, LX/EHe;->A05:LX/EIj;

    .line 84
    .line 85
    iput-boolean v8, v5, LX/EHe;->A0B:Z

    .line 86
    .line 87
    iput-boolean v0, v5, LX/EHe;->A0A:Z

    .line 88
    .line 89
    iput-boolean v8, v5, LX/EHe;->A09:Z

    .line 90
    .line 91
    iget-object v0, p0, LX/EHh;->A08:LX/1yl;

    .line 92
    .line 93
    iput-object v0, v5, LX/EHe;->A00:LX/1yl;

    .line 94
    .line 95
    iget-object v0, p0, LX/EHh;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v5, LX/EHe;->A07:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/EHh;->A04:LX/1GY;

    .line 100
    .line 101
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/EHh;->A01:LX/1y5;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/EHh;->A04:LX/1GY;

    .line 129
    .line 130
    invoke-static {v0}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_1
    iget-object v0, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const/16 v1, 0x2029

    .line 151
    .line 152
    iget-object v0, p0, LX/EHh;->A03:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/0AO;

    .line 159
    .line 160
    const-string v1, "NonInterruptiveAdFullscreenPortraitPlugin"

    .line 161
    .line 162
    const-string v0, "mNonInterruptiveFullscreenLithoView should not be null"

    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const/4 v4, 0x0

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    const/16 v1, 0x273a

    .line 172
    .line 173
    iget-object v0, p0, LX/EHh;->A03:LX/0li;

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1iJ;

    .line 181
    .line 182
    iget-object v2, v0, LX/1iJ;->A00:LX/2GK;

    .line 183
    .line 184
    const-wide v0, 0x1007a003a0269L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x273a

    .line 193
    .line 194
    iget-object v0, p0, LX/EHh;->A03:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/1iJ;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/1iJ;->A2G()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    if-nez p1, :cond_5

    .line 222
    .line 223
    iget-object v1, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-boolean v0, p0, LX/EHh;->A07:Z

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/EHi;

    .line 242
    .line 243
    invoke-direct {v0, p0}, LX/EHi;-><init>(LX/EHh;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_0
    iget-object v4, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    :goto_1
    const/16 v2, 0x273a

    .line 253
    .line 254
    iget-object v1, p0, LX/EHh;->A03:LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1iJ;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/1iJ;->A2E()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 270
    .line 271
    .line 272
    :cond_4
    return-void

    .line 273
    :cond_5
    iget-object v0, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 288
    .line 289
    if-ne v0, v2, :cond_8

    .line 290
    .line 291
    iget-object v0, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    iget-object v1, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    iget-boolean v0, p0, LX/EHh;->A07:Z

    .line 304
    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    iput-boolean v2, p0, LX/EHh;->A07:Z

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    neg-int v0, v0

    .line 320
    int-to-float v0, v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 326
    .line 327
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-wide/16 v0, 0xc8

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/EHk;

    .line 341
    .line 342
    invoke-direct {v0, p0}, LX/EHk;-><init>(LX/EHh;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    :cond_7
    :goto_2
    iget-object v4, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    goto :goto_1

    .line 352
    :cond_8
    iget-object v1, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 353
    .line 354
    iget-object v0, p0, LX/EHh;->A04:LX/1GY;

    .line 355
    .line 356
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/5Xj;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_2
    .line 375
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "NonInterruptiveAdFullscreenPortraitPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/EHh;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object v0, p0, LX/EHh;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/EHh;->A07:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/EHh;->A05:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EHh;->A02:LX/1w5;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EHh;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v1, 0x24bc

    .line 29
    .line 30
    iget-object v0, p0, LX/EHh;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1iL;

    .line 37
    .line 38
    iget-object v0, p0, LX/EHh;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, LX/EHh;->A00:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v3, LX/EFg;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LX/EFg;-><init>(LX/EHh;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    const v0, 0x4cce8a39    # 1.08286408E8f

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, LX/EHh;->A00(LX/EHh;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final CAK(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EHh;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v1, 0x24bc

    .line 6
    .line 7
    iget-object v0, p0, LX/EHh;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1iL;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean p1, v0, LX/4AI;->A11:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    return-void
.end method
