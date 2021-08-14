.class public final LX/EDg;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/3bG;

.field public A05:LX/Qss;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EDg;->A01:LX/0li;

    .line 20
    .line 21
    const v0, 0x7f1a02ae

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a078e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iput-object v0, p0, LX/EDg;->A03:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    new-instance v0, LX/1GY;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/EDg;->A02:LX/1GY;

    .line 44
    .line 45
    new-instance v1, LX/EDh;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/EDh;-><init>(LX/EDg;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/EDj;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/EDj;-><init>(LX/EDg;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v1, v0}, [LX/3d2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A00(LX/EDg;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EDg;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/EDg;->A00:LX/1w5;

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
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/16 v1, 0x24bc

    .line 24
    .line 25
    iget-object v0, p0, LX/EDg;->A01:LX/0li;

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
    iget-object v0, p0, LX/EDg;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v3, v4, LX/4AI;->A0W:LX/1w5;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, LX/4AI;->A0G()LX/4AT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, LX/1xT;->A0M(LX/1w5;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, LX/EDg;->A02:LX/1GY;

    .line 64
    .line 65
    new-instance v5, LX/EDk;

    .line 66
    .line 67
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v5, v0}, LX/EDk;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/EDg;->A00:LX/1w5;

    .line 86
    .line 87
    iput-object v0, v5, LX/EDk;->A01:LX/1w5;

    .line 88
    .line 89
    iput-object v3, v5, LX/EDk;->A00:LX/1w5;

    .line 90
    .line 91
    iput-object v4, v5, LX/EDk;->A05:LX/4AI;

    .line 92
    .line 93
    iput-object v7, v5, LX/EDk;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 94
    .line 95
    iget-object v0, p0, LX/EDg;->A05:LX/Qss;

    .line 96
    .line 97
    iput-object v0, v5, LX/EDk;->A07:LX/Qss;

    .line 98
    .line 99
    iget-object v0, p0, LX/EDg;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v5, LX/EDk;->A08:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    const/16 v1, 0x413c

    .line 105
    .line 106
    iget-object v0, p0, LX/EDg;->A01:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/3UV;

    .line 113
    .line 114
    iget-object v0, p0, LX/EDg;->A04:LX/3bG;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/3UV;->A0E(LX/3bG;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v5, LX/EDk;->A09:Z

    .line 121
    .line 122
    invoke-virtual {v4}, LX/4AI;->A0L()LX/2ue;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, LX/EDk;->A06:LX/2ue;

    .line 127
    .line 128
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 129
    .line 130
    iput-object v0, v5, LX/EDk;->A04:LX/1ir;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    const/16 v1, 0x257c

    .line 134
    .line 135
    iget-object v0, p0, LX/EDg;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1y5;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, LX/EDg;->A02:LX/1GY;

    .line 150
    .line 151
    invoke-static {v0}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_1
    iget-object v1, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 167
    .line 168
    const v0, 0x7f0a2a23

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, p0, LX/EDg;->A03:Lcom/facebook/litho/LithoView;

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    const/16 v1, 0x2029

    .line 181
    .line 182
    iget-object v0, p0, LX/EDg;->A01:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/0AO;

    .line 189
    .line 190
    const-string v1, "ContextCardAdFullscreenPortraitPlugin"

    .line 191
    .line 192
    const-string v0, "mVideoDRFullscreenLithoView should not be null"

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    iget-object v4, p0, LX/EDg;->A06:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    const/16 v1, 0x24bc

    .line 204
    .line 205
    iget-object v0, p0, LX/EDg;->A01:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1iL;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v2, v1, LX/4AI;->A0W:LX/1w5;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, LX/4AI;->A0G()LX/4AT;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 233
    .line 234
    if-ne v1, v0, :cond_3

    .line 235
    .line 236
    invoke-static {v2}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 243
    .line 244
    new-instance v1, LX/7ZM;

    .line 245
    .line 246
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v1, v0}, LX/7ZM;-><init>(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v0, p0, LX/EDg;->A03:Lcom/facebook/litho/LithoView;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/EDg;->A03:Lcom/facebook/litho/LithoView;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/EDg;->A03:Lcom/facebook/litho/LithoView;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    check-cast v0, LX/4l0;

    .line 275
    .line 276
    iget-boolean v0, v0, LX/4l0;->A0Q:Z

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v1, p0, LX/EDg;->A03:Lcom/facebook/litho/LithoView;

    .line 281
    .line 282
    new-instance v0, LX/EDi;

    .line 283
    .line 284
    invoke-direct {v0, p0, v3}, LX/EDi;-><init>(LX/EDg;Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    :cond_4
    return-void

    .line 291
    :cond_5
    invoke-virtual {v1}, LX/4AI;->A0G()LX/4AT;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 296
    .line 297
    if-ne v1, v0, :cond_6

    .line 298
    .line 299
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 300
    .line 301
    new-instance v1, LX/7ZM;

    .line 302
    .line 303
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/7ZM;-><init>(Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    iget-object v1, p0, LX/EDg;->A03:Lcom/facebook/litho/LithoView;

    .line 312
    .line 313
    iget-object v0, p0, LX/EDg;->A02:LX/1GY;

    .line 314
    .line 315
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/5Xj;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, LX/EDg;->A03:Lcom/facebook/litho/LithoView;

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, LX/EDg;->A03:Lcom/facebook/litho/LithoView;

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 336
    .line 337
    .line 338
    return-void
    .line 339
    .line 340
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ContextCardAdFullscreenPortraitPlugin"

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
    iput-object v0, p0, LX/EDg;->A00:LX/1w5;

    .line 5
    .line 6
    iput-object v0, p0, LX/EDg;->A06:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

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
    iput-object v0, p0, LX/EDg;->A00:LX/1w5;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EDg;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/EDg;->A04:LX/3bG;

    .line 16
    .line 17
    const v2, 0xe414

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/EDg;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    iget-object v0, p0, LX/EDg;->A03:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/E4a;->A00:LX/E4a;

    .line 36
    .line 37
    sget-object v0, LX/1lG;->A03:LX/1lF;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0M(Landroid/content/Context;LX/1lD;LX/1lF;)LX/Qss;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EDg;->A05:LX/Qss;

    .line 44
    .line 45
    invoke-static {p0}, LX/EDg;->A00(LX/EDg;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
