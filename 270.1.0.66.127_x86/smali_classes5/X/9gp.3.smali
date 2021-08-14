.class public final LX/9gp;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabCollectionListCellComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9gp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabCollectionListCellComponent"

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
    iput-object v1, p0, LX/9gp;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/9gp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x12f

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x198

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2da

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1a7

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/16 v0, 0x2da

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1a7

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v2, LX/9gp;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x50946517

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f040403

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    const v1, 0x6a42d468

    .line 111
    .line 112
    .line 113
    const v0, -0x59d5f547

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x2e1

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_4
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v7, LX/HJj;

    .line 141
    .line 142
    invoke-direct {v7}, LX/HJj;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 146
    .line 147
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x28

    .line 161
    .line 162
    iput v1, v7, LX/HJj;->A00:I

    .line 163
    .line 164
    iput-object v9, v7, LX/HJj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    .line 167
    .line 168
    const/high16 v1, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v4, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 182
    .line 183
    const/high16 v0, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x198

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LX/36h;->A02()LX/36f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, LX/36a;->A0k(LX/36f;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v1, 0x7f1000f0

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 256
    .line 257
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 263
    .line 264
    const/high16 v2, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-virtual {v4, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 270
    .line 271
    const/high16 v0, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 277
    .line 278
    invoke-virtual {v4, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual {v4, v0}, LX/1tg;->A0L(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/1tg;->A0M(F)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/9gp;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 299
    .line 300
    const/high16 v0, 0x41800000    # 16.0f

    .line 301
    .line 302
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x42c80000    # 100.0f

    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v0, 0x42300000    # 44.0f

    .line 311
    .line 312
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v3, v0}, LX/1Z7;->A1d(Z)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 325
    .line 326
    return-object v0
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/9gp;

    .line 36
    .line 37
    iget-object v3, v1, LX/9gp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, 0xa53c

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9gp;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/DIy;

    .line 49
    .line 50
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v0, 0x12f

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/DIy;->A01:LX/0AH;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "target_fragment"

    .line 76
    .line 77
    const/16 v0, 0x2e1

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "COLLECTION_ID"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    return-object v5
    .line 91
.end method
