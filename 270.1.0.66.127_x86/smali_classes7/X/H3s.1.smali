.class public final LX/H3s;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/FMM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/67f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/67j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/67p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryMediaCaption"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H3s;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/H3s;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "SHOW_LESS"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/Cgl;->A00:LX/1wv;

    .line 40
    .line 41
    iput-object v2, v3, LX/2ZM;->A04:LX/1wv;

    .line 42
    .line 43
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v0, "SMALL_TEXT"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, LX/2ZM;->A04:LX/1wv;

    .line 57
    .line 58
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method

.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/H3s;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/H3s;->A07:Z

    .line 3
    .line 4
    iget-boolean v10, p0, LX/H3s;->A06:Z

    .line 5
    .line 6
    iget-object v7, p0, LX/H3s;->A03:LX/67f;

    .line 7
    .line 8
    iget-object v3, p0, LX/H3s;->A00:LX/FMM;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryCardTextModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/FMM;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    const/high16 v4, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x2

    .line 59
    shl-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    sub-int/2addr v2, v0

    .line 62
    const/high16 v3, 0x41800000    # 16.0f

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/1hn;

    .line 73
    .line 74
    invoke-direct {v0}, LX/1hn;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/1hn;->A0A(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/1hn;->A0B(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/1hn;->A00()Landroid/text/Layout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-gt v1, v6, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :cond_1
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 107
    .line 108
    const/16 v0, 0xa8

    .line 109
    .line 110
    invoke-direct {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/H3v;

    .line 114
    .line 115
    invoke-direct {v1}, LX/H3v;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v7, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/BitSet;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/H3v;

    .line 136
    .line 137
    iput-boolean v8, v0, LX/H3v;->A03:Z

    .line 138
    .line 139
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/BitSet;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/H3v;

    .line 150
    .line 151
    iput-boolean v10, v0, LX/H3v;->A02:Z

    .line 152
    .line 153
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/BitSet;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/H3v;

    .line 164
    .line 165
    iput v6, v0, LX/H3v;->A00:I

    .line 166
    .line 167
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/BitSet;

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-nez v8, :cond_3

    .line 176
    .line 177
    const-class v10, LX/H3s;

    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v1, 0x338806c1

    .line 184
    .line 185
    .line 186
    invoke-static {v10, p1, v1, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_0
    invoke-virtual {v7, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 191
    .line 192
    .line 193
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 194
    .line 195
    const/high16 v1, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-virtual {v7, v6, v1}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    new-instance v6, LX/9a8;

    .line 201
    .line 202
    invoke-direct {v6, p1, v9}, LX/9a8;-><init>(LX/1GY;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/H3v;

    .line 208
    .line 209
    iput-object v6, v1, LX/H3v;->A01:LX/H47;

    .line 210
    .line 211
    iget-object v6, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/util/BitSet;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 220
    .line 221
    .line 222
    if-eqz v8, :cond_2

    .line 223
    .line 224
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v0, "SHOW_LESS"

    .line 237
    .line 238
    invoke-virtual {v6, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v6, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "android.widget.Button"

    .line 247
    .line 248
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f123e0e

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x2d

    .line 255
    .line 256
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 260
    .line 261
    const/high16 v1, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 267
    .line 268
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 272
    .line 273
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    const-class v7, LX/H3s;

    .line 277
    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x338806c1

    .line 283
    .line 284
    .line 285
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x17

    .line 293
    .line 294
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    const/16 v0, 0x31

    .line 299
    .line 300
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x27

    .line 304
    .line 305
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x59000000

    .line 313
    .line 314
    const/16 v0, 0x22

    .line 315
    .line 316
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v0, 0x11

    .line 322
    .line 323
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/16 v0, 0x12

    .line 329
    .line 330
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const-class v6, LX/H3s;

    .line 345
    .line 346
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x1b0d93b9

    .line 351
    .line 352
    .line 353
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v7, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 361
    .line 362
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 366
    .line 367
    invoke-virtual {v7, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_3
    move-object v1, v0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_4
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v0, "SMALL_TEXT"

    .line 384
    .line 385
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x17

    .line 397
    .line 398
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 402
    .line 403
    sget-object v8, LX/2Ld;->A04:LX/2Ld;

    .line 404
    .line 405
    invoke-static {v0, v8}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/16 v0, 0x27

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    invoke-static {v0, v8}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/1YA;

    .line 423
    .line 424
    iput v1, v0, LX/1YA;->A0D:I

    .line 425
    .line 426
    const/high16 v1, 0x59000000

    .line 427
    .line 428
    const/16 v0, 0x22

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v0, 0x11

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/16 v0, 0x12

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 445
    .line 446
    .line 447
    if-eqz v7, :cond_5

    .line 448
    .line 449
    const v6, 0x7fffffff

    .line 450
    .line 451
    .line 452
    :cond_5
    const/16 v0, 0x15

    .line 453
    .line 454
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/67j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67j;

    .line 10
    .line 11
    iput-object v0, p0, LX/H3s;->A04:LX/67j;

    .line 12
    .line 13
    const-class v0, LX/67p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/67p;

    .line 20
    .line 21
    iput-object v0, p0, LX/H3s;->A05:LX/67p;

    .line 22
    .line 23
    const-class v0, LX/FMM;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FMM;

    .line 30
    .line 31
    iput-object v0, p0, LX/H3s;->A00:LX/FMM;

    .line 32
    .line 33
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x1b0d93b9

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x338806c1

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v3, LX/H3s;

    .line 22
    .line 23
    iget-object v8, v3, LX/H3s;->A03:LX/67f;

    .line 24
    .line 25
    iget-object v7, v3, LX/H3s;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 26
    .line 27
    iget-boolean v6, v3, LX/H3s;->A07:Z

    .line 28
    .line 29
    const/16 v2, 0x65f8

    .line 30
    .line 31
    iget-object v1, p0, LX/H3s;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/68f;

    .line 39
    .line 40
    iget-object v4, v3, LX/H3s;->A04:LX/67j;

    .line 41
    .line 42
    iget-object v3, v3, LX/H3s;->A05:LX/67p;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const-string v1, "read_less"

    .line 53
    .line 54
    :goto_0
    const-string v0, "caption"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v2, v1}, LX/68f;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v8, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v8, v4, v3}, LX/67f;->BhZ(LX/67j;LX/67p;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v9

    .line 69
    :cond_2
    const-string v1, "read_more"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aget-object v3, v1, v0

    .line 76
    .line 77
    check-cast v3, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 78
    .line 79
    const/16 v1, 0x65f8

    .line 80
    .line 81
    iget-object v0, p0, LX/H3s;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/68f;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v0, "caption"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/68f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v9

    .line 101
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    check-cast p2, LX/9NI;

    .line 108
    .line 109
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 110
    .line 111
    .line 112
    return-object v9
    .line 113
.end method
