.class public LX/6Zk;
.super LX/1iR;
.source ""

# interfaces
.implements LX/6OC;


# instance fields
.field public A00:J

.field public A01:Landroid/os/ParcelUuid;

.field public A02:Landroid/os/ParcelUuid;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ViewSwitcher;

.field public A05:LX/0p7;

.field public A06:Lcom/facebook/graphql/executor/GraphQLResult;

.field public A07:LX/0li;

.field public A08:LX/1I9;

.field public A09:LX/1I9;

.field public A0A:LX/1I9;

.field public A0B:LX/1GY;

.field public A0C:LX/1yr;

.field public A0D:Lcom/facebook/litho/LithoView;

.field public A0E:LX/6ak;

.field public A0F:LX/6cx;

.field public A0G:LX/5e4;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:Lcom/google/common/collect/ImmutableList;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:Lcom/google/common/collect/ImmutableList;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 877297
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 877298
    iput-boolean v0, p0, LX/6Zk;->A0M:Z

    .line 877299
    invoke-direct {p0}, LX/6Zk;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 877300
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 877301
    iput-boolean v0, p0, LX/6Zk;->A0M:Z

    .line 877302
    invoke-direct {p0}, LX/6Zk;->A01()V

    return-void
.end method

.method public static A00(LX/6Zk;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Zk;->A0B:LX/1GY;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0x41

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/6au;

    .line 10
    .line 11
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/6au;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3, v4, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x22b0

    .line 50
    .line 51
    iget-object v0, p0, LX/6Zk;->A07:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Cn;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v1, v0

    .line 64
    const v0, 0x3fe3d70a    # 1.78f

    .line 65
    .line 66
    .line 67
    :goto_0
    div-float/2addr v1, v0

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/6au;

    .line 75
    .line 76
    iput v1, v0, LX/6au;->A00:I

    .line 77
    .line 78
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x22b0

    .line 87
    .line 88
    iget-object v1, p0, LX/6Zk;->A07:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1Cn;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/6au;

    .line 104
    .line 105
    iput v1, v0, LX/6au;->A01:I

    .line 106
    .line 107
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/6Zk;->A06:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 116
    .line 117
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const/16 v0, 0x572

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/6au;

    .line 130
    .line 131
    iput-object v1, v0, LX/6au;->A0B:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/BitSet;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/6Zk;->A06:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 143
    .line 144
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/6au;

    .line 147
    .line 148
    iput-object v0, v1, LX/6au;->A04:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 149
    .line 150
    iget-object v0, p0, LX/6Zk;->A0F:LX/6cx;

    .line 151
    .line 152
    iput-object v0, v1, LX/6au;->A0A:LX/6cx;

    .line 153
    .line 154
    iget-boolean v0, p0, LX/6Zk;->A0P:Z

    .line 155
    .line 156
    iput-boolean v0, v1, LX/6au;->A0C:Z

    .line 157
    .line 158
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/BitSet;

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p0, LX/6Zk;->A0Q:Z

    .line 167
    .line 168
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/6au;

    .line 171
    .line 172
    iput-boolean v1, v0, LX/6au;->A0D:Z

    .line 173
    .line 174
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/BitSet;

    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/6Zk;->A0A:LX/1I9;

    .line 183
    .line 184
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/6au;

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_1
    iput-object v0, v1, LX/6au;->A08:LX/1I9;

    .line 192
    .line 193
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/BitSet;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/6Zk;->A09:LX/1I9;

    .line 202
    .line 203
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/6au;

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_2
    iput-object v0, v1, LX/6au;->A07:LX/1I9;

    .line 211
    .line 212
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/BitSet;

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/6Zk;->A08:LX/1I9;

    .line 221
    .line 222
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/6au;

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_3
    iput-object v0, v1, LX/6au;->A06:LX/1I9;

    .line 230
    .line 231
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/util/BitSet;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/6Zk;->A01:Landroid/os/ParcelUuid;

    .line 240
    .line 241
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/6au;

    .line 244
    .line 245
    iput-object v1, v0, LX/6au;->A03:Landroid/os/ParcelUuid;

    .line 246
    .line 247
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/BitSet;

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 253
    .line 254
    .line 255
    iget-wide v1, p0, LX/6Zk;->A00:J

    .line 256
    .line 257
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/6au;

    .line 260
    .line 261
    iput-wide v1, v0, LX/6au;->A02:J

    .line 262
    .line 263
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/util/BitSet;

    .line 266
    .line 267
    const/16 v0, 0x9

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/6Zk;->A0C:LX/1yr;

    .line 273
    .line 274
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/6au;

    .line 277
    .line 278
    iput-object v1, v0, LX/6au;->A09:LX/1yr;

    .line 279
    .line 280
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/util/BitSet;

    .line 283
    .line 284
    const/16 v0, 0xa

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_0
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_3

    .line 295
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_1

    .line 305
    :cond_3
    const/16 v1, 0x22b0

    .line 306
    .line 307
    iget-object v0, p0, LX/6Zk;->A07:LX/0li;

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/1Cn;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v1, v0

    .line 320
    const v0, 0x4063d70a    # 3.56f

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method private A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Zk;->A07:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1a0a69

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/5e4;

    .line 34
    .line 35
    const v0, 0x7f0a1a6f

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/6Zk;->A0G:LX/5e4;

    .line 48
    .line 49
    const v0, 0x7f0a1bbc

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 57
    .line 58
    iput-object v0, p0, LX/6Zk;->A04:Landroid/widget/ViewSwitcher;

    .line 59
    .line 60
    const v0, 0x7f0a1bbb

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    iput-object v0, p0, LX/6Zk;->A0D:Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    const v0, 0x7f0a1bba

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6Zk;->A03:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, LX/6Zk;->A04:Landroid/widget/ViewSwitcher;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A0N()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Zk;->A0D:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Zk;->A06:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/6Zk;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6Zk;->A0B:LX/1GY;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6Zk;->A0D:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/6Zk;->A0D:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-static {p0}, LX/6Zk;->A00(LX/6Zk;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/BitSet;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/6au;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final AYW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3Q()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Zk;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bhk(F)V
    .locals 0

    return-void
.end method
