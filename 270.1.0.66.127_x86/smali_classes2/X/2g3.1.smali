.class public final LX/2g3;
.super LX/1HR;
.source ""


# instance fields
.field public A00:LX/2fn;

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/1Gy;

.field public final A04:LX/1Gn;


# direct methods
.method public constructor <init>(LX/1Gn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2g3;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/2g3;->A04:LX/1Gn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2g3;->A04:LX/1Gn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Go;->Aky()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v4, v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v4}, LX/2g3;->findStickyHeaderPosition(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/2g3;->A04:LX/1Gn;

    .line 14
    .line 15
    invoke-interface {v0, v4}, LX/1Gn;->Avj(I)Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, p0, LX/2g3;->A02:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    if-eq v5, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/2g3;->A02:Landroid/view/View;

    .line 35
    .line 36
    :cond_0
    if-eq v2, v3, :cond_d

    .line 37
    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    if-ne v4, v2, :cond_5

    .line 41
    .line 42
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 51
    .line 52
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2g3;->A00:LX/2fn;

    .line 56
    .line 57
    iget-object v0, v0, LX/2fn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", first visible component: "

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", hasMounted: "

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", isReleased: "

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iput-object v4, p0, LX/2g3;->A02:Landroid/view/View;

    .line 110
    .line 111
    iget-object v1, p0, LX/2g3;->A00:LX/2fn;

    .line 112
    .line 113
    iget-object v0, v1, LX/2fn;->A03:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, LX/2fn;->A03:Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iput v3, p0, LX/2g3;->A01:I

    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, LX/2g3;->A04:LX/1Gn;

    .line 129
    .line 130
    add-int/lit8 v1, v2, 0x1

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/1Gn;->Bt4(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, LX/2g3;->A04:LX/1Gn;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/1Gn;->BsM(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    neg-int v0, v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v0, p0, LX/2g3;->A00:LX/2fn;

    .line 157
    .line 158
    iget-object v0, v0, LX/2fn;->A03:Lcom/facebook/litho/LithoView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-ne v3, v1, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_6
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget v0, p0, LX/2g3;->A01:I

    .line 173
    .line 174
    if-eq v2, v0, :cond_a

    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, LX/2g3;->A04:LX/1Gn;

    .line 177
    .line 178
    invoke-interface {v0, v2}, LX/1Gn;->Avj(I)Lcom/facebook/litho/ComponentTree;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0D:Lcom/facebook/litho/LithoView;

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_8
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, LX/2g3;->A00:LX/2fn;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, LX/2fn;->A0D(Lcom/facebook/litho/ComponentTree;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, LX/2g3;->A00:LX/2fn;

    .line 206
    .line 207
    iget-object v1, v3, LX/2fn;->A03:Lcom/facebook/litho/LithoView;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/2fn;->A03:Lcom/facebook/litho/LithoView;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v0, p0, LX/2g3;->A04:LX/1Gn;

    .line 219
    .line 220
    invoke-interface {v0}, LX/1Go;->Al1()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_1
    const/4 v3, 0x0

    .line 225
    if-gt v4, v1, :cond_b

    .line 226
    .line 227
    iget-object v0, p0, LX/2g3;->A04:LX/1Gn;

    .line 228
    .line 229
    invoke-interface {v0, v4}, LX/1Gn;->BsM(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v0, p0, LX/2g3;->A03:LX/1Gy;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, p0, LX/2g3;->A00:LX/2fn;

    .line 246
    .line 247
    iget-object v0, v0, LX/2fn;->A03:Lcom/facebook/litho/LithoView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sub-int/2addr v1, v0

    .line 254
    iget-object v0, p0, LX/2g3;->A00:LX/2fn;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v1, v0

    .line 261
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :cond_b
    iget-object v0, p0, LX/2g3;->A00:LX/2fn;

    .line 266
    .line 267
    iget-object v1, v0, LX/2fn;->A03:Lcom/facebook/litho/LithoView;

    .line 268
    .line 269
    int-to-float v0, v3

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 271
    .line 272
    .line 273
    iput v2, p0, LX/2g3;->A01:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_d
    iget-object v1, p0, LX/2g3;->A00:LX/2fn;

    .line 280
    .line 281
    iget-object v0, v1, LX/2fn;->A03:Lcom/facebook/litho/LithoView;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, LX/2fn;->A03:Lcom/facebook/litho/LithoView;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iput v3, p0, LX/2g3;->A01:I

    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2g3;->A00:LX/2fn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2fn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2g3;->A03:LX/1Gy;

    .line 11
    .line 12
    iput-object v0, p0, LX/2g3;->A00:LX/2fn;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final A07(LX/2fn;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/2g3;->A00:LX/2fn;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, LX/2g3;->A00:LX/2fn;

    .line 7
    .line 8
    iget-object v0, p1, LX/2fn;->A03:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/2fn;->A03:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/2fn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 23
    .line 24
    iput-object v0, p0, LX/2g3;->A03:LX/1Gy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2g3;->A00:LX/2fn;

    .line 29
    .line 30
    iget-object v0, v0, LX/2fn;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v0, "Cannot initialize with null SectionsRecyclerView."

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
.end method

.method public findStickyHeaderPosition(I)I
    .locals 1

    .line 0
    :goto_0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2g3;->A04:LX/1Gn;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1Gn;->BsM(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    return v0
    .line 16
.end method
