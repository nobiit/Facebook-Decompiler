.class public final LX/CjF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CjI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CjG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryInvitationFragmentRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CjG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CjG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CjF;->A02:LX/CjG;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 6

    .line 0
    iget-object v0, p0, LX/CjF;->A02:LX/CjG;

    .line 1
    .line 2
    iget-object v0, v0, LX/CjG;->selectedUsers:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v5, "input_text_transition_key"

    .line 9
    .line 10
    const-string v2, "hscroll_transition_key"

    .line 11
    .line 12
    const-string v1, "mas_user_list_transition_key"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, LX/2ZL;->A02(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, LX/2ZL;->A02(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v3, v2, v1}, [LX/2ZL;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const/16 v0, 0x64

    .line 53
    .line 54
    new-instance v2, LX/2ZT;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, LX/2ZT;-><init>(I[LX/1ZB;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/1sz;->A00:LX/1t8;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/2ZL;->A03(LX/1t8;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, LX/2ZL;->A01(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/2ZL;->A03(LX/1t8;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/2ZL;->A01(F)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v3, v2, v0}, [LX/2ZL;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0
    .line 96
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/CjF;->A01:LX/4s9;

    .line 1
    .line 2
    iget-object v0, p0, LX/CjF;->A02:LX/CjG;

    .line 3
    .line 4
    iget-object v5, v0, LX/CjG;->selectedUsers:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/CQX;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/CQX;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v2, p1, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    const-class v3, LX/CjF;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x18752d50

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/CQX;

    .line 82
    .line 83
    iput-object v1, v0, LX/CQX;->A01:LX/1Hh;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    if-nez v6, :cond_0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_2
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const/16 v0, 0x12f

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v0, LX/1GX;

    .line 153
    .line 154
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LX/9rP;

    .line 158
    .line 159
    invoke-direct {v2}, LX/9rP;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v6, v2, LX/9rP;->A01:LX/4s9;

    .line 163
    .line 164
    invoke-virtual {v7}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/9rP;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x20b42564

    .line 175
    .line 176
    .line 177
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/9rP;->A00:LX/1Hh;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mas_user_list_transition_key"

    .line 192
    .line 193
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 198
    .line 199
    const/16 v0, 0x71

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, LX/9jb;

    .line 205
    .line 206
    invoke-direct {v7}, LX/9jb;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v2, p1, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/BitSet;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/9jb;

    .line 227
    .line 228
    iput-object v5, v0, LX/9jb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/BitSet;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 236
    .line 237
    .line 238
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, -0x54103dd5

    .line 243
    .line 244
    .line 245
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/9jb;

    .line 252
    .line 253
    iput-object v1, v0, LX/9jb;->A00:LX/1Hh;

    .line 254
    .line 255
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 256
    .line 257
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    const-string v0, "hscroll_transition_key"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_3
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 275
    .line 276
    const/16 v0, 0x72

    .line 277
    .line 278
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, LX/CkL;

    .line 282
    .line 283
    invoke-direct {v2}, LX/CkL;-><init>()V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/util/BitSet;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 306
    .line 307
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-float v0, v0

    .line 314
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 315
    .line 316
    .line 317
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 318
    .line 319
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v0, v0

    .line 326
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 327
    .line 328
    .line 329
    const-class v2, LX/CjF;

    .line 330
    .line 331
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x5bb9f6ac

    .line 336
    .line 337
    .line 338
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/CkL;

    .line 345
    .line 346
    iput-object v1, v0, LX/CkL;->A00:LX/1Hh;

    .line 347
    .line 348
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/util/BitSet;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 354
    .line 355
    .line 356
    const-string v0, "input_text_transition_key"

    .line 357
    .line 358
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0
    .line 362
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CjF;->A00:LX/CjI;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/CjI;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object v1, p0, LX/CjF;->A02:LX/CjG;

    .line 22
    .line 23
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object v0, v1, LX/CjG;->selectedUsers:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CjG;

    .line 1
    .line 2
    check-cast p2, LX/CjG;

    .line 3
    .line 4
    iget-object v0, p1, LX/CjG;->selectedUsers:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/CjG;->selectedUsers:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CjF;

    .line 5
    .line 6
    new-instance v0, LX/CjG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CjG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CjF;->A02:LX/CjG;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CjF;->A02:LX/CjG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/9rW;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v0, v2

    .line 15
    .line 16
    check-cast v5, LX/1GY;

    .line 17
    .line 18
    iget-object v4, p2, LX/9rW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    check-cast v1, LX/CjF;

    .line 21
    .line 22
    iget-object v3, v1, LX/CjF;->A00:LX/CjI;

    .line 23
    .line 24
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/2cv;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "updateState:MultiAuthorStoryInvitationFragmentRootComponent.addSelectedUser"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    check-cast p2, LX/9jc;

    .line 42
    .line 43
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v5, v0, v2

    .line 48
    .line 49
    check-cast v5, LX/1GY;

    .line 50
    .line 51
    iget-object v4, p2, LX/9jc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    check-cast v1, LX/CjF;

    .line 54
    .line 55
    iget-object v3, v1, LX/CjF;->A00:LX/CjI;

    .line 56
    .line 57
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v2, LX/2cv;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "updateState:MultiAuthorStoryInvitationFragmentRootComponent.removeSelectedUser"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :sswitch_2
    check-cast p2, LX/39t;

    .line 78
    .line 79
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 80
    .line 81
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 82
    .line 83
    check-cast v0, LX/CjF;

    .line 84
    .line 85
    iget-object v0, v0, LX/CjF;->A00:LX/CjI;

    .line 86
    .line 87
    iget-object v0, v0, LX/CjI;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A01:Ljava/lang/String;

    .line 90
    .line 91
    return-object v6

    .line 92
    :sswitch_3
    check-cast p2, LX/CQY;

    .line 93
    .line 94
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 95
    .line 96
    iget-object v5, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v0, LX/CjF;

    .line 99
    .line 100
    iget-object v0, v0, LX/CjF;->A00:LX/CjI;

    .line 101
    .line 102
    const v1, 0x8032

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/CjI;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/6bk;

    .line 115
    .line 116
    const/16 v1, 0x22b0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1Cn;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-double v2, v0

    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-static {v5, v6, v2, v3, v0}, LX/BNa;->A00(Ljava/lang/String;Ljava/lang/String;DI)LX/4s7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "FbStoriesMultiAuthorInvitationUsersDataFetch_UPDATE_KEY"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v0, v0, v2

    .line 145
    .line 146
    check-cast v0, LX/1GY;

    .line 147
    .line 148
    check-cast p2, LX/9NI;

    .line 149
    .line 150
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x54103dd5 -> :sswitch_1
        -0x3e77c862 -> :sswitch_4
        0x18752d50 -> :sswitch_3
        0x20b42564 -> :sswitch_0
        0x5bb9f6ac -> :sswitch_2
    .end sparse-switch
    .line 155
    .line 156
.end method
