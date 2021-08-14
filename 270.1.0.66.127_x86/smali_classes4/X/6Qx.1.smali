.class public final LX/6Qx;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupTetraMembersFacepileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Qx;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupTetraMembersFacepileComponent"

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
    iput-object v1, p0, LX/6Qx;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/6Qx;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget v8, p0, LX/6Qx;->A01:I

    .line 3
    .line 4
    iget-object v7, p0, LX/6Qx;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v6, p0, LX/6Qx;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    invoke-static {v9}, LX/6MG;->A0W(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1d5

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v9, LX/6MG;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    move-object v3, v9

    .line 34
    check-cast v3, LX/6MG;

    .line 35
    .line 36
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, -0xee54a32

    .line 39
    .line 40
    .line 41
    const v0, 0x1dcf4314

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v2, -0x4890a929

    .line 55
    .line 56
    .line 57
    const v1, 0x9a0035e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_0
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/6R1;

    .line 89
    .line 90
    invoke-static {p1}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v10, LX/6R1;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v0, v10, LX/6R1;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    iput-object v3, v5, LX/3lO;->A01:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v5}, LX/3q8;->A0i()LX/3q7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v10, LX/6R1;->A00:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_4
    if-ge v3, v8, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v2, v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    const/16 v0, 0x64d

    .line 168
    .line 169
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    const/16 v0, 0x324

    .line 176
    .line 177
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const/16 v0, 0x2e1

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    new-instance v1, LX/6R1;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v11, v0}, LX/6R1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 202
    .line 203
    .line 204
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    if-eqz v13, :cond_3

    .line 210
    .line 211
    const/16 v0, 0x67a

    .line 212
    .line 213
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    const/16 v0, 0x2e1

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    new-instance v0, LX/6R1;

    .line 228
    .line 229
    invoke-direct {v0, v1, v5}, LX/6R1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    move-object v3, v9

    .line 243
    check-cast v3, LX/5Z4;

    .line 244
    .line 245
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    const v1, -0xee54a32

    .line 248
    .line 249
    .line 250
    const v0, 0x1dcf4314

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    return-object v0

    .line 273
    :cond_8
    const/4 v2, 0x0

    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    invoke-static {v9}, LX/6MG;->A0W(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    const/16 v0, 0x22

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :cond_9
    invoke-static {p1}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/3q6;->A03:LX/3q6;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v1, LX/3qA;->A09:Z

    .line 300
    .line 301
    invoke-virtual {v1, v3}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v8}, LX/3qA;->A0h(I)LX/3qA;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, LX/3qA;->A0i(I)LX/3qA;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v7, v1, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    iput-object v0, v1, LX/3qA;->A04:LX/1Hh;

    .line 317
    .line 318
    iput-object v7, v1, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 319
    .line 320
    const-string v0, "android.widget.Button"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/6Qx;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 326
    .line 327
    invoke-static {v0, v6}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Qx;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
