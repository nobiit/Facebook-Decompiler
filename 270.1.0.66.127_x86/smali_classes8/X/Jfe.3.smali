.class public final LX/Jfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0li;

.field public A04:LX/Jff;

.field public A05:LX/Jfa;

.field public A06:LX/1FY;

.field public A07:LX/I7J;

.field public A08:LX/Jfi;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jfe;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Jfa;LX/I7J;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Jfe;->A01:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a249f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jfe;->A02:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, LX/Jfe;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a249e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1FY;

    .line 23
    .line 24
    iput-object v0, p0, LX/Jfe;->A06:LX/1FY;

    .line 25
    .line 26
    iget-object v1, p0, LX/Jfe;->A01:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a249c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jfe;->A00:Landroid/view/View;

    .line 36
    .line 37
    iput-object p3, p0, LX/Jfe;->A07:LX/I7J;

    .line 38
    .line 39
    iput-object p2, p0, LX/Jfe;->A05:LX/Jfa;

    .line 40
    .line 41
    iget-object v1, p0, LX/Jfe;->A02:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v0, LX/Jfl;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/Jfl;-><init>(LX/Jfe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A01(Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/I7U;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/Jfh;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/Jfh;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x76f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/Jfh;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v0, LX/Jfi;

    .line 42
    .line 43
    iput-object v0, p0, LX/Jfe;->A08:LX/Jfi;

    .line 44
    .line 45
    iget-object v5, p0, LX/Jfe;->A02:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v8, p0, LX/Jfe;->A06:LX/1FY;

    .line 48
    .line 49
    iget-object v4, p0, LX/Jfe;->A00:Landroid/view/View;

    .line 50
    .line 51
    iget-object v3, p0, LX/Jfe;->A05:LX/Jfa;

    .line 52
    .line 53
    iget-object v0, p0, LX/Jfe;->A04:LX/Jff;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v7, LX/Jff;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v2, 0x2

    .line 64
    const/16 v1, 0x2029

    .line 65
    .line 66
    iget-object v0, p0, LX/Jfe;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0AO;

    .line 73
    .line 74
    invoke-direct {v7, v6, v0}, LX/Jff;-><init>(Landroid/content/Context;LX/0AO;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, p0, LX/Jfe;->A04:LX/Jff;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, LX/Jfe;->A04:LX/Jff;

    .line 80
    .line 81
    iget-object v7, p0, LX/Jfe;->A08:LX/Jfi;

    .line 82
    .line 83
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/Jfh;->A00:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const/16 v6, 0x65f9

    .line 99
    .line 100
    iget-object v1, p0, LX/Jfe;->A03:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/68g;

    .line 108
    .line 109
    iget-object v11, p0, LX/Jfe;->A01:Landroid/view/View;

    .line 110
    .line 111
    new-instance v6, LX/65v;

    .line 112
    .line 113
    const/16 v0, 0x2755

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2cQ;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/16 v1, 0x2755

    .line 131
    .line 132
    iget-object v0, p0, LX/Jfe;->A03:LX/0li;

    .line 133
    .line 134
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/2cQ;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {v6, v12, v0}, LX/65v;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Jfe;->A01:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f160023

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shl-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v9, v0, v6, v10, v1}, LX/68g;->A02(Landroid/content/Context;LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v10, p0, LX/Jfe;->A07:LX/I7J;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A1B()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v5, v6}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v6}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/Jfi;->A05:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v2, LX/Jff;->A04:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v0, v7, LX/Jfi;->A08:Z

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v1, v7, LX/Jfi;->A06:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/Jfh;->A02:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/HzY;

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    if-eqz v9, :cond_2

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    :cond_2
    iget-object v0, v3, LX/Jfa;->A06:LX/Jfc;

    .line 215
    .line 216
    iput-boolean v8, v0, LX/Jfc;->A08:Z

    .line 217
    .line 218
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/Jfh;->A02:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/HzY;

    .line 229
    .line 230
    iput-object v0, v3, LX/Jfa;->A03:LX/HzY;

    .line 231
    .line 232
    invoke-static {v3}, LX/Jfa;->A00(LX/Jfa;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    iput-object v7, v3, LX/Jfa;->A02:LX/Jfi;

    .line 236
    .line 237
    invoke-static {v3}, LX/Jfa;->A00(LX/Jfa;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, LX/68j;->A00()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v0, 0x0

    .line 245
    iput v0, v3, LX/Jfa;->A01:I

    .line 246
    .line 247
    int-to-float v1, v6

    .line 248
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v0, v0

    .line 253
    div-float/2addr v1, v0

    .line 254
    iput v1, v3, LX/Jfa;->A00:F

    .line 255
    .line 256
    iput v6, v3, LX/Jfa;->A01:I

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 259
    .line 260
    .line 261
    new-instance v7, LX/Jfg;

    .line 262
    .line 263
    move-object v8, p0

    .line 264
    move-object v9, v5

    .line 265
    move-object v11, v3

    .line 266
    move-object v12, v2

    .line 267
    invoke-direct/range {v7 .. v12}, LX/Jfg;-><init>(LX/Jfe;Landroid/widget/ImageView;LX/I7J;LX/Jfa;LX/Jff;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/Jfa;->A06:LX/Jfc;

    .line 271
    .line 272
    iput-object v7, v0, LX/Jfc;->A07:LX/Jfo;

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    iget-object v0, v3, LX/Jfa;->A06:LX/Jfc;

    .line 282
    .line 283
    iput-boolean v8, v0, LX/Jfc;->A08:Z

    .line 284
    .line 285
    iget v0, v7, LX/Jfi;->A00:F

    .line 286
    .line 287
    invoke-interface {v10, v0}, LX/I7J;->Aem(F)LX/HzY;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, LX/Jfa;->A03:LX/HzY;

    .line 292
    .line 293
    invoke-static {v3}, LX/Jfa;->A00(LX/Jfa;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v7, LX/Jfi;->A06:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v1, v0}, LX/Jfh;->A02(Ljava/lang/String;LX/HzY;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
.end method
